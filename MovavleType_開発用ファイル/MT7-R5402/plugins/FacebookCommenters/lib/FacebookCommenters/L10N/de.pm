# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package FacebookCommenters::L10N::de;

use strict;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Facebook' => 'Facebook',
	'Provides commenter registration through Facebook Connect.' => 'Ermöglicht es Kommentarautoren, sich über Facebook Connect zu registrieren',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Authentication failure: [_1], reason:[_2]' => 'Authentifizierung fehlgeschlagen: [_1]. Grund: [_2]',
	'Could not verify this app with Facebook: [_1]' => 'Die App konnte nicht mit Facebook verknüpft werden:  [_1]',
	'Facebook Commenters needs IO::Socket::SSL installed to communicate with Facebook.' => 'Zur Verwendung des Facebook-Kommentarautoren-Plugins muss ein Perl-Module IO::Socket::SSL installiert sein.',
	'Failed to create a session.' => 'Konnte Session nicht anlegen.',
	'Failed to created commenter.' => 'Konnte Kommentarautoren nicht anlegen.',
	'Invalid request.' => 'Ungültige Anfrage.',
	'Please enter your Facebook App key and secret.' => 'Geben Sie Ihren Facebook-App-Key und den zugehörigen Code ein.',
	'Set up Facebook Commenters plugin' => 'Facebook Kommentarautoren-Plugin einrichten',
	'The login could not be confirmed because of a database error ([_1])' => 'Der Anmeldevorgang konnte wegen eines Datenbankfehlers nicht abgeschlossen werden ([_1])',
	'The login could not be confirmed because of no/invalid blog_id' => 'Das Login konnte nicht bestätigt werden, da die blog_id fehlt oder ungültig ist.',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Create Facebook App' => 'Facebook-Anwendung erstellen',
	'Edit Facebook App' => 'Facebook-Anwendung bearbeiten',
	'Facebook App ID' => 'Facebook Application Key',
	'Facebook Application Secret' => 'Facebook Application Secret',
	'OAuth Redirect URL of Facebook Login' => 'OAuth-Weiterleitungs-URL von Facebook login',
	'Please set this URL to "Valid OAuth redirect URIs" field of Facebook Login.' => 'Bitte tragen Sie hier die "Gültigen OAuth Redirect URIs" aus Facebook Login ein.',
	'The key for the Facebook application associated with your blog.' => 'Der Application Key der mit Ihrem Blog verknüpften Facebook-Anwendung',
	'The secret for the Facebook application associated with your blog.' => 'Das Application Secret der mit Ihrem Blog verknüpften Facebook-Anwendung',
);

1;
