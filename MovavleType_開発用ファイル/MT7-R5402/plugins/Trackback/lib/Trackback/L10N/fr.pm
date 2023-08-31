package Trackback::L10N::fr;

use strict;
use warnings;
use utf8;
use base 'Trackback::L10N';

our %Lexicon = (

## plugins/Trackback/config.yaml
	'Delete' => 'Supprimer',
	'Mark as Spam' => 'Considérer comme spam',
	'New Ping' => 'Nouveau ping',
	'Provides Trackback.' => 'Fournit des Trackbacks.',
	'Publish' => 'Publier',
	'Remove Spam status' => 'Ne plus considérer comme spam',
	'Trackback' => 'TrackBack',
	'Trackbacks' => 'TrackBacks',
	'Unpublish TrackBack(s)' => 'Annuler la publication de ce (ou ces) TrackBacks(s)',

## plugins/Trackback/default_templates/new-ping.mtml
	'Approve TrackBack' => 'Approuver le TrackBack',
	'Blog' => 'Blog',
	'Edit TrackBack' => 'Éditer les TrackBacks',
	'Excerpt' => 'Extrait',
	'IP address' => 'Adresse IP',
	'Mail Footer' => 'Pied des e-mails',
	'Report TrackBack as spam' => 'Signaler le TrackBack comme spam',
	'Title' => 'Titre',
	'URL' => 'URL',
	'View TrackBack' => 'Voir le TrackBack',
	q{A new TrackBack has been posted on your site '[_1]', on category #[_2] ([_3]).} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la catégorie #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]).} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la note #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]).} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la page #[_2] ([_3]).},
	q{An unapproved TrackBack has been posted on your site '[_1]', on category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la catégorie #[_2] ([_3]). Vous devez l'approuver pour qu'il apparaisse sur votre site.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la note #[_2] ([_3]). Vous devez l'approuver pour qu'il apparaisse sur votre site.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Un TrackBack en attente de modération a été posté sur votre site '[_1]', sur la page #[_2] ([_3]). Vous devez l'approuver pour qu'il apparaisse sur votre site.},

## plugins/Trackback/default_templates/trackbacks.mtml
	'# TrackBacks' => '# TrackBacks',
	'1 TrackBack' => 'Un TrackBack',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> depuis [_3] sur <a href="[_4]">[_5]</a>',
	'No TrackBacks' => 'Aucun TrackBack',
	'TrackBack URL: [_1]' => 'URL de TrackBack : [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Lire la suite</a>',

## plugins/Trackback/lib/MT/App/Trackback.pm
	'Publishing failed: [_1]' => 'La publication a échoué : [_1]',
	'This TrackBack item is disabled.' => 'Cet élément TrackBack est désactivé.',
	'This TrackBack item is protected by a passphrase.' => 'Cet élément de TrackBack est protégé par un mot de passe.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack sur "[_1]" provenant de "[_2]".',
	'Trackback pings must use HTTP POST' => 'Les Pings TrackBack doivent utiliser HTTP POST',
	'You are sending TrackBack pings too quickly. Please try again later.' => 'Vous envoyez des pings TrackBack trop rapidement. Veuillez
réessayer plus tard.',
	'You need to provide a Source URL (url).' => 'Vous devez fournir une URL source (url).',
	q{Cannot create RSS feed '[_1]': } => q{Impossible de créer le flux RSS '[_1]' : },
	q{Error sending mail: [_1]} => q{Erreur de l'envoi de l'e-mail : [_1]},
	q{Invalid TrackBack ID '[_1]'} => q{L'ID de TrackBack '[_1]' est invalide},
	q{Invalid URL '[_1]'} => q{URL invalide '[_1]'},
	q{Invalid entry ID '[_1]'} => q{ID de note '[_1]' invalide},
	q{New TrackBack ping to '[_1]'} => q{Nouveau TrackBack vers '[_1]'},
	q{New TrackBack ping to category '[_1]'} => q{Nouveau TrackBack vers la catégorie '[_1]'},
	q{TrackBack ID (tb_id) is required.} => q{L'ID de TrackBack (tb_id) est requis.},
	q{TrackBack on category '[_1]' (ID:[_2]).} => q{TrackBack sur la catégorie '[_1]' (ID:[_2]).},
	q{You are not allowed to send TrackBack pings.} => q{You n'êtes pas autorisé à envoyer des pings TrackBack.},
	q{You must define a Ping template in order to display pings.} => q{Vous devez définir un gabarit d'affichage Ping pour les afficher.},

## plugins/Trackback/lib/MT/CMS/TrackBack.pm
	'(Unlabeled category)' => '(Catégorie sans description)',
	'(Untitled entry)' => '(Note sans titre)',
	'No Title' => 'sans titre',
	'Orphaned TrackBack' => 'TrackBack orphelin',
	'TrackBacks' => 'TrackBacks',
	'category' => 'catégorie',
	q{No Excerpt} => q{Pas d'extrait},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from category '[_4]'} => q{Ping (ID:[_1]) de '[_2]' supprimé par '[_3]' de la catégorie '[_4]'},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from entry '[_4]'} => q{Ping (ID:[_1]) de '[_2]' supprimé par '[_3]' de la note '[_4]'},

## plugins/Trackback/lib/MT/Template/Tags/Ping.pm
	q{<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the 'category' attribute to the tag.} => q{<\$MTCategoryTrackbackLink\$> doit être utilisé dans le contexte d'une catégorie, ou avec l'attribut 'category' dans la balise.},
	q{No such category '[_1]'} => q{La catégorie '[_1]' n'existe pas},

## plugins/Trackback/lib/MT/XMLRPC.pm
	'Cannot load blog #[_1].' => 'Impossible de charger le blog #[_1].',
	'HTTP error: [_1]' => 'Erreur HTTP : [_1]',
	'No MTPingURL defined in the configuration file' => 'Pas de MTPingURL défini dans le fichier de configuration',
	'No WeblogsPingURL defined in the configuration file' => 'Pas de WeblogsPingURL défini dans le fichier de configuration',
	'Ping error: [_1]' => 'Erreur Ping : [_1]',

## plugins/Trackback/lib/Trackback.pm
	'<a href="[_1]">Ping from: [_2] - [_3]</a>' => '<a href="[_1]">Ping de : [_2] - [_3]</a>',
	'Approved' => 'Approuvé',
	'Category' => 'Catégorie',
	'Date Modified' => 'Date de modification',
	'Entry' => 'Note',
	'Entry/Page' => 'Note/Page',
	'From' => 'De',
	'IP Address' => 'Adresse IP',
	'Not spam' => 'Non spam',
	'Pending trackbacks' => 'TrackBacks en attente',
	'Published trackbacks' => 'TrackBacks publiés',
	'Reported as spam' => 'Notifié comme spam',
	'Source Site' => 'Site source',
	'Source Title' => 'Titre de la source',
	'Spam trackbacks' => 'TrackBacks indésirables',
	'Status' => 'Statut',
	'Target' => 'Cible',
	'Trackback Text' => 'Texte du TrackBack',
	'Trackbacks in the last 7 days' => 'TrackBacks des 7 derniers jours',
	'Trackbacks on My Entries/Pages' => 'TrackBacks sur mes notes/pages',
	'Trackbacks on [_1]: [_2]' => 'TrackBacks sur [_1] : [_2]',
	'Trackbacks on my entries/pages' => 'TrackBacks sur mes notes/pages',
	'Unapproved' => 'Non-approuvé',
	'__PING_COUNT' => 'Nombre de pings',
	q{Loading of blog '[_1]' failed: [_2]} => q{Le chargement du blog '[_1]' a échoué : [_2]},
	q{Non-spam trackbacks on this website} => q{TrackBacks n'étant pas du spam sur ce site web},
	q{Non-spam trackbacks} => q{TrackBacks n'étant pas du spam},
	q{[_1] ( id:[_2] ) does not exists.} => q{[_1] (ID:[_2]) n'existe pas.},

## plugins/Trackback/lib/Trackback/App/ActivityFeed.pm
	'All TrackBacks' => 'Tous les TrackBacks',
	'Invalid request.' => 'Demande invalide.',
	'[_1] TrackBacks' => '[_1] TrackBacks',
	q{No permissions.} => q{Pas d'autorisations.},

## plugins/Trackback/lib/Trackback/App/CMS.pm
	'Are you sure you want to remove all trackbacks reported as spam?' => 'Voulez-vous vraiment supprimer tous les TrackBacks reportés comme spam ?',
	'Delete all Spam trackbacks' => 'Supprimer tous les TrackBacks marqués comme indésirables',

## plugins/Trackback/lib/Trackback/Blog.pm
	'Cloning TrackBack pings for blog...' => 'Clonage des pings de TrackBack du blog...',
	'Cloning TrackBacks for blog...' => 'Clonage des TrackBacks du blog...',
	'[_1] records processed.' => '[_1] enregistrements effectués.',
	'[_1] records processed...' => '[_1] enregistrements effectués...',

## plugins/Trackback/lib/Trackback/CMS/Comment.pm
	'The entry corresponding to this comment is missing.' => 'La note correspondnate à ce commentaire est manquante.',
	q{You do not have permission to approve this comment.} => q{Vous n'avez pas la permission d'approuver ce commentaire.},
	q{You do not have permission to approve this trackback.} => q{Vous n'avez pas la permission d'approuver ce TrackBack.},

## plugins/Trackback/lib/Trackback/CMS/Entry.pm
	'Invalid request' => 'Demande incorrecte',
	q{Ping '[_1]' failed: [_2]} => q{Le ping '[_1]' n'a pas fonctionné : [_2]},

## plugins/Trackback/lib/Trackback/CMS/Search.pm
	'Site Name' => 'Nom du site',
	'Source URL' => 'URL Source',

## plugins/Trackback/lib/Trackback/Import.pm
	'Saving ping failed: [_1]' => 'Échec de la sauvegarde du ping : [_1]',
	'failed' => 'échec',
	'ok (ID [_1])' => 'ok (ID [_1])',
	q{Creating new ping ('[_1]')...} => q{Création d'un nouveau ping ('[_1]')...},
);

1;
