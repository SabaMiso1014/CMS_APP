package OpenID::L10N::nl;

use strict;
use warnings;
use utf8;
use base 'OpenID::L10N';

our %Lexicon = (

## plugins/OpenID/config.yaml
	'Provides OpenID authentication.' => 'Verschaft OpenID authenticatie.',

## plugins/OpenID/lib/MT/Auth/GoogleOpenId.pm
	'A Perl module required for Google ID commenter authentication is missing: [_1].' => 'Een Perl module vereist voor authenticatie van reageerders via Google ID ontbreekt: [_1]',

## plugins/OpenID/lib/MT/Auth/OpenID.pm
	'Could not load Net::OpenID::Consumer.' => 'Kon Net::OpenID::Consumer niet laden.',
	'Could not save the session' => 'Kon de sessie niet opslaan',
	'Could not verify the OpenID provided: [_1]' => 'Kon de opgegeven OpenID niet verifiÃ«ren: [_1]',
	'The Perl module required for OpenID commenter authentication (Digest::SHA1) is missing.' => 'De perl module die vereist is voor authenticatie van reageerders via OpenID (Digest::SHA1) ontbreekt.',
	'The address entered does not appear to be an OpenID endpoint.' => 'Het adres dat werd ingevuld lijkt geen OpenID endpoint te zijn.',
	'The text entered does not appear to be a valid web address.' => 'De ingevulde tekst lijkt geen geldig webadres te zijn.',
	'Unable to connect to [_1]: [_2]' => 'Kon niet verbinden met [_1]: [_2]',

## plugins/OpenID/tmpl/comment/auth_aim.tmpl
	'Sign In' => 'Aanmelden',
	'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.' => 'Meld u aan met uw AIM of AOL gebruikernaam.  Deze zal publiek te zien zijn.',
	'Your AIM or AOL Screen Name' => 'Uw AIM of AOL gebruikersnaam',

## plugins/OpenID/tmpl/comment/auth_googleopenid.tmpl
	'Sign in to Movable Type with your[_1] Account[_2]' => 'Aanmelden bij Movable Type met uw[_1] Account[_2]',
	'Sign in using your Gmail account' => 'Aanmelden met uw Gmail account',
	'Sign in' => 'Aanmelden',

## plugins/OpenID/tmpl/comment/auth_hatena.tmpl
	'Your Hatena ID' => 'Uw Hatena ID',

## plugins/OpenID/tmpl/comment/auth_livedoor.tmpl
	'Sign In (s)' => 'Aanmelden (s)',

## plugins/OpenID/tmpl/comment/auth_livejournal.tmpl
	'Learn more about LiveJournal.' => 'Meer weten over LiveJournal.',
	'Your LiveJournal Username' => 'Uw LiveJournal gebruikersnaam',

## plugins/OpenID/tmpl/comment/auth_openid.tmpl
	'Learn more about OpenID.' => 'Meer weten over OpenID.',
	'OpenID URL' => 'OpenID URL',
	'Sign in with one of your existing third party OpenID accounts.' => 'Aanmelden met een bestaande OpenID account.',
	'http://www.openid.net/' => 'http://www.openid.net/',

## plugins/OpenID/tmpl/comment/auth_wordpress.tmpl
	'Sign in using your WordPress.com username.' => 'Meld u aan met uw Wordpress.com gebruikersnaam',
	'Your Wordpress.com Username' => 'Uw Wordpress.com gebruikersnaam',

## plugins/OpenID/tmpl/comment/auth_yahoo.tmpl
	'Turn on OpenID for your Yahoo! account now' => 'Nu OpenID inschakelen voor uw Yahoo! account',

## plugins/OpenID/tmpl/comment/auth_yahoojapan.tmpl
	'Turn on OpenID for your Yahoo! Japan account now' => 'OpenID nu inschakelen voor uw Yahoo! Japan account',
);

1;
