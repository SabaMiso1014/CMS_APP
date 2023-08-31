package Trackback::L10N::es;

use strict;
use warnings;
use utf8;
use base 'Trackback::L10N';

our %Lexicon = (

## plugins/Trackback/config.yaml
	'Delete' => 'Eliminar',
	'Mark as Spam' => 'Marcar como basura',
	'New Ping' => 'Nuevo ping',
	'Provides Trackback.' => 'Provee TrackBack',
	'Publish' => 'Publicar',
	'Remove Spam status' => 'Desmarcar como basura',
	'Trackback' => 'TrackBack',
	'Trackbacks' => 'Trackbacks',
	'Unpublish TrackBack(s)' => 'Despublicar TrackBack/s',

## plugins/Trackback/default_templates/new-ping.mtml
	'Approve TrackBack' => 'Aprobar TrackBack',
	'Blog' => 'Blog',
	'Edit TrackBack' => 'Editar TrackBack',
	'Excerpt' => 'Resumen',
	'IP address' => 'Dirección IP',
	'Mail Footer' => 'Pie del correo',
	'Report TrackBack as spam' => 'Marcar TrackBack como spam',
	'Title' => 'Título',
	'URL' => 'URL',
	'View TrackBack' => 'Ver TrackBack',
	q{A new TrackBack has been posted on your site '[_1]', on category #[_2] ([_3]).} => q{Se ha publicado un nuevo TrackBack en el sitio '[_1]', en la categoría #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]).} => q{Se ha publicado un nuevo TrackBack en el sitio '[_1]', en la entrada #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]).} => q{Se ha publicado un nuevo TrackBack en el sitio '[_1]', en la página #[_2] ([_3]).},
	q{An unapproved TrackBack has been posted on your site '[_1]', on category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Se ha publicado un TrackBack no aprobado en el sitio '[_1]', en la categoría #[_2] ([_3]). Para que aparezca en el sitio primero debe aprobarlo.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Se ha publicado un TrackBack no aprobado en el sitio '[_1]', en la entrada #[_2] ([_3]). Para que aparezca en el sitio primero debe aprobarlo.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Se ha publicado un TrackBack no aprobado en el sitio '[_1]', en la página #[_2] ([_3]). Para que aparezca en el sitio primero debe aprobarlo.},

## plugins/Trackback/default_templates/trackbacks.mtml
	'# TrackBacks' => '# TrackBacks',
	'1 TrackBack' => '1 TrackBack',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> desde [_3] en <a href="[_4]">[_5]</a>',
	'No TrackBacks' => 'Sin trackbacks',
	'TrackBack URL: [_1]' => 'URL de TrackBack: [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Leer más</a>',

## plugins/Trackback/lib/MT/App/Trackback.pm
	'Error sending mail: [_1]' => 'Error enviado correo: [_1]',
	'Publishing failed: [_1]' => 'Falló la publicación: [_1]',
	'This TrackBack item is disabled.' => 'Este elemento de TrackBack fue deshabilitado.',
	'This TrackBack item is protected by a passphrase.' => 'Este elemento de TrackBack está protegido por una contraseña.',
	'TrackBack ID (tb_id) is required.' => 'TrackBack ID (tb_id) es necesario.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack en "[_1]" de "[_2]".',
	'Trackback pings must use HTTP POST' => 'Los pings de Trackback deben usar HTTP POST',
	'You are not allowed to send TrackBack pings.' => 'No se le permite enviar pings de TrackBack.',
	'You are sending TrackBack pings too quickly. Please try again later.' => 'Está enviando pings de TrackBack demasiado rápido. Por favo
r, inténtelo más tarde.',
	'You must define a Ping template in order to display pings.' => 'Debe definir una plantilla de ping para poderlos mostrar.',
	'You need to provide a Source URL (url).' => 'Debe indicar una URL fuente (url).',
	q{Cannot create RSS feed '[_1]': } => q{No se pudo crear la fuente RSS '[_1]': },
	q{Invalid TrackBack ID '[_1]'} => q{ID de TrackBack no válido '[_1]'},
	q{Invalid URL '[_1]'} => q{URL '[_1]' no válida},
	q{Invalid entry ID '[_1]'} => q{ID de entrada '[_1]' no válido},
	q{New TrackBack ping to '[_1]'} => q{Nuevo ping de TrackBack en '[_1]'},
	q{New TrackBack ping to category '[_1]'} => q{Nuevo ping de TrackBack en la categoría '[_1]'},
	q{TrackBack on category '[_1]' (ID:[_2]).} => q{TrackBack en la categoría '[_1]' (ID:[_2]).},

## plugins/Trackback/lib/MT/CMS/TrackBack.pm
	'(Unlabeled category)' => '(Categoría sin título)',
	'(Untitled entry)' => '(Entrada sin título)',
	'No Excerpt' => 'Sin resumen',
	'No Title' => 'Sin título',
	'Orphaned TrackBack' => 'TrackBack huérfano',
	'TrackBacks' => 'TrackBacks',
	'category' => 'categoría',
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from category '[_4]'} => q{Ping (ID:[_1]) desde '[_2]' borrado por '[_3]' de la categoría '[_4]'},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from entry '[_4]'} => q{Ping (ID:[_1]) desde '[_2]' borrado por '[_3]' de la entrada '[_4]'},

## plugins/Trackback/lib/MT/Template/Tags/Ping.pm
	q{<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the 'category' attribute to the tag.} => q{<\$MTCategoryTrackbackLink\$> debe utilizarse en el contexto de una categoría, o con el atributo 'category' en la etiqueta.},
	q{No such category '[_1]'} => q{No existe la categoría '[_1]'},

## plugins/Trackback/lib/MT/XMLRPC.pm
	'Cannot load blog #[_1].' => 'No se pudo cargar el blog #[_1].',
	'HTTP error: [_1]' => 'Error HTTP: [_1]',
	'No MTPingURL defined in the configuration file' => 'MTPingURL no está definido en el fichero de configuración',
	'No WeblogsPingURL defined in the configuration file' => 'WeblogsPingURL no está definido en el fichero de configuración',
	'Ping error: [_1]' => 'Error de ping: [_1]',

## plugins/Trackback/lib/Trackback.pm
	'<a href="[_1]">Ping from: [_2] - [_3]</a>' => '<a href="[_1]">Ping desde: [_2] - [_3]</a>',
	'Approved' => 'Autorizado',
	'Category' => 'Categoría',
	'Date Modified' => 'Fecha de modificación',
	'Entry' => 'Entrada',
	'Entry/Page' => 'Entrada/Página',
	'From' => 'Origen',
	'IP Address' => 'Dirección IP',
	'Non-spam trackbacks on this website' => 'TrackBacks no spam en este sitio web',
	'Non-spam trackbacks' => 'Trackbacks que no son spam',
	'Not spam' => 'No es spam',
	'Pending trackbacks' => 'TrackBacks pendientes',
	'Published trackbacks' => 'Trackback publicados',
	'Reported as spam' => 'Marcado como spam',
	'Source Site' => 'Sitio de origen',
	'Source Title' => 'Título de origen',
	'Spam trackbacks' => 'TrackBacks spam',
	'Status' => 'Estado',
	'Target' => 'Destino',
	'Trackback Text' => 'Texto del TrackBack',
	'Trackbacks in the last 7 days' => 'TrackBacks en los últimos 7 días',
	'Trackbacks on My Entries/Pages' => 'TrackBacks en mis entradas/páginas',
	'Trackbacks on [_1]: [_2]' => 'Trackbacks en [_1]: [_2]',
	'Trackbacks on my entries/pages' => 'TrackBacks en mis entradas/páginas',
	'Unapproved' => 'No aprobado',
	'[_1] ( id:[_2] ) does not exists.' => '[_1] ( id:[_2] ) no existe.',
	'__PING_COUNT' => 'Trackbacks',
	q{Loading of blog '[_1]' failed: [_2]} => q{Falló la carga del blog '[_1]': [_2]},

## plugins/Trackback/lib/Trackback/App/ActivityFeed.pm
	'All TrackBacks' => 'Todos los TrackBacks',
	'Invalid request.' => 'Petición no válida.',
	'No permissions.' => 'Sin permisos.',
	'[_1] TrackBacks' => '[_1] TrackBacks',

## plugins/Trackback/lib/Trackback/App/CMS.pm
	'Are you sure you want to remove all trackbacks reported as spam?' => '¿Está seguro de que desea borrar todos los trackbacks marcados como spam?',
	'Delete all Spam trackbacks' => 'Borrar todos los TrackBacks basura',

## plugins/Trackback/lib/Trackback/Blog.pm
	'Cloning TrackBack pings for blog...' => 'Clonando pings de TrackBack para el blog...',
	'Cloning TrackBacks for blog...' => 'Clonando TrackBacks para el blog...',
	'[_1] records processed.' => 'Procesados [_1] registros.',
	'[_1] records processed...' => 'Procesados [_1] registros...',

## plugins/Trackback/lib/Trackback/CMS/Comment.pm
	'The entry corresponding to this comment is missing.' => 'No se encuentra la entrada correspondiente a este comentario.',
	'You do not have permission to approve this comment.' => 'No tiene permisos para aprobar este comentario.',
	'You do not have permission to approve this trackback.' => 'No tiene permisos para aprobar este TrackBack.',

## plugins/Trackback/lib/Trackback/CMS/Entry.pm
	'Invalid request' => 'Petición no válida',
	q{Ping '[_1]' failed: [_2]} => q{Falló ping '[_1]' : [_2]},

## plugins/Trackback/lib/Trackback/CMS/Search.pm
	'Site Name' => 'Nombre del sitio',
	'Source URL' => 'URL origen',

## plugins/Trackback/lib/Trackback/Import.pm
	'Saving ping failed: [_1]' => 'Fallo guardando ping: [_1]',
	'failed' => 'falló',
	'ok (ID [_1])' => 'ok (ID [_1])',
	q{Creating new ping ('[_1]')...} => q{Creando nuevo ping ('[_1]')...},
);

1;
