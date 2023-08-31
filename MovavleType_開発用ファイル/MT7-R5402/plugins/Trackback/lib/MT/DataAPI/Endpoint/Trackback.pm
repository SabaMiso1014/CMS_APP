# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$
package MT::DataAPI::Endpoint::Trackback;

use warnings;
use strict;

use MT::Util qw(remove_html);
use MT::DataAPI::Endpoint::Common;
use MT::DataAPI::Resource;

sub list_openapi_spec {
    +{
        tags        => ['Trackbacks'],
        summary     => 'Retrieve a list of trackbacks',
        description => <<'DESCRIPTION',
Retrieve a list of trackbacks.

Authorization is required to include unpublished trackbacks
DESCRIPTION
        parameters => [{
                in          => 'query',
                name        => 'limit',
                schema      => { type => 'integer' },
                description => 'This is an optional parameter. Maximum number of trackbacks to retrieve. Default is 10.',
            },
            {
                in          => 'query',
                name        => 'offset',
                schema      => { type => 'integer' },
                description => 'This is an optional parameter. 0-indexed offset. Default is 0.',
            },
            {
                in          => 'query',
                name        => 'includeIds',
                schema      => { type => 'string' },
                description => 'This is an optional parameter. The comma separated ID list of trackbacks to include to result.',
            },
            {
                in          => 'query',
                name        => 'excludeIds',
                schema      => { type => 'string' },
                description => 'This is an optional parameter. The comma separated ID list of trackbacks to exclude from result.',
            },
        ],
        responses => {
            200 => {
                description => 'OK',
                content     => {
                    'application/json' => {
                        schema => {
                            type       => 'object',
                            properties => {
                                totalResults => {
                                    type        => 'integer',
                                    description => 'The total number of trackbacks found.',
                                },
                                items => {
                                    type        => 'array',
                                    description => 'An array of trakcbacks resource. The list will sorted from oldest to newest by received date.',
                                    items       => {
                                        '$ref' => '#/components/schemas/trackback',
                                    },
                                },
                            },
                        },
                    },
                },
            },
            404 => {
                description => 'Not Found',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/ErrorContent',
                        },
                    },
                },
            },
        },
    };
}

sub list {
    my ( $app, $endpoint ) = @_;

    my $res = filtered_list( $app, $endpoint, 'ping' ) or return;

    +{  totalResults => $res->{count} + 0,
        items =>
            MT::DataAPI::Resource::Type::ObjectList->new( $res->{objects} ),
    };
}

sub list_for_entry_openapi_spec {
    +{
        tags        => ['Trackbacks', 'Entries'],
        summary     => 'Retrieve a list of trackbacks for an entry',
        description => <<'DESCRIPTION',
Retrieve a list of trackbacks for an entry.

Authorization is required to include unpublished trackbacks
DESCRIPTION
        parameters => [{
                in          => 'query',
                name        => 'limit',
                schema      => { type => 'integer' },
                description => 'This is an optional parameter. Maximum number of trackbacks to retrieve. Default is 10.',
            },
            {
                in          => 'query',
                name        => 'offset',
                schema      => { type => 'integer' },
                description => 'This is an optional parameter. 0-indexed offset. Default is 0.',
            },
        ],
        responses => {
            200 => {
                description => 'OK',
                content     => {
                    'application/json' => {
                        schema => {
                            type       => 'object',
                            properties => {
                                totalResults => {
                                    type        => 'integer',
                                    description => 'The total number of trackbacks found.',
                                },
                                items => {
                                    type        => 'array',
                                    description => 'An array of trakcbacks resource. The list will sorted from oldest to newest by received date.',
                                    items       => {
                                        '$ref' => '#/components/schemas/trackback',
                                    },
                                },
                            },
                        },
                    },
                },
            },
            404 => {
                description => 'Not Found',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/ErrorContent',
                        },
                    },
                },
            },
        },
    };
}

