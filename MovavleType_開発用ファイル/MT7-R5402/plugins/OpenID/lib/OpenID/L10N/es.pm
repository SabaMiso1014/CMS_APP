package OpenID::L10N::es;

use strict;
use warnings;
use utf8;
use base 'OpenID::L10N';

our %Lexicon = (

## plugins/OpenID/config.yaml
	'Provides OpenID authentication.' => 'Proporciona autentificación OpenID.',

## plugins/OpenID/lib/MT/Auth/GoogleOpenId.pm
	'A Perl module required for Google ID commenter authentication is missing: [_1].' => 'El módulo de Perl necesario para la autenfificación de comentaristas mediante Google ID no está instalado: [_1].',

## plugins/OpenID/lib/MT/Auth/OpenID.pm
	'Could not load Net::OpenID::Consumer.' => 'No se pudo cargar Net::OpenID::Consumer.',
	'Could not save the session' => 'No se pudo guardar la sesión',
	'Could not verify the OpenID provided: [_1]' => 'No se pudo verificar el OpenID indicado: [_1]',
	'The Perl module required for OpenID commenter authentication (Digest::SHA1) is missing.' => 'El módulo de Perl necesario para la autentificación de comentaristas mendiante OpenID (Digest::SHA1) no está instalado.',
	'The address entered does not appear to be an OpenID endpoint.' => 'La dirección indicada no parece ser un proveedor de OpenID.',
	'The text entered does not appear to be a valid web address.' => 'El texto introducido no parece ser una dirección web válida.',
	'Unable to connect to [_1]: [_2]' => 'No fue posible conectar con [_1]: [_2]',

## plugins/OpenID/tmpl/comment/auth_aim.tmpl
	'Sign In' => 'Registrarse',
	'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.' => 'Identifíquese usando su usuario de AIM o AOL. El nombre del usuario se mostrará públicamente.',
	'Your AIM or AOL Screen Name' => 'Su usuario de AIM o AOL',

## plugins/OpenID/tmpl/comment/auth_googleopenid.tmpl
	'Sign in to Movable Type with your[_1] Account[_2]' => 'Identifíquese en Movable Type con su cuenta [_1] [_2]',
	'Sign in using your Gmail account' => 'Identifíquese usando su cuenta de Gmail',
	'Sign in' => 'Registrarse',

## plugins/OpenID/tmpl/comment/auth_hatena.tmpl
	'Your Hatena ID' => 'Su ID de Hatena',

## plugins/OpenID/tmpl/comment/auth_livedoor.tmpl
	'Sign In (s)' => 'Identifíquese (s)',

## plugins/OpenID/tmpl/comment/auth_livejournal.tmpl
	'Learn more about LiveJournal.' => 'Más información sobre LiveJournal.',
	'Your LiveJournal Username' => 'Su usuario de LiveJournal',

## plugins/OpenID/tmpl/comment/auth_openid.tmpl
	'Learn more about OpenID.' => 'Más información sobre OpenID.',
	'OpenID URL' => 'URL de OpenID',
	'Sign in with one of your existing third party OpenID accounts.' => 'Identifíquese usando una de sus cuentas externas de OpenID.',
	'http://www.openid.net/' => 'http://www.openid.net/',

## plugins/OpenID/tmpl/comment/auth_wordpress.tmpl
	'Sign in using your WordPress.com username.' => 'Identifíquese usando su usuario de WordPress.com.',
	'Your Wordpress.com Username' => 'Su usuario de Wordpress.com',

## plugins/OpenID/tmpl/comment/auth_yahoo.tmpl
	'Turn on OpenID for your Yahoo! account now' => 'Active ahora OpenID para su cuenta de Yahoo',

## plugins/OpenID/tmpl/comment/auth_yahoojapan.tmpl
	'Turn on OpenID for your Yahoo! Japan account now' => 'Active OpenID en su cuenta de Yahoo! Japan ahora',
);

1;
