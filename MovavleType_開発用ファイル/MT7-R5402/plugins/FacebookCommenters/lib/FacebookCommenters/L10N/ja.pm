# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id: $

package FacebookCommenters::L10N::ja;

use strict;
use utf8;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Facebook' => 'Facebook',
	'Provides commenter registration through Facebook Connect.' => 'Facebookコネクトを利用したコメント投稿者の登録機能を提供します。',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Authentication failure: [_1], reason:[_2]' => '認証に失敗しました: [_1], 理由:[_2]',
	'Could not verify this app with Facebook: [_1]' => 'Facebookでこのアプリケーションを確認できません: [_1]',
	'Facebook Commenters needs IO::Socket::SSL installed to communicate with Facebook.' => 'Facebook Commenters を利用するには、IO::Socket::SSLのいずれかがインストールされている必要があります。',
	'Failed to create a session.' => 'コメンターセッションの作成に失敗しました。',
	'Failed to created commenter.' => 'コメンターの作成に失敗しました。',
	'Invalid request.' => '不正な要求です。',
	'Please enter your Facebook App key and secret.' => 'FacebookアプリケーションキーとFacebookアプリケーションシークレットを入力してください。',
	'Set up Facebook Commenters plugin' => 'Facebook Commentersプラグイン設定',
	'The login could not be confirmed because of a database error ([_1])' => 'データベースのエラーが発生したため、サインインできません。: [_1]',
	'The login could not be confirmed because of no/invalid blog_id' => 'サイトIDが正しくないため、サインインできません。',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Create Facebook App' => 'Facebookアプリ作成',
	'Edit Facebook App' => 'Facebookアプリ編集',
	'Facebook App ID' => 'Facebookアプリケーションキー',
	'Facebook Application Secret' => 'Facebookアプリケーションシークレット',
	'OAuth Redirect URL of Facebook Login' => 'OAuth リダイレクトURL',
	'Please set this URL to "Valid OAuth redirect URIs" field of Facebook Login.' => 'このURLを "Valid OAuth redirect URIs" に設定してください。',
	'The key for the Facebook application associated with your blog.' => 'ブログ関連付用Facebookアプリケーションキー',
	'The secret for the Facebook application associated with your blog.' => 'ブログ関連付用Facebookアプリケーションシークレット',
);

1;