sub list_for_page_openapi_spec {
    my $spec = __PACKAGE__->list_for_entry_openapi_spec();
    $spec->{tags}        = ['Trackbacks', 'Pages'];
    $spec->{summary}     = 'Retrieve a list of trackbacks for a page';
    $spec->{description} = <<'DESCRIPTION';
Retrieve a list of trackbacks for an page.

Authorization is required to include unpublished trackbacks
DESCRIPTION
    return $spec;
}

sub list_for_entry {
    my ( $app, $endpoint ) = @_;

    my ( $blog, $entry ) = context_objects(@_)
        or return;

    run_permission_filter( $app, 'data_api_view_permission_filter',
        $entry->class, $entry->id, obj_promise($entry) )
        or return;

    my $res = filtered_list(
        $app,
        $endpoint,
        'ping', undef,
        {   joins => [
                MT->model('trackback')->join_on(
                    undef,
                    {   entry_id => $entry->id,
                        id       => \'= tbping_tb_id',
                    },
                )
            ],
        }
    );

    +{  totalResults => $res->{count} + 0,
        items =>
            MT::DataAPI::Resource::Type::ObjectList->new( $res->{objects} ),
    };
}

sub get_openapi_spec {
    +{
        tags        => ['Trackbacks'],
        summary     => 'Retrieve a single trackback by its ID',
        description => <<'DESCRIPTION',
Retrieve a single trackback by its ID.

Authorization is required if the trackback status is "unpublished". If the trackback status is "published", then this method can be called without authorization.
DESCRIPTION
        responses => {
            200 => {
                description => 'OK',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/trackback',
                        },
                    },
                },
            },
            404 => {
                description => 'Not Found',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/ErrorContent',
                        },
                    },
                },
            },
        },
    };
}

sub get {
    my ( $app, $endpoint ) = @_;

    my ( $blog, $trackback ) = context_objects(@_)
        or return;

    run_permission_filter( $app, 'data_api_view_permission_filter',
        'ping', $trackback->id, obj_promise($trackback) )
        or return;

    $trackback;
}

sub update_openapi_spec {
    +{
        tags        => ['Trackbacks'],
        summary     => 'Update a trackbacks',
        description => <<'DESCRIPTION',
Update a trackbacks.

Authorization is required.
DESCRIPTION
        requestBody => {
            content => {
                'application/x-www-form-urlencoded' => {
                    schema => {
                        type       => 'object',
                        properties => {
                            trackback => {
                                '$ref' => '#/components/schemas/trackback_updatable',
                            },
                        },
                    },
                },
            },
        },
        responses => {
            200 => {
                description => 'OK',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/trackback',
                        },
                    },
                },
            },
            404 => {
                description => 'Not Found',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/ErrorContent',
                        },
                    },
                },
            },
        },
    };
}

sub update {
    my ( $app, $endpoint ) = @_;

    my ( $blog, $trackback ) = context_objects(@_)
        or return;
    my $new_trackback = $app->resource_object( 'trackback', $trackback )
        or return;

    save_object( $app, 'ping', $new_trackback, $trackback )
        or return;

    $new_trackback;
}

sub delete_openapi_spec {
    +{
        tags        => ['Trackbacks'],
        summary     => 'Delete a trackbacks',
        description => <<'DESCRIPTION',
Delete a trackbacks.

Authorization is required.
DESCRIPTION
        responses => {
            200 => {
                description => 'OK',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/trackback',
                        },
                    },
                },
            },
            404 => {
                description => 'Not Found',
                content     => {
                    'application/json' => {
                        schema => {
                            '$ref' => '#/components/schemas/ErrorContent',
                        },
                    },
                },
            },
        },
    };
}

sub delete {
    my ( $app, $endpoint ) = @_;

    my ( $blog, $trackback ) = context_objects(@_)
        or return;

    remove_object( $app, 'ping', $trackback )
        or return;

    $trackback;
}

1;

__END__

=head1 NAME

MT::DataAPI::Endpoint::Trackback - Movable Type class for endpoint definitions about the MT::TBPing.

=head1 AUTHOR & COPYRIGHT

Please see the I<MT> manpage for author, copyright, and license information.

=cut
