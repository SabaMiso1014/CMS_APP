package Trackback::L10N::nl;

use strict;
use warnings;
use utf8;
use base 'Trackback::L10N';

our %Lexicon = (

## plugins/Trackback/config.yaml
	'Delete' => 'Verwijderen',
	'Mark as Spam' => 'Markeren als spam',
	'New Ping' => 'Nieuwe ping',
	'Provides Trackback.' => 'Verschaft trackback.',
	'Publish' => 'Publiceren',
	'Remove Spam status' => 'Spamstatus verwijderen',
	'Trackback' => 'TrackBack',
	'Trackbacks' => 'TrackBacks',
	'Unpublish TrackBack(s)' => 'Publicatie ongedaan maken',

## plugins/Trackback/default_templates/new-ping.mtml
	'Approve TrackBack' => 'TrackBack goedkeuren',
	'Blog' => 'Blog',
	'Edit TrackBack' => 'TrackBack bewerken',
	'Excerpt' => 'Uittreksel',
	'IP address' => 'IP adres',
	'Mail Footer' => 'Footer voor e-mail',
	'Report TrackBack as spam' => 'TrackBack melden als spam',
	'Title' => 'Titel',
	'URL' => 'URL',
	'View TrackBack' => 'TrackBack bekijken',
	q{A new TrackBack has been posted on your site '[_1]', on category #[_2] ([_3]).} => q{Een nieuwe TrackBack werd achtergelaten op uw site '[_1]', op categorie #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]).} => q{Een nieuwe TrackBack werd achtergelaten op uw site '[_1]', op bericht #[_2] ([_3]).},
	q{A new TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]).} => q{Een nieuwe TrackBack werd achtergelaten op uw site '[_1]', op pagina #[_2] ([_3]).},
	q{An unapproved TrackBack has been posted on your site '[_1]', on category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Een niet goedgekeurde TrackBack werd achtergelaten op uw site '[_1]', op categorie #[_2] ([_3]).  U moet deze TrackBack eerst goedkeuren voor hij op uw site verschijnt.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Een niet goedgekeurde TrackBack werd achtergelaten op uw site '[_1]', op bericht #[_2] ([_3]).  U moet deze TrackBack eerst goedkeuren voor hij op uw site verschijnt.},
	q{An unapproved TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{Een niet goedgekeurde TrackBack werd achtergelaten op uw site '[_1]', op pagina #[_2] ([_3]).  U moet deze TrackBack eerst goedkeuren voor hij op uw site verschijnt.},

## plugins/Trackback/default_templates/trackbacks.mtml
	'# TrackBacks' => '# TrackBacks',
	'1 TrackBack' => '1 Trackback',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> van [_3] op <a href="[_4]">[_5]</a>',
	'No TrackBacks' => 'Geen TrackBacks',
	'TrackBack URL: [_1]' => 'TrackBack URL: [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Meer lezen</a>',

## plugins/Trackback/lib/MT/App/Trackback.pm
	'Error sending mail: [_1]' => 'Fout bij versturen mail: [_1]',
	'Publishing failed: [_1]' => 'Publicatie mislukt: [_1]',
	'This TrackBack item is disabled.' => 'Dit TrackBack item is uitgeschakeld.',
	'This TrackBack item is protected by a passphrase.' => 'Dit TrackBack item is beschermd door een wachtwoord.',
	'TrackBack ID (tb_id) is required.' => 'TrackBack ID (tb_id) is vereist.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack op "[_1]" van "[_2]".',
	'Trackback pings must use HTTP POST' => 'Trackback pings moeten HTTP POST gebruiken',
	'You are not allowed to send TrackBack pings.' => 'U heeft geen toestemming om TrackBack pings te versturen.',
	'You are sending TrackBack pings too quickly. Please try again later.' => 'U stuurt te veel TrackBack pings achter elkaar.  Gelieve la
ter opnieuw te proberen.',
	'You must define a Ping template in order to display pings.' => 'U moet een pingsjabloon definiÃ«ren om pings te kunnen tonen.',
	'You need to provide a Source URL (url).' => 'U moet een Source URL (url) opgeven.',
	q{Cannot create RSS feed '[_1]': } => q{Kan RSS feed '[_1]' niet aanmaken: },
	q{Invalid TrackBack ID '[_1]'} => q{Ongeldig TrackBack-ID '[_1]'},
	q{Invalid URL '[_1]'} => q{Ongeldige URL URL '[_1]'},
	q{Invalid entry ID '[_1]'} => q{Ongeldig entry ID '[_1]'},
	q{New TrackBack ping to '[_1]'} => q{Nieuwe TrackBack ping op '[_1]'},
	q{New TrackBack ping to category '[_1]'} => q{Nieuwe TrackBack ping op categorie '[_1]'},
	q{TrackBack on category '[_1]' (ID:[_2]).} => q{TrackBack op categorie '[_1]' (ID:[_2]).},

## plugins/Trackback/lib/MT/CMS/TrackBack.pm
	'(Unlabeled category)' => '(Categorie zonder label)',
	'(Untitled entry)' => '(Bericht zonder titel)',
	'No Excerpt' => 'Geen uittreksel',
	'No Title' => 'Geen titel',
	'Orphaned TrackBack' => 'Verweesde TrackBack',
	'TrackBacks' => 'TrackBacks',
	'category' => 'categorie',
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from category '[_4]'} => q{Ping (ID:[_1]) van '[_2]' verwijderd door '[_3]' van categorie '[_4]'},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from entry '[_4]'} => q{Ping (ID:[_1]) van '[_2]' verwijderd door '[_3]' van bericht '[_4]'},

## plugins/Trackback/lib/MT/Template/Tags/Ping.pm
	q{<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the 'category' attribute to the tag.} => q{<\$MTCategoryTrackbackLink\$> moet gebruikt worden in een categorie, of met het 'category' attribuute van de tag.},
	q{No such category '[_1]'} => q{Geen categorie '[_1]'},

## plugins/Trackback/lib/MT/XMLRPC.pm
	'Cannot load blog #[_1].' => 'Kan blog niet laden #[_1].',
	'HTTP error: [_1]' => 'HTTP fout: [_1]',
	'No MTPingURL defined in the configuration file' => 'Geen MTPingURL opgegeven in het configuratiebestand',
	'No WeblogsPingURL defined in the configuration file' => 'Geen WeblogsPingURL opgegeven in het configuratiebestand',
	'Ping error: [_1]' => 'Ping fout: [_1]',

## plugins/Trackback/lib/Trackback.pm
	'<a href="[_1]">Ping from: [_2] - [_3]</a>' => '<a href="[_1]">Ping van: [_2] - [_3]</a>',
	'Approved' => 'Goedgekeurd',
	'Category' => 'Categorie',
	'Date Modified' => 'Datum gewijzigd',
	'Entry' => 'Bericht',
	'Entry/Page' => 'Bericht/pagina',
	'From' => 'Van',
	'IP Address' => 'IP adres',
	'Non-spam trackbacks on this website' => 'Non-spam TrackBacks op deze website',
	'Non-spam trackbacks' => 'Non-spam TrackBacks',
	'Not spam' => 'Geen spam',
	'Pending trackbacks' => 'TrackBacks in de wachtrij',
	'Published trackbacks' => 'Gepubliceerde TrackBacks',
	'Reported as spam' => 'Gerapporteerd als spam',
	'Source Site' => 'Bronsite',
	'Source Title' => 'Brontitel',
	'Spam trackbacks' => 'Spam TrackBacks',
	'Status' => 'Status',
	'Target' => 'Doel',
	'Trackback Text' => 'TrackBack tekst',
	'Trackbacks in the last 7 days' => 'TrackBacks in de afgelopen 7 dagen',
	'Trackbacks on [_1]: [_2]' => 'TrackBacks op [_1]: [_2]',
	'Unapproved' => 'Niet gekeurd',
	'[_1] ( id:[_2] ) does not exists.' => '[_1] ( id:[_2] ) bestaat niet.',
	'__PING_COUNT' => 'Trackbacks',
	q{Loading of blog '[_1]' failed: [_2]} => q{Laden van blog '[_1]' mislukt: [_2]},
	q{Trackbacks on My Entries/Pages} => q{TrackBacks op mijn berichten/pagina's},
	q{Trackbacks on my entries/pages} => q{TrackBacks op mijn berichten/pagina's},

## plugins/Trackback/lib/Trackback/App/ActivityFeed.pm
	'All TrackBacks' => 'Alle TrackBacks',
	'Invalid request.' => 'Ongeldig verzoek.',
	'No permissions.' => 'Geen permissies.',
	'[_1] TrackBacks' => '[_1] TrackBacks',

## plugins/Trackback/lib/Trackback/App/CMS.pm
	'Are you sure you want to remove all trackbacks reported as spam?' => 'Bent u zeker dat u alle trackbacks die als spam aangemerkt staan wenst te verwijderen?',
	'Delete all Spam trackbacks' => 'Alle spam-TrackBacks verwijderen',

## plugins/Trackback/lib/Trackback/Blog.pm
	'Cloning TrackBack pings for blog...' => 'TrackBack pings worden gekloond voor blog...',
	'Cloning TrackBacks for blog...' => 'Trackbacks worden gekloond voor blog...',
	'[_1] records processed.' => '[_1] items verwerkt.',
	'[_1] records processed...' => '[_1] items verwerkt...',

## plugins/Trackback/lib/Trackback/CMS/Comment.pm
	'The entry corresponding to this comment is missing.' => 'Het bericht dat bij deze reactie hoort, ontbreekt.',
	'You do not have permission to approve this comment.' => 'U heeft geen permissie om deze reactie goed te keuren.',
	'You do not have permission to approve this trackback.' => 'U heeft geen permissies om deze trackback goed te keuren.',

## plugins/Trackback/lib/Trackback/CMS/Entry.pm
	'Invalid request' => 'Ongeldig verzoek',
	q{Ping '[_1]' failed: [_2]} => q{Ping '[_1]' mislukt: [_2]},

## plugins/Trackback/lib/Trackback/CMS/Search.pm
	'Site Name' => 'Sitenaam',
	'Source URL' => 'Bron URL',

## plugins/Trackback/lib/Trackback/Import.pm
	'Saving ping failed: [_1]' => 'Ping opslaan mislukt: [_1]',
	'failed' => 'mislukt',
	'ok (ID [_1])' => 'ok (ID [_1])',
	q{Creating new ping ('[_1]')...} => q{Nieuwe ping aan het aanmaken ('[_1]')...},
);

1;
