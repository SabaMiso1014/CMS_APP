# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package MT::Commercial::L10N::fr;

use strict;
use base 'MT::Commercial::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## addons/Commercial.pack/config.yaml
	'A collection of styles compatible with Professional themes.' => 'Une collection de styles compatible avec des thèmes professionnels',
	'About This Page' => 'À propos de cette page',
	'Archive Widgets Group' => 'Archive du groupe des widgets',
	'Are you sure you want to delete the selected CustomFields?' => 'Voulez-vous vraiment supprimer les champs personnalisés séléctionnés ?',
	'Audio' => 'Audio',
	'Author Archives' => 'Archives par auteurs',
	'Basename' => 'Nom de base',
	'Blog Activity' => 'Activité du blog',
	'Blog Archives' => 'Archives du blog',
	'Blog Index' => 'Index du Blog',
	'Blogs' => 'Blogs',
	'Calendar' => 'Calendrier',
	'Categories' => 'Catégories',
	'Category Archives' => 'Archives par catégories',
	'Child Site' => 'Site enfant',
	'Comment Detail' => 'Détail du commentaire',
	'Comment Form' => 'Formulaire de commentaire',
	'Comment Listing' => 'Liste des commentaires',
	'Comment Preview' => 'Prévisualisation du commentaire',
	'Comment Response' => 'Réponse au commentaire',
	'Comments' => 'Commentaires',
	'Contact' => 'Contact',
	'Converting CustomField type...' => 'Conversion du type CustomField...',
	'Creative Commons' => 'Creative Commons',
	'Current Category Monthly Archives' => 'Archives mensuelles de la catégorie courante',
	'Custom Fields' => 'Champs personnalisés',
	'Date-Based Author Archives' => 'Archives des auteurs par dates',
	'Date-Based Category Archives' => 'Archives des catégories par dates',
	'Delete' => 'Supprimer',
	'Description' => 'Description',
	'Dynamic Error' => 'Erreur dynamique',
	'Embed' => 'Embarqué',
	'Entry Detail' => 'Détails de la note',
	'Entry Listing' => 'Liste des notes',
	'Entry Metadata' => 'Metadonnées de la note',
	'Entry Summary' => 'Résumé de la note',
	'Entry' => 'Note',
	'Feed - Recent Entries' => 'Flux - Notes récentes',
	'Field' => 'Champ',
	'Footer Links' => 'Liens de Pied de Page',
	'Footer' => 'Pied',
	'Header' => 'Entête',
	'JavaScript' => 'JavaScript',
	'Link' => 'Lien',
	'Main Index' => 'Index principal',
	'Main Sidebar' => 'Colonne latérale principale',
	'Manage' => 'Gérer',
	'Migrating CustomFields type...' => 'Migration du type de Champ Personnalisé en cours',
	'Monthly Archives Dropdown' => 'Liste déroulante des archives mensuelles',
	'Monthly Archives' => 'Archives mensuelles',
	'Name' => 'Nom',
	'Navigation' => 'Navigation',
	'New' => 'Créer',
	'No Name' => 'Pas de nom',
	'Not Required' => 'Non requis',
	'OpenID Accepted' => 'OpenID accepté',
	'Page Detail' => 'Détails de la page',
	'Page Listing' => 'Liste des pages',
	'Page' => 'Page',
	'Photo' => 'Photo',
	'Popup Image' => 'Image dans une fenêtre surgissante',
	'Powered By (Footer)' => 'Powered By (Pied de Page)',
	'Professional Blog' => 'Blog professionel',
	'Professional Styles' => 'Styles professionnels',
	'Professional Website' => 'Sites web professionnels',
	'Professionally designed, well-structured and easily adaptable web site. You can customize default pages, footer and top navigation easily.' => 'Site au design professionnel, bien structuré et facilement adaptable. Vous pouvez personnaliser les pages par défaut, le pied de page et la navigation principale aisément.',
	'RSD' => 'RSD',
	'Recent Assets' => 'Éléments récents',
	'Recent Comments' => 'Commentaires récents',
	'Recent Entries Expanded' => 'Entrées étendues récentes',
	'Recent Entries' => 'Notes récentes',
	'Required' => 'Requis',
	'Search Results for Content Data' => 'Résultats de recherche de données de contenu',
	'Search Results' => 'Résultats de recherche',
	'Search' => 'Rechercher',
	'Sidebar' => 'Colonne latérale',
	'Sign In' => 'Connexion',
	'Site Name' => 'Nom du site',
	'Site' => 'Site',
	'Stylesheet' => 'Feuille de style',
	'Syndication' => 'Syndication',
	'System Object' => 'Objet système',
	'Tag Cloud' => 'Nuage de tags',
	'Tag' => 'Tag',
	'Tags' => 'Tags',
	'Template tag' => 'Tag du gabarit',
	'TrackBacks' => 'TrackBacks',
	'Type' => 'Type',
	'Unknown Object' => 'Objet inconnu',
	'Unknown Type' => 'Type inconnu',
	'Updating Universal Template Set to Professional Website set...' => 'Mise à jour du jeu de gabarits universel vers sites web professionnels...',
	'Welcome to our new website!' => 'Bienvenue sur notre nouveau site !',
	'[_1] [_3] [_2]' => '[_1] [_3] [_2]',
	'__SELECT_FILTER_VERB' => 'est',
	'https://www.sixapart.com/movabletype/' => 'https://www.movabletype.com/',
	q{Archive Index} => q{Index d'archive},
	q{Create a blog as a part of structured website. This works best with Professional Website theme.} => q{Créer un blog en tant que partie d'un site web. Cela fonctionne mieux avec un thème de sites web profeesionnels.},
	q{Current Author Monthly Archives} => q{Archives mensuelles de l'auteur courant},
	q{Home Page Widgets Group} => q{Page d'accueil du groupe des widgets},
	q{_PWT_ABOUT_BODY} => q{
<p><strong>Remplacez par vos propres informations. </strong></p>
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies.</p>
<!-- supprimez ce lien après l'édition -->
<p class="admin-edit-link">
<a href="#" onclick="location.href=adminurl + '?__mode=view&_type=page&id=' + page_id + '&blog_id=' + blog_id; return false">Modifier ce contenu</a>
</p>
	},
	q{_PWT_CONTACT_BODY} => q{
<p><strong>Remplacez par vos propres informations.</strong></p>

<p>Contactez-nous. Envoyez un email à email (at) domainname.com</p>

<!-- remove this link after editing -->
<p class="admin-edit-link">
<a href="#" onclick="location.href=adminurl + '?__mode=view&_type=page&id=' + page_id + '&blog_id=' + blog_id; return false">Modifier ce contenu</a>
</p>
	},
	q{_PWT_HOME_BODY} => q{
<p><strong>Remplacez par vos propres informations.</strong></p>
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In nec tellus sed turpis varius sagittis. Nullam pulvinar. Fusce dapibus neque pellentesque nulla. Maecenas condimentum quam. Aliquam erat volutpat. Ut placerat porta nibh. Donec vitae nulla. Pellentesque nisi leo, pretium a, gravida quis, sollicitudin non, eros. Vestibulum pretium fringilla quam. Nam elementum. Suspendisse odio magna, aliquam vitae, vulputate et, dignissim at, pede. Integer pellentesque orci at nibh. Morbi ante.</p>

<p>Maecenas convallis mattis justo. Ut mauris sapien, consequat a, bibendum vitae, sagittis ac, nisi. Nulla et sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Ut condimentum turpis ut elit. Quisque ultricies sollicitudin justo. Duis vitae magna nec risus pulvinar ultricies. Aliquam sagittis volutpat metus.</p>

<p>Sed enim. Integer hendrerit, arcu ac pretium nonummy, velit turpis faucibus risus, pulvinar egestas enim elit sed ante. Curabitur orci diam, placerat a, faucibus id, condimentum vitae, magna. Etiam enim massa, convallis quis, rutrum vitae, porta quis, turpis.</p>
<!-- supprimez ce lien après l'édition -->
<p class="admin-edit-link">
<a href="#" onclick="location.href=adminurl + '?__mode=view&_type=page&id=' + page_id + '&blog_id=' + blog_id; return false">Modifier ce contenu</a>
</p>
	},

## addons/Commercial.pack/lib/CustomFields/App/CMS.pm
	'Checkbox' => 'Case à cocher',
	'Create Custom Field' => 'Créer un champ personnalisé',
	'Customize the forms and fields for entries, pages, folders, categories, and users, storing exactly the information you need.' => 'Personnalisez les champs des notes, pages, répertoires, catégories et auteurs pour stocker toutes les informations dont vous avez besoin.',
	'Date & Time' => 'Date & heure',
	'Date Only' => 'Date seulement',
	'Date and Time' => 'Date et heure',
	'Drop Down Menu' => 'Menu déroulant',
	'Embed Object' => 'Élément externe',
	'Exclude Custom Fields' => 'Exclure les champs personnalisés',
	'Movable Type' => 'Movable Type',
	'Multi-Line Text' => 'Texte multi-lignes',
	'Permission denied.' => 'Permission refusée.',
	'Please ensure all required fields have been filled in.' => 'Merci de vérifier que tous les champs requis ont été renseignés.',
	'Please enter all allowable options for this field as a comma delimited list' => 'Merci de saisir toutes les options autorisées pour ce champ dans une liste délimitée par des virgules',
	'Please enter valid URL for the URL field: [_1]' => 'Merci de saisir une URL correcte pour le champ URL : [_1]',
	'Post Type' => 'Type de note',
	'Radio Buttons' => 'Boutons radio',
	'Saving permissions failed: [_1]' => 'La sauvegarde des autorisations a échoué : [_1]',
	'Show' => 'Afficher',
	'Single-Line Text' => 'Texte sur une ligne',
	'Time Only' => 'Heure seulement',
	'URL' => 'URL',
	'[_1] Fields' => 'Champs des [_1]',
	'blog and the system' => 'blog et le système',
	'blog' => 'blog',
	'type' => 'Type',
	'website and the system' => 'site web et le système',
	'website' => 'site web',
	q{Invalid date '[_1]'; dates must be in the format YYYY-MM-DD HH:MM:SS.} => q{Date invalide '[_1]'. Les dates doivent être dans le format YYYY-MM-DD HH:MM:SS.},
	q{Please enter some value for required '[_1]' field.} => q{Merci de saisir une valeur pour le champ requis '[_1]'.},
	q{The basename '[_1]' is already in use. It must be unique within this [_2].} => q{Le nom de base '[_1]' est déjà utilisé. Il doit être unique dans ce [_2]},
	q{The template tag '[_1]' is already in use.} => q{Le tag de gabarit '[_1]' est déjà utilisé.},
	q{The template tag '[_1]' is an invalid tag name.} => q{Le tag de gabarit '[_1]' est un nom de tag invalide},
	q{View image} => q{Voir l'image},
	q{You must select other type if object is the comment.} => q{Vous devez sélectionner d'autre types si l'objet est dans les commentaires.},
	q{[_1] '[_2]' (ID:[_3]) added by user '[_4]'} => q{[_1] '[_2]' (ID:[_3]) ajouté par utilisateur '[_4]'},
	q{[_1] '[_2]' (ID:[_3]) deleted by '[_4]'} => q{[_1] '[_2]' (ID:[_3]) supprimée par '[_4]'},

## addons/Commercial.pack/lib/CustomFields/BackupRestore.pm
	'Done.' => 'Terminé.',
	'Importing custom fields data stored in MT::PluginData...' => 'Import des données des champs personnalisés stockés dans MT::PluginData...',
	'Importing url of the assets associated in custom fields ( [_1] )...' => 'Import des URL des éléments associés aux champs personnalisés ( [_1] )...',
	q{Importing asset associations found in custom fields ( [_1] ) ...} => q{Import des associations d'éléments trouvées dans les champs personnalisés ( [_1] )...},

## addons/Commercial.pack/lib/CustomFields/DataAPI/Callback.pm
	'Please enter valid option for the [_1] field: [_2]' => 'Veuillez saisir une option valide pour le champ [_1] : [_2]',
	q{Invalid date '[_1]'; dates should be real dates.} => q{Date invalide '[_1]'. Les dates doivent être de vraies dates.},

## addons/Commercial.pack/lib/CustomFields/DataAPI/Callback/Field.pm
	'A parameter "[_1]" is required.' => 'Un paramètre "[_1]" est requis.',
	'The systemObject "[_1]" is invalid.' => 'Le paramètre systemObject "[_1]" est invalide.',
	'The type "[_1]" is invalid.' => 'Le type "[_1]" est invalide.',

## addons/Commercial.pack/lib/CustomFields/DataAPI/Endpoint/v2/Field.pm
	'Invalid includeShared parameter provided: [_1]' => 'Le paramètre includeShared fourni est invalide : [_1]',
	'Removing [_1] failed: [_2]' => 'La suppression de [_1] a échoué : [_2]',
	q{Saving [_1] failed: [_2]} => q{L'enregistrement de [_1] a échoué : [_2]},

## addons/Commercial.pack/lib/CustomFields/Field.pm
	'Fields' => 'Champs',
	'_CF_BASENAME' => 'Nom de base',
	'__CF_REQUIRED_VALUE__' => 'Valeur requise',
	q{The '[_1]' of the template tag '[_2]' that is already in use in [_3] is [_4].} => q{Le [_1] du tag de gabarit '[_2]' qui est déjà utilisé dans [_3] est [_3].},
	q{The template tag '[_1]' is already in use in [_2]} => q{Le tag de gabarit '[_1]' est déjà dans [_2]},
	q{The template tag '[_1]' is already in use in the system level} => q{Le tag de gabarit '[_1]' est déjà utilisé au niveau du système},
	q{The template tag '[_1]' is already in use in this blog} => q{Le tag de gabarit '[_1]' est déjà dans ce blog},

## addons/Commercial.pack/lib/CustomFields/Template/ContextHandlers.pm
	q{Are you sure you have used a '[_1]' tag in the correct context? We could not find the [_2]} => q{Etes-vous sûr d'avoir utilisé un tag '[_1]' dans le contexte approprié ? Impossible de trouver le [_2]},
	q{You used an '[_1]' tag outside of the context of the correct content; } => q{Vous avez utilisé un tag '[_1]' en dehors du contexte de contenu correct ; },

## addons/Commercial.pack/lib/CustomFields/Theme.pm
	'Conflict of [_1] "[_2]" with [_3]' => 'Conflit de [_1] "[_2]" avec [_3]',
	'Template Tag' => 'Tag de gabarit',
	'[_1] custom fields' => 'Champs personnalisés [_1]',
	'a field on system wide' => 'un champ sur tout le système',
	'a field on this blog' => 'un champ sur ce blog',

## addons/Commercial.pack/lib/CustomFields/Upgrade.pm
	'Removing unlinked CustomFields...' => 'Retrait des champs personnalisés sans lien en cours...',
	q{Moving metadata storage for pages...} => q{Déplacement de l'emplacement des métadonnées des pages en cours...},
	q{Removing CustomFields display-order from plugin data...} => q{Retrait de l'ordre d'affichage des champs personnalisés des données du plugin en cours...},

## addons/Commercial.pack/lib/CustomFields/Util.pm
	'Cloning fields for blog:' => 'Clonage des champs du blog :',
	'[_1] records processed.' => '[_1] enregistrements effectués.',
	'[_1] records processed...' => '[_1] enregistrements effectués...',

## addons/Commercial.pack/templates/professional/blog/about_this_page.mtml
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="[_1]">[_2]</a> est la catégorie suivante.',
	'<a href="[_1]">[_2]</a> is the next entry in this blog.' => '<a href="[_1]">[_2]</a> est la note suivante de ce blog.',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="[_1]">[_2]</a> est la catégorie précédente.',
	'<a href="[_1]">[_2]</a> was the previous entry in this blog.' => '<a href="[_1]">[_2]</a> est la note précédente de ce blog.',
	'About Archives' => 'À propos des archives',
	'About this Archive' => 'À propos de cette archive',
	'About this Entry' => 'À propos de cette note',
	'This page contains a single entry by [_1] published on <em>[_2]</em>.' => 'Cette page contient une unique note de [_1] publiée le <em>[_2]</em>.',
	'This page contains links to all of the archived content.' => 'Cette page contient des liens vers tous les contenus archivés.',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => 'Cette page est une archive des notes de <strong>[_2]</strong> listées de la plus récente à la plus ancienne.',
	'This page is an archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => 'Cette page est une archive des notes dans la catégorie <strong>[_1]</strong> de <strong>[_2]</strong>.',
	'This page is an archive of recent entries in the <strong>[_1]</strong> category.' => 'Cette page est une archive des notes récentes dans la catégorie <strong>[_1]</strong>.',
	'This page is an archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => 'Cette page est une archive des notes récentes écrites par <strong>[_1]</strong> dans <strong>[_2]</strong>.',
	'This page is an archive of recent entries written by <strong>[_1]</strong>.' => 'Cette page est une archive des notes récentes écrites par <strong>[_1]</strong>.',
	q{<a href="[_1]">[_2]</a> is the next archive.} => q{<a href="[_1]">[_2]</a> est l'archive suivante.},
	q{<a href="[_1]">[_2]</a> is the previous archive.} => q{<a href="[_1]">[_2]</a> est l'archive précédente.},
	q{Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.} => q{Retrouvez le contenu récent sur <a href="[_1]">l'index principal</a> ou allez dans les <a href="[_2]">archives</a> pour retrouver tout le contenu.},
	q{Find recent content on the <a href="[_1]">main index</a>.} => q{Retrouvez le contenu récent sur <a href="[_1]">l'index principal</a>.},

## addons/Commercial.pack/templates/professional/blog/archive_index.mtml
	'Archives' => 'Archives',

## addons/Commercial.pack/templates/professional/blog/archive_widgets_group.mtml
	q{This is a custom set of widgets that serve different content depending on the type of archive in which it is included. More info: [_1]} => q{Ceci est un ensemble de widgets servant différents contenus en fonction de l'archive qui les contient. Pour plus d'information : [_1]},

## addons/Commercial.pack/templates/professional/blog/author_archive_list.mtml
	'Authors' => 'Auteurs',
	'[_1] ([_2])' => '[_1] ([_2])',

## addons/Commercial.pack/templates/professional/blog/calendar.mtml
	'Fri' => 'Ven',
	'Friday' => 'Vendredi',
	'Mon' => 'Lun',
	'Monday' => 'Lundi',
	'Monthly calendar with links to daily posts' => 'Calendrier mensuel avec des liens vers les notes du jour',
	'Sat' => 'Sam',
	'Saturday' => 'Samedi',
	'Sun' => 'Dim',
	'Sunday' => 'Dimanche',
	'Thu' => 'Jeu',
	'Thursday' => 'Jeudi',
	'Tue' => 'Mar',
	'Tuesday' => 'Mar',
	'Wed' => 'Mer',
	'Wednesday' => 'Mercredi',

## addons/Commercial.pack/templates/professional/blog/comment_detail.mtml
	'[_1] replied to <a href="[_2]">comment from [_3]</a>' => '[_1] en réponse au <a href="[_2]">commentaire de [_3]</a>',

## addons/Commercial.pack/templates/professional/blog/comment_form.mtml
	'(You may use HTML tags for style)' => '(vous pouvez utiliser des balises HTML pour le style)',
	'Cancel' => 'Annuler',
	'Email Address' => 'Adresse e-mail',
	'Leave a comment' => 'Laisser un commentaire',
	'Preview' => 'Aperçu',
	'Remember personal info?' => 'Mémoriser ces infos personnelles ?',
	'Replying to comment from [_1]' => 'En réponse au commentaire de [_1]',
	'Submit' => 'Envoyer',

## addons/Commercial.pack/templates/professional/blog/comment_preview.mtml
	'Previewing your Comment' => 'Aperçu de votre commentaire',

## addons/Commercial.pack/templates/professional/blog/comment_response.mtml
	'Back' => 'Retour',
	'Confirmation...' => 'Confirmation...',
	'Your comment has been received and held for review by a blog administrator.' => 'Votre commentaire a été reçu et est en attente de validation par un administrateur du blog.',
	'Your comment has been submitted!' => 'Votre commentaire a été envoyé !',
	q{Comment Submission Error} => q{Erreur d'envoi du commentaire},
	q{Return to the <a href="[_1]">original entry</a>.} => q{Retourner à la <a href="[_1]">note d'origine</a>.},
	q{Thank you for commenting.} => q{Merci d'avoir commenté.},
	q{Your comment submission failed for the following reasons: [_1]} => q{L'envoi de votre commentaire a échoué pour la raison suivante : [_1]},

## addons/Commercial.pack/templates/professional/blog/comments.mtml
	'# Comments' => '# commentaires',
	'1 Comment' => 'Un commentaire',
	'Next' => 'Suivant',
	'No Comments' => 'Aucun commentaire',
	'Previous' => 'Précédent',
	'The data is modified by the paginate script' => 'Les données sont modifiées par le script de pagination',

## addons/Commercial.pack/templates/professional/blog/creative_commons.mtml
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => 'Ce blog est publié sous licence <a href="[_1]">Creative Commons</a>.',

## addons/Commercial.pack/templates/professional/blog/current_author_monthly_archive_list.mtml
	'[_1]: Monthly Archives' => '[_1] : Archives mensuelles',

## addons/Commercial.pack/templates/professional/blog/current_category_monthly_archive_list.mtml
	'[_1]' => '[_1]',

## addons/Commercial.pack/templates/professional/blog/date_based_author_archives.mtml
	'Author Daily Archives' => 'Archives quotidiennes par auteurs',
	'Author Monthly Archives' => 'Archives par auteurs et mois',
	'Author Weekly Archives' => 'Archives hebdomadaires par auteurs',
	'Author Yearly Archives' => 'Archives annuelles par auteurs',

## addons/Commercial.pack/templates/professional/blog/date_based_category_archives.mtml
	'Category Daily Archives' => 'Archives quotidiennes par catégories',
	'Category Monthly Archives' => 'Archives par catégories et mois',
	'Category Weekly Archives' => 'Archives hebdomadaires par catégories',
	'Category Yearly Archives' => 'Archives annuelles par catégories',

## addons/Commercial.pack/templates/professional/blog/dynamic_error.mtml
	'Page Not Found' => 'Page non trouvée',

## addons/Commercial.pack/templates/professional/blog/entry_listing.mtml
	'Recently by <em>[_1]</em>' => 'Récemment par <em>[_1]</em>',
	'Recently in <em>[_1]</em> Category' => 'Récemment dans la catégorie <em>[_1]</em>',
	'[_1] Archives' => 'Archives [_1]',

## addons/Commercial.pack/templates/professional/blog/entry_metadata.mtml
	'# TrackBacks' => '# TrackBacks',
	'1 TrackBack' => 'Un TrackBack',
	'By [_1] on [_2]' => 'Par [_1] le [_2]',

## addons/Commercial.pack/templates/professional/blog/entry_summary.mtml
	'Continue reading <a href="[_1]" rel="bookmark">[_2]</a>.' => 'Lire la suite de <a href="[_1]" rel="bookmark">[_2]</a>.',

## addons/Commercial.pack/templates/professional/blog/footer_links.mtml
	'Home' => 'Accueil',
	'Links' => 'Liens',

## addons/Commercial.pack/templates/professional/blog/javascript.mtml
	'Edit' => 'Éditer',
	'Replying to <a href="[_1]" onclick="[_2]">comment from [_3]</a>' => 'En réponse au <a href="[_1]" onclick="[_2]">commentaire de [_3]</a>',
	'Signing in...' => 'Identification...',
	'Thanks for signing in, __NAME__. ([_1]sign out[_2])' => 'Merci de vous être identifié(e) en tant que __NAME__. ([_1]Fermer la session[_2])',
	'Your session has expired. Please sign in again to comment.' => 'Votre session a expiré. Veuillez vous identifier à nouveau pour commenter.',
	'[_1]Sign in[_2] to comment, or comment anonymously.' => '[_1]Identifiez-vous[_2] pour commenter, ou laissez un commentaire anonyme.',
	'[_1]Sign in[_2] to comment.' => '[_1]Identifiez-vous[_2] pour commenter.',
	'[quant,_1,day,days] ago' => 'il y a [quant,_1,jour,jours]',
	'[quant,_1,hour,hours] ago' => 'il y a [quant,_1,heure,heures]',
	'[quant,_1,minute,minutes] ago' => 'il y a [quant,_1,minute,minutes]',
	'moments ago' => 'il y a quelques instants',
	q{The sign-in attempt was not successful; Please try again.} => q{La tentative d'enregistrement a échoué. Veuillez réessayer.},
	q{You do not have permission to comment on this blog. ([_1]sign out[_2])} => q{Vous n'avez pas la permission de commenter sur ce blog. ([_1]Déconnexion[_2])},

## addons/Commercial.pack/templates/professional/blog/main_index_widgets_group.mtml
	q{This is a custom set of widgets that only appear on the homepage (or "main_index"). More info: [_1]} => q{Ceci est un groupe de widgets personnalisés qui n'apparaissent que sur la page d'accueil (ou "main_index").},

## addons/Commercial.pack/templates/professional/blog/monthly_archive_dropdown.mtml
	'Select a Month...' => 'Sélectionnez un mois...',

## addons/Commercial.pack/templates/professional/blog/monthly_archive_list.mtml
	'[_1] <a href="[_2]">Archives</a>' => '<a href="[_2]">Archives</a> [_1]',

## addons/Commercial.pack/templates/professional/blog/openid.mtml
	'[_1] accepted here' => '[_1] est accepté',
	'http://www.sixapart.com/labs/openid/' => 'http://www.sixapart.com/labs/openid/',
	q{Learn more about OpenID} => q{Apprenez-en plus à propos d'OpenID},

## addons/Commercial.pack/templates/professional/blog/pages_list.mtml
	'Pages' => 'Pages',

## addons/Commercial.pack/templates/professional/blog/powered_by_footer.mtml
	'_POWERED_BY' => 'Motorisé par <a href="https://www.movabletype.org/"><$MTProductName$></a>',

## addons/Commercial.pack/templates/professional/blog/recent_comments.mtml
	'<a href="[_1]">[_2] commented on [_3]</a>: [_4]' => '<a href="[_1]">[_2] a commenté sur [_3]</a> : [_4]',

## addons/Commercial.pack/templates/professional/blog/search_results.mtml
	'By default, this search engine looks for all of the specified words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Par défaut, ce moteur va rechercher tous les mots dans le désordre. Pour chercher une expression exacte, placez-la entre apostrophes :',
	'Instructions' => 'Instructions',
	'No results found for &ldquo;[_1]&rdquo;.' => 'Aucun résultat pour &laquo; [_1] &raquo;.',
	'Results matching &ldquo;[_1]&rdquo;' => 'Résultats pour &laquo; [_1] &raquo;',
	'Results tagged &ldquo;[_1]&rdquo;' => 'Résultats tagués &laquo; [_1] &raquo;',
	'The search engine also supports the AND, OR, and NOT boolean operators:' => 'Le moteur de recherche comprend aussi les opérateurs booléens AND, OR et NOT :',
	'movable type' => 'movable type',
	'personal OR publishing' => 'personnelle OR publication',
	'publishing NOT personal' => 'publication NOT personnelle',

## addons/Commercial.pack/templates/professional/blog/signin.mtml
	'You are signed in as ' => 'Vous êtes identifié en tant que ',
	'sign out' => 'déconnexion',
	q{You do not have permission to sign in to this blog.} => q{Vous n'avez pas l'autorisation de vous identifier sur ce blog.},

## addons/Commercial.pack/templates/professional/blog/syndication.mtml
	'Feed of results matching &ldquo;[_1]&ldquo;' => 'Flux des résultats pour &ldquo; [_1] &ldquo;',
	'Feed of results tagged &ldquo;[_1]&ldquo;' => 'Flux des résultats tagués &ldquo; [_1] &ldquo;',
	q{Subscribe to a feed of all future entries matching &ldquo;[_1]&ldquo;} => q{S'abonner au flux de toutes les futurs notes contenant &ldquo; [_1] &ldquo;},
	q{Subscribe to a feed of all future entries tagged &ldquo;[_1]&ldquo;} => q{S'abonner au flux de toutes les futures notes taguées &laquo; [_1] &raquo;},
	q{Subscribe to feed} => q{S'abonner au flux},
	q{Subscribe to this blog's feed} => q{S'abonner au flux de ce blog},

## addons/Commercial.pack/templates/professional/blog/trackbacks.mtml
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href="[_1]">[_2]</a> depuis [_3] sur <a href="[_4]">[_5]</a>',
	'No TrackBacks' => 'Aucun TrackBack',
	'TrackBack URL: [_1]' => 'URL de TrackBack : [_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1] <a href="[_2]">Lire la suite</a>',

## addons/Commercial.pack/templates/professional/website/blogs.mtml
	'Entries ([_1]) Comments ([_2])' => 'Notes ([_1]) Commentaires ([_2])',

## addons/Commercial.pack/templates/professional/website/comment_response.mtml
	q{Return to the <a href="[_1]">original page</a>.} => q{Retourner sur la <a href="[_1]">page d'origine</a>.},

## addons/Commercial.pack/templates/professional/website/recent_entries_expanded.mtml
	'By [_1] | Comments ([_2])' => 'Par [_1] | Commentaires ([_1])',
	'on [_1]' => 'sur [_1]',

## addons/Commercial.pack/templates/professional/website/search.mtml
	'Case sensitive' => 'Sensible à la casse',
	'Regex search' => 'Expression rationnelle',

## addons/Commercial.pack/templates/professional/website/search_results.mtml
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Par défaut, ce moteur va rechercher tous les mots dans le désordre. Pour chercher une expression exacte, placez-la entre apostrophes :',

## addons/Commercial.pack/templates/professional/website/syndication.mtml
	q{Subscribe to this website's feed} => q{Souscrire au flux du site web},

## addons/Commercial.pack/tmpl/asset-chooser.tmpl
	'Choose [_1]' => 'Choisir [_1]',
	'Remove [_1]' => 'Supprimer [_1]',
	'View' => 'Voir',

## addons/Commercial.pack/tmpl/category_fields.tmpl
	'Show These Fields' => 'Afficher ces champs',

## addons/Commercial.pack/tmpl/edit_field.tmpl
	'Default' => 'Défaut',
	'Delete this field (x)' => 'Supprimer ce champ (x)',
	'Edit Custom Field' => 'Éditer le champ personnalisé',
	'Example Template Code' => 'Code de gabarit exemple',
	'Options' => 'Options',
	'Required?' => 'Requis ?',
	'Save this field (s)' => 'Enregistrer ce champ (s)',
	'Save' => 'Enregistrer',
	'Select...' => 'Sélectionnez...',
	'Show In These [_1]' => 'Afficher dans ces [_1]',
	'The basename must be unique within this [_1].' => 'Le nom de base doit être unique dans ce [_1]',
	'The selected field(s) has been deleted from the database.' => 'Les champs sélectionnés ont été effacés de la base de données.',
	'You must enter information into the required fields highlighted below before the custom field can be created.' => 'Vous devez entrer des informations dans le champ requis indiqué avant que le champ personnalisé soit créé.',
	'Your changes have been saved.' => 'Les modifications ont été enregistrées.',
	'field' => 'champ',
	'fields' => 'Champs',
	q{Choose the system object where this custom field should appear.} => q{Sélectionnez l'objet système dans lequel le champ devra apparaître.},
	q{Must the user enter data into this custom field before the object may be saved?} => q{L'utilisateur doit-il entrer quelque chose dans ce champ avant que l'objet puisse être enregistré ?},
	q{Warning: Changing this field's basename may require changes to existing templates.} => q{Attention : le changement de ce nom de base peut nécessiter des changements additionnels dans vos gabarits existants.},
	q{You must save this custom field before setting a default value.} => q{Vous devez sauvegarder ce champ personnalisé avant d'indiquer une valeur par défaut.},

## addons/Commercial.pack/tmpl/export_field.tmpl
	'Object' => 'Objet',
	'Select All' => 'Tout sélectionner',
	'Select' => 'Sélectionner',

## addons/Commercial.pack/tmpl/reorder_fields.tmpl
	', or press the enter key to %toggle% it' => ', ou pressez la touche entrée pour la %toggle%',
	'click to %toggle% this box' => 'cliquez pour %toggle% cette boîte',
	'click-down and drag to move this field' => 'gardez le clic maintenu et glissez le curseur pour déplacer ce champ',
	'close' => 'fermer',
	'open' => 'ouvrir',
	'use the arrow keys to move this box' => 'utilisez les touches flêchées de votre clavier pour déplacer cette boîte',
);

1;
