# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package FacebookCommenters::L10N::nl;

use strict;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Facebook' => 'Facebook',
	'Provides commenter registration through Facebook Connect.' => 'Voegt registratie van reageerders toe via Facebook Connect.',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Authentication failure: [_1], reason:[_2]' => 'Authenticatie mislukt: [_1], reden: [_2]',
	'Could not verify this app with Facebook: [_1]' => 'Kon deze app niet verifiÃ«ren bij Facebook: [_1]',
	'Facebook Commenters needs IO::Socket::SSL installed to communicate with Facebook.' => 'Facebook Commenters vereist IO::Socket::SSL geïnstalleerd zijn om met Facebook te kunnen communiceren.',
	'Failed to create a session.' => 'Aanmaken sessie mislukt.',
	'Failed to created commenter.' => 'Aanmaken reageerder mislukt.',
	'Invalid request.' => 'Ongeldig verzoek.',
	'Please enter your Facebook App key and secret.' => 'Gelieve uw Facebook App key en secret in te vullen.',
	'Set up Facebook Commenters plugin' => 'Facebook Reageerders plugin instellen',
	'The login could not be confirmed because of a database error ([_1])' => 'Aanmelding kon niet worden bevestigd wegens een databasefout ([_1])',
	'The login could not be confirmed because of no/invalid blog_id' => 'Aanmelding kon niet worden bevestigd wegens geen/ongeldig blog_id',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Create Facebook App' => 'Facebook app aanmaken',
	'Edit Facebook App' => 'Facebook app bewerken',
	'Facebook App ID' => 'Facebook applicatiesleutel',
	'Facebook Application Secret' => 'Facebook applicatiegeheim',
	'OAuth Redirect URL of Facebook Login' => 'OAuth omleidings-URL of Facebook login',
	'Please set this URL to "Valid OAuth redirect URIs" field of Facebook Login.' => 'Gelieve deze URL in te stellen naar de waarde van het "Valid OAuth redirect URIs" veld van Facebook Login.',
	'The key for the Facebook application associated with your blog.' => 'De sleutel voor de Facebook-applicatie geassocieerd met uw blog.',
	'The secret for the Facebook application associated with your blog.' => 'Het geheim voor de Facebook-applicatie geassocieerd met uw blog.',
);

1;
