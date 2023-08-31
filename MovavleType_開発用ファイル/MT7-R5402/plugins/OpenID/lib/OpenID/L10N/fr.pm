package OpenID::L10N::fr;

use strict;
use warnings;
use utf8;
use base 'OpenID::L10N';

our %Lexicon = (

## plugins/OpenID/config.yaml
	q{Provides OpenID authentication.} => q{Fournit l'authentification OpenID.},

## plugins/OpenID/lib/MT/Auth/GoogleOpenId.pm
	q{A Perl module required for Google ID commenter authentication is missing: [_1].} => q{Le module Perl nécessaire pour l'authentification de commentateur par Google ID est manquant : [_1].},

## plugins/OpenID/lib/MT/Auth/OpenID.pm
	'Could not load Net::OpenID::Consumer.' => 'Impossible de charger Net::OpenID::Consumer.',
	'Could not save the session' => 'Impossible de sauver la session',
	'The text entered does not appear to be a valid web address.' => 'Le texte entré ne semble pas être une adresse web valide.',
	'Unable to connect to [_1]: [_2]' => 'Impossible de se connecter à [_1] : [_2]',
	q{Could not verify the OpenID provided: [_1]} => q{La vérification de l'OpenID entré a échoué : [_1]},
	q{The Perl module required for OpenID commenter authentication (Digest::SHA1) is missing.} => q{Le module Perl nécessaire pour l'authentification OpenID (Digest::SHA1) est manquant.},
	q{The address entered does not appear to be an OpenID endpoint.} => q{L'adresse entrée ne semble pas être un service OpenID},

## plugins/OpenID/tmpl/comment/auth_aim.tmpl
	'Sign In' => 'Connexion',
	'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.' => 'Identifiez-vous en utilisant votre pseudonyme AIM ou AOL. Votre pseudonyme sera affiché publiquement.',
	'Your AIM or AOL Screen Name' => 'Votre pseudonyme AIM ou AOL.',

## plugins/OpenID/tmpl/comment/auth_googleopenid.tmpl
	'Sign in to Movable Type with your[_1] Account[_2]' => 'Identifiez-vous dans Movable Type avec votre compte [_1] [_2]',
	'Sign in using your Gmail account' => 'Identifiez-vous en utilisant votre compte Gmail',
	'Sign in' => 'Identification',

## plugins/OpenID/tmpl/comment/auth_hatena.tmpl
	'Your Hatena ID' => 'Votre identifiant Hatena',

## plugins/OpenID/tmpl/comment/auth_livedoor.tmpl
	'Sign In (s)' => 'Connexion (s)',

## plugins/OpenID/tmpl/comment/auth_livejournal.tmpl
	'Learn more about LiveJournal.' => 'En savoir plus sur LiveJournal.',
	'Your LiveJournal Username' => 'Votre identifiant LiveJournal',

## plugins/OpenID/tmpl/comment/auth_openid.tmpl
	'Learn more about OpenID.' => 'En savoir plus sur OpenID.',
	'OpenID URL' => 'URL OpenID',
	'http://www.openid.net/' => 'https://openid.net',
	q{Sign in with one of your existing third party OpenID accounts.} => q{Identifiez-vous avec l'une de vos identités OpenID tierce partie.},

## plugins/OpenID/tmpl/comment/auth_wordpress.tmpl
	'Sign in using your WordPress.com username.' => 'Identifiez-vous en utilisant votre pseudonyme WordPress.com',
	'Your Wordpress.com Username' => 'Votre pseudonyme WordPress.com',

## plugins/OpenID/tmpl/comment/auth_yahoo.tmpl
	'Turn on OpenID for your Yahoo! account now' => 'Activer OpenID pour votre compte Yahoo! maintenant',

## plugins/OpenID/tmpl/comment/auth_yahoojapan.tmpl
	'Turn on OpenID for your Yahoo! Japan account now' => 'Activer OpenID pour votre compte Yahoo! Japon maintenant',
);

1;
