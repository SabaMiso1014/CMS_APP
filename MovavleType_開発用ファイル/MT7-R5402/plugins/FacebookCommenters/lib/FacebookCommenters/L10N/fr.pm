# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package FacebookCommenters::L10N::fr;

use strict;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Facebook' => 'Facebook',
	q{Provides commenter registration through Facebook Connect.} => q{Permet l'enregistrement des auteurs de commentaires via Facebook Connect},

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Could not verify this app with Facebook: [_1]' => 'impossible de vérifier cette application avec Facebook : [_1]',
	'Failed to create a session.' => 'Impossible de créer une session.',
	'Failed to created commenter.' => 'Impossible de créer le commentateur.',
	'Invalid request.' => 'Demande invalide.',
	'Set up Facebook Commenters plugin' => 'Configurer le plugin Facebook Commenters',
	'The login could not be confirmed because of a database error ([_1])' => 'Login invérifiable suite à une erreur de base de données ([_1])',
	'The login could not be confirmed because of no/invalid blog_id' => 'Login non confirmé pour cause de blog_id inexistant ou invalide',
	q{Authentication failure: [_1], reason:[_2]} => q{Échec de l'authentification : [_1], raison : [_2]},
	q{Facebook Commenters needs IO::Socket::SSL installed to communicate with Facebook.} => q{Facebook Commenters nécessite l'installation de IO::Socket::SSL pour communiquer avec Facebook.},
	q{Please enter your Facebook App key and secret.} => q{Veuillez entrer votre clé et code secret d'application Facebook.},

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Create Facebook App' => 'Créer une application Facebook',
	'Facebook App ID' => 'Clé Application Facebook',
	'Facebook Application Secret' => 'Secret Application Facebook',
	q{Edit Facebook App} => q{Éditer l'application Facebook},
	q{OAuth Redirect URL of Facebook Login} => q{URL de redirection OAuth pour l'authentification Facebook},
	q{Please set this URL to "Valid OAuth redirect URIs" field of Facebook Login.} => q{Renseignez cette URL avec le champ "Valid OAuth redirect URIs" de l'authentification Facebook.},
	q{The key for the Facebook application associated with your blog.} => q{La clé pour l'application Facebook associée à votre blog.},
	q{The secret for the Facebook application associated with your blog.} => q{Le secret pour l'application Facebook associée à votre blog.},
);

1;
