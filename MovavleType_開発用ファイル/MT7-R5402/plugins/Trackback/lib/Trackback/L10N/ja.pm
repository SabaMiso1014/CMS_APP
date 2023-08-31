package Trackback::L10N::ja;

use strict;
use warnings;
use utf8;
use base 'Trackback::L10N';

our %Lexicon = (

## plugins/Trackback/config.yaml
	'Delete' => '削除',
	'Mark as Spam' => 'スパムに指定',
	'New Ping' => '新しいトラックバック',
	'Provides Trackback.' => 'トラックバックの機能を提供します。',
	'Publish' => '公開',
	'Remove Spam status' => 'スパム指定を解除',
	'Trackback' => 'トラックバック',
	'Trackbacks' => 'トラックバック',
	'Unpublish TrackBack(s)' => 'トラックバックの公開取り消し',

## plugins/Trackback/default_templates/new-ping.mtml
	'Approve TrackBack' => 'トラックバックを承認する',
	'Blog' => 'ブログ',
	'Edit TrackBack' => 'トラックバックの編集',
	'Excerpt' => '概要',
	'IP address' => 'IPアドレス',
	'Mail Footer' => 'メールフッター',
	'Report TrackBack as spam' => 'トラックバックをスパムとして報告する',
	'Title' => 'タイトル',
	'URL' => 'URL',
	'View TrackBack' => 'トラックバックを見る',
	q{A new TrackBack has been posted on your site '[_1]', on category #[_2] ([_3]).} => q{サイト '[_1]' のカテゴリ '[_3]' (ID:[_2]) に新しいトラックバックがあります。},
	q{A new TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]).} => q{サイト '[_1]' の記事 '[_3]' (ID:[_2]) に新しいトラックバックがあります。},
	q{A new TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]).} => q{サイト '[_1]' のウェブページ '[_3]' (ID:[_2]) に新しいトラックバックがあります。},
	q{An unapproved TrackBack has been posted on your site '[_1]', on category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{サイト '[_1]' のカテゴリ '[_3]' (ID:[_2]) に未公開のトラックバックがあります。公開するまでこのトラックバックはサイトに表示されません。},
	q{An unapproved TrackBack has been posted on your site '[_1]', on entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{サイト '[_1]' の記事 '[_3]' (ID:[_2]) に未公開のトラックバックがあります。公開するまでこのトラックバックはサイトに表示されません。},
	q{An unapproved TrackBack has been posted on your site '[_1]', on page #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.} => q{サイト '[_1]' のウェブページ '[_3]' (ID:[_2]) に未公開のトラックバックがあります。公開するまでこのトラックバックはサイトに表示されません。},

## plugins/Trackback/default_templates/trackbacks.mtml
	'# TrackBacks' => 'トラックバック(#)',
	'1 TrackBack' => 'トラックバック(1)',
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '[_3] - <a href="[_1]">[_2]</a> (<a href="[_4]">[_5]</a>)',
	'No TrackBacks' => 'トラックバック(0)',
	'TrackBack URL: [_1]' => 'トラックバックURL: [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">続きを読む</a>',

## plugins/Trackback/lib/MT/App/Trackback.pm
	'Error sending mail: [_1]' => 'メールを送信できませんでした: [_1]',
	'Publishing failed: [_1]' => '再構築できません: [_1]',
	'This TrackBack item is disabled.' => 'トラックバックは無効に設定されています。',
	'This TrackBack item is protected by a passphrase.' => 'トラックバックはパスワードで保護されています。',
	'TrackBack ID (tb_id) is required.' => 'トラックバックIDが必要です。',
	'Trackback pings must use HTTP POST' => 'Trackback pings must use HTTP POST',
	'You are not allowed to send TrackBack pings.' => 'トラックバック送信を許可されていません。',
	'You are sending TrackBack pings too quickly. Please try again later.' => '短い期間にトラックバックを送信しすぎです。少し間をあけても
 一度送信してください。',
	'You must define a Ping template in order to display pings.' => '表示するにはトラックバックテンプレートを定義する必要があります。',
	'You need to provide a Source URL (url).' => 'URLが必要です。',
	q{Cannot create RSS feed '[_1]': } => q{フィード([_1])を作成できません: },
	q{Invalid TrackBack ID '[_1]'} => q{トラックバックID([_1])が不正です。},
	q{Invalid URL '[_1]'} => q{不正なURL '[_1]'},
	q{Invalid entry ID '[_1]'} => q{不正な記事ID (ID: [_1]) です},
	q{New TrackBack ping to '[_1]'} => q{'[_1]'に新しいトラックバックがありました},
	q{New TrackBack ping to category '[_1]'} => q{カテゴリ'[_1]'にの新しいトラックバックがありました},
	q{TrackBack on "[_1]" from "[_2]".} => q{[_2]から'[_1]'にトラックバックがありました。},
	q{TrackBack on category '[_1]' (ID:[_2]).} => q{カテゴリ'[_1]' (ID: [_2])にトラックバックがありました。},

## plugins/Trackback/lib/MT/CMS/TrackBack.pm
	'(Unlabeled category)' => '(無名カテゴリ)',
	'(Untitled entry)' => '(タイトルなし)',
	'No Excerpt' => '抜粋なし',
	'No Title' => 'タイトルなし',
	'Orphaned TrackBack' => '対応する記事のないトラックバック',
	'TrackBacks' => 'トラックバック',
	'category' => 'カテゴリ',
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from category '[_4]'} => q{'[_3]'が'[_2]'のトラックバック(ID:[_1])をカテゴリ'[_4]'から削除しました。},
	q{Ping (ID:[_1]) from '[_2]' deleted by '[_3]' from entry '[_4]'} => q{'[_3]'が'[_2]'のトラックバック(ID:[_1])を記事'[_4]'から削除しました。},

## plugins/Trackback/lib/MT/Template/Tags/Ping.pm
	q{<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the 'category' attribute to the tag.} => q{<\$MTCategoryTrackbackLink\$>はカテゴリのコンテキストかまたはcategory属性とともに利用してください。},
	q{No such category '[_1]'} => q{[_1]というカテゴリはありません。},

## plugins/Trackback/lib/MT/XMLRPC.pm
	'Cannot load blog #[_1].' => 'ブログ(ID:[_1])をロードできません。',
	'HTTP error: [_1]' => 'HTTPエラー: [_1]',
	'No MTPingURL defined in the configuration file' => '構成ファイルにMTPingURLが設定されていません。',
	'No WeblogsPingURL defined in the configuration file' => '構成ファイルにWeblogsPingURLが設定されていません。',
	'Ping error: [_1]' => 'Pingエラー: [_1]',

## plugins/Trackback/lib/Trackback.pm
	'<a href="[_1]">Ping from: [_2] - [_3]</a>' => '<a href="[_1]">[_2] - [_3]からのトラックバック</a>',
	'Approved' => '公開',
	'Category' => 'カテゴリ',
	'Date Modified' => '更新日',
	'Entry' => '記事',
	'Entry/Page' => '記事/ウェブページ',
	'From' => '送信元',
	'IP Address' => 'IPアドレス',
	'Non-spam trackbacks on this website' => 'ウェブサイトのスパムでないトラックバック',
	'Non-spam trackbacks' => 'スパムでないトラックバック',
	'Not spam' => 'スパムではない',
	'Pending trackbacks' => '保留中のトラックバック',
	'Published trackbacks' => '公開されているトラックバック',
	'Reported as spam' => 'スパム',
	'Source Site' => '送信元のサイト',
	'Source Title' => '送信元記事のタイトル',
	'Spam trackbacks' => 'スパムトラックバック',
	'Status' => 'ステータス',
	'Target' => '送信先',
	'Trackback Text' => 'トラックバックの本文',
	'Trackbacks in the last 7 days' => '最近7日間以内のトラックバック',
	'Trackbacks on My Entries/Pages' => '自分の記事/ウェブページへのトラックバック',
	'Trackbacks on my entries/pages' => '自分の記事/ウェブページへのトラックバック',
	'Unapproved' => '未公開',
	'[_1] ( id:[_2] ) does not exists.' => '[_1] ( id:[_2] ) が見つかりません。',
	'__PING_COUNT' => 'トラックバック数',
	q{Loading of blog '[_1]' failed: [_2]} => q{ブログ(ID:[_1])をロードできませんでした: [_2]},
	q{Trackbacks on [_1]: [_2]} => q{[_1] '[_2]'のトラックバック},

## plugins/Trackback/lib/Trackback/App/ActivityFeed.pm
	'All TrackBacks' => 'すべてのトラックバック',
	'Invalid request.' => '不正な要求です。',
	'No permissions.' => '権限がありません。',
	'[_1] TrackBacks' => '[_1]へのトラックバック',

## plugins/Trackback/lib/Trackback/App/CMS.pm
	'Are you sure you want to remove all trackbacks reported as spam?' => 'スパムとして報告したすべてのトラックバックを削除しますか?',
	'Delete all Spam trackbacks' => 'すべてのスパムトラックバックを削除する',

## plugins/Trackback/lib/Trackback/Blog.pm
	'Cloning TrackBack pings for blog...' => 'トラックバックを複製しています...',
	'Cloning TrackBacks for blog...' => 'トラックバックを複製しています...',
	'[_1] records processed.' => '[_1]レコードを処理しました。',
	'[_1] records processed...' => '[_1]レコードを処理しました...',

## plugins/Trackback/lib/Trackback/CMS/Comment.pm
	'The entry corresponding to this comment is missing.' => 'このコメントに対応する記事が見つかりません。',
	'You do not have permission to approve this comment.' => 'このコメントを承認する権限がありません。',
	'You do not have permission to approve this trackback.' => 'このトラックバックを承認する権限がありません。',

## plugins/Trackback/lib/Trackback/CMS/Entry.pm
	'Invalid request' => '不正な要求です。',
	q{Ping '[_1]' failed: [_2]} => q{[_1]へトラックバックできませんでした: [_2]},

## plugins/Trackback/lib/Trackback/CMS/Search.pm
	'Site Name' => 'サイト名',
	'Source URL' => '送信元のURL',

## plugins/Trackback/lib/Trackback/Import.pm
	'Saving ping failed: [_1]' => 'トラックバックを保存できませんでした: [_1]',
	'failed' => '失敗',
	'ok (ID [_1])' => '完了 (ID [_1])',
	q{Creating new ping ('[_1]')...} => q{'[_1]'のトラックバックをインポートしています...},
);

1;
