package Trackback::L10N::de;

use strict;
use warnings;
use utf8;
use base 'Trackback::L10N';

our %Lexicon = (

## plugins/Trackback/config.yaml
	'Delete' => 'Löschen',
	'Mark as Spam' => 'Als Spam markieren',
	'New Ping' => 'Neuer Ping',
	'Provides Trackback.' => 'Ermöglicht TrackBack.',
	'Publish' => 'Veröffentlichen',
	'Remove Spam status' => 'Kein Spam',
	'Trackback' => 'TrackBack',
	'Trackbacks' => 'TrackBacks',
	'Unpublish TrackBack(s)' => 'TrackBack(s) nicht mehr veröffentlichen',

## plugins/Trackback/default_templates/new-ping.mtml
	'Approve TrackBack' => 'TrackBack annehmen',
	'Blog' => 'Blog',
	'Edit TrackBack' => 'TrackBack bearbeiten',
	'Excerpt' => 'Auszug',
	'IP address' => 'IP-Adresse',
	'Mail Footer' => 'Mail-Signatur',
	'Report TrackBack as spam' => 'TrackBack als Spam melden',
	'Title' => 'Titel',
	'URL' => 'URL',
	'View TrackBack' => 'TrackBack ansehen',
	q{A new TrackBack has been posted on your site '[_1]', on category #[_2] ([_3]).} => q{Zu Kategorie #[_2] ([_3]) ist ein neues TrackBack auf Ihrer Website'[_1]' erschienen.},
	q{A new TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]).} => q{Zu Eintrag #[_2] ([_3]) ist ein neues TrackBack auf Ihrer Website '[_1]' erschienen.},
	q{A new TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]).} => q{Zu Seite #[_2] ([_3]) ist ein neues TrackBack auf Ihrer Website '[_1]' erschienen.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Zu Kategorie #[_2] ([_3]) Ihrer Website '[_1]' ist ein noch nicht freigeschaltetes TrackBack eingegangen. Schalten Sie es frei, um es auf Ihrer Website erscheinen zu lassen.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Zu Eintrag #[_2] ([_3]) Ihrer Website '[_1]' ist ein noch nicht freigeschaltetes TrackBack eingegangen. Schalten Sie es frei, um es auf Ihrer Website erscheinen zu lassen.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Zu Seite #[_2] ([_3]) Ihrer Website '[_1]' ist ein noch nicht freigeschaltetes TrackBack eingegangen. Schalten Sie es frei, um es auf Ihrer Website erscheinen zu lassen.},

## plugins/Trackback/default_templates/trackbacks.mtml
	'# TrackBacks' => '# TrackBacks',
	'1 TrackBack' => '1 TrackBack',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> von [_3] zu <a href="[_4]">[_5]</a>',
	'No TrackBacks' => 'Keine TrackBacks',
	'TrackBack URL: [_1]' => 'TrackBack-URL: [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Weiterlesen</a>',

## plugins/Trackback/lib/MT/App/Trackback.pm
	'Error sending mail: [_1]' => 'Fehler beim Versenden von Mail: [_1]',
	'Publishing failed: [_1]' => 'Veröffentlichung fehlgeschlagen: [_1]',
	'This TrackBack item is disabled.' => 'Dieser TrackBack-Eintrag ist deaktiviert.',
	'This TrackBack item is protected by a passphrase.' => 'Dieser TrackBack-Eintrag ist passwortgeschützt.',
	'TrackBack ID (tb_id) is required.' => 'TrackBack_ID (tb_id) erforderlich.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack zu "[_1]" von "[_2]".',
	'Trackback pings must use HTTP POST' => 'Trackbacks müssen HTTP-POST verwenden',
	'You are not allowed to send TrackBack pings.' => 'Sie haben keine Berechtigung, TrackBack-Pings zu senden.',
	'You are sending TrackBack pings too quickly. Please try again later.' => 'Sie versenden TrackBacks-Pings zu schnell hintereinander. B
itte versuchen Sie es später erneut.',
	'You must define a Ping template in order to display pings.' => 'Sie müssen eine Ping-Vorlage definieren, um Pings anzeigen zu können.
',
	'You need to provide a Source URL (url).' => 'Bitte geben Sie eine Quell-URL (url) an.',
	q{Cannot create RSS feed '[_1]': } => q{RSS-Feed &#8222;[_1]&#8220; kann nicht angelegt werden: },
	q{Invalid TrackBack ID '[_1]'} => q{Ungültige TrackBack-ID &#8222;[_1]&#8220;},
	q{Invalid URL '[_1]'} => q{Ungültige URL '[_1]'},
	q{Invalid entry ID '[_1]'} => q{Ungültige Eintrags-ID '[_1]'},
	q{New TrackBack ping to '[_1]'} => q{Neuer TrackBack-Ping an &#8222;[_1]&#8220;},
	q{New TrackBack ping to category '[_1]'} => q{Neuer TrackBack-Ping an Kategorie &#8222;[_1]&#8220;},
	q{TrackBack on category '[_1]' (ID:[_2]).} => q{TrackBack für Kategorie &#8222;[_1]&#8220; (ID:[_2])},

## plugins/Trackback/lib/MT/CMS/TrackBack.pm
	'(Unlabeled category)' => '(Namenlose Kategorie)',
	'(Untitled entry)' => '(Namenloser Eintrag)',
	'No Excerpt' => 'Kein Auszug',
	'No Title' => 'Kein Name',
	'Orphaned TrackBack' => 'Verwaistes TrackBack',
	'TrackBacks' => 'TrackBacks',
	'category' => 'Kategorien',
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from category '[_4]'} => q{Ping (ID:[_1]) von &#8222;[_2]&#8220; von &#8222;[_3]&#8220; aus Kategorie &#8222;[_4]&#8220; gelöscht},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from entry '[_4]'} => q{Ping (ID:[_1]) von &#8222;[_2]&#8220; von &#8222;[_3]&#8220; aus Eintrag &#8222;[_4]&#8220; gelöscht},

## plugins/Trackback/lib/MT/Template/Tags/Ping.pm
	q{<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the 'category' attribute to the tag.} => q{<\$MTCategoryTrackbackLink\$> muss im Kategoriekontext stehen oder mit dem &#8222;category&#8220;-Attribut des Tags verwendet werden.},
	q{No such category '[_1]'} => q{Keine Kategorie &#8222;[_1]&#8220;},

## plugins/Trackback/lib/MT/XMLRPC.pm
	'Cannot load blog #[_1].' => 'Konnte Blog #[_1] nicht laden.',
	'HTTP error: [_1]' => 'HTTP-Fehler: [_1]',
	'No MTPingURL defined in the configuration file' => 'Keine MTPingURL in der Konfigurationsdatei definiert',
	'No WeblogsPingURL defined in the configuration file' => 'Keine WeblogsPingURL in der Konfigurationsdatei definiert',
	'Ping error: [_1]' => 'Ping-Fehler: [_1]',

## plugins/Trackback/lib/Trackback.pm
	'<a href="[_1]">Ping from: [_2] - [_3]</a>' => '<a href="[_1]">Ping von: [_2] - [_3]</a>',
	'Approved' => 'Freigeschaltet',
	'Category' => 'Kategorie',
	'Date Modified' => 'Bearbeitet',
	'Entry' => 'Eintrag',
	'Entry/Page' => 'Eintrag/Seite',
	'From' => 'Von',
	'IP Address' => 'IP-Adresse',
	'Non-spam trackbacks on this website' => 'Gültige TrackBacks auf dieser Website',
	'Non-spam trackbacks' => 'Gültige TrackBacks',
	'Not spam' => 'Nicht Spam',
	'Pending trackbacks' => 'Wartende TrackBacks',
	'Published trackbacks' => 'Veröffentlichte TrackBacks',
	'Reported as spam' => 'Als Spam gemeldet',
	'Source Site' => 'Quelle',
	'Source Title' => 'Quellname',
	'Spam trackbacks' => 'Spam-TrackBacks',
	'Status' => 'Status',
	'Target' => 'Nach',
	'Trackback Text' => 'TrackBack-Text',
	'Trackbacks in the last 7 days' => 'TrackBacks der letzten 7 Tage',
	'Trackbacks on My Entries/Pages' => 'TrackBacks zu meinen Einträgen/Seiten',
	'Trackbacks on [_1]: [_2]' => 'TrackBacks zu [_1]: [_2]',
	'Trackbacks on my entries/pages' => 'TrackBacks zu meinen Einträgen/Seiten',
	'Unapproved' => 'Nicht freigeschaltet',
	'[_1] ( id:[_2] ) does not exists.' => '[_1] (ID: [_2]) nicht vorhanden.',
	'__PING_COUNT' => 'TrackBacks',
	q{Loading of blog '[_1]' failed: [_2]} => q{Blog &#8222;[_1]&#8220; konnte nicht geladen werden: [_2]},

## plugins/Trackback/lib/Trackback/App/ActivityFeed.pm
	'All TrackBacks' => 'Alle TrackBacks',
	'Invalid request.' => 'Ungültige Anfrage.',
	'No permissions.' => 'Keine Berechtigung.',
	'[_1] TrackBacks' => '[_1] TrackBacks',

## plugins/Trackback/lib/Trackback/App/CMS.pm
	'Are you sure you want to remove all trackbacks reported as spam?' => 'Wirklich alle als Spam markierten TrackBacks löschen?',
	'Delete all Spam trackbacks' => 'Alle Spam-TrackBacks löschen',

## plugins/Trackback/lib/Trackback/Blog.pm
	'Cloning TrackBack pings for blog...' => 'Klone TrackBack-Pings für Weblog...',
	'Cloning TrackBacks for blog...' => 'Klone TrackBacks für Weblog...',
	'[_1] records processed.' => '[_1] Einträge bearbeitet.',
	'[_1] records processed...' => '[_1] Einträge bearbeitet...',

## plugins/Trackback/lib/Trackback/CMS/Comment.pm
	'The entry corresponding to this comment is missing.' => 'Der zu diesem Kommentar gehörende Eintrag fehlt.',
	'You do not have permission to approve this comment.' => 'Sie sind nicht berechtigt, Kommentare freizuschalten.',
	'You do not have permission to approve this trackback.' => 'Sie sind nicht berechtigt, TrackBacks freizuschalten.',

## plugins/Trackback/lib/Trackback/CMS/Entry.pm
	'Invalid request' => 'Ungültige Anfrage',
	q{Ping '[_1]' failed: [_2]} => q{Ping &#8222;[_1]&#8220; fehlgeschlagen: [_2]},

## plugins/Trackback/lib/Trackback/CMS/Search.pm
	'Site Name' => 'Site-Name',
	'Source URL' => 'Quell-URL',

## plugins/Trackback/lib/Trackback/Import.pm
	'Saving ping failed: [_1]' => 'Der Ping konnte nicht gespeichert werden: [_1]',
	'failed' => 'Fehlgeschlagen',
	'ok (ID [_1])' => 'OK (ID [_1])',
	q{Creating new ping ('[_1]')...} => q{Erzeuge neuen Ping &#8222;[_1]&#8220;)...},
);

1;
