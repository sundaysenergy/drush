; EXTRAS
; ---------------

api = 2
core = 7.x

; PERFORMANCE
projects[agrcache][subdir] = performance

projects[entitycache][subdir] = performance

projects[speedy][subdir] = performance

; SECURITY
projects[hacked][subdir] = admin

; OTHER CONTRIB

projects[beautytips][subdir] = contrib

projects[chosen][version] = 1.x-dev
projects[chosen][subdir] = "contrib"
libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
libraries[chosen][overwrite] = TRUE

projects[context][subdir] = contrib

projects[ds][subdir] = contrib
projects[panels][subdir] = contrib

projects[eva][subdir] = "contrib"

projects[i18n][version] = "1.x-dev"
projects[i18n][subdir] = "contrib"

projects[message][subdir] = "contrib"

projects[message_notify][subdir] = "contrib"

projects[mimemail][subdir] = "contrib"
projects[mimemail][patch][] = "http://drupal.org/files/1585546-2-move-rules-actions.patch"

; Do not require current password during change
projects[nocurrent_pass][subdir] = contrib

projects[nodesquirrel][subdir] = admin

projects[locationmap][subdir] = contrib

projects[migrate][subdir] = contrib
projects[migrate_extras][subdir] = contrib

projects[special_menu_items][subdir] = contrib

projects[taxonomy_menu][subdir] = contrib

projects[views_megarow][version] = 1.x-dev
projects[views_megarow][subdir] = "contrib"

; SEARCH

projects[search_api][subdir] = "contrib"
projects[search_api_db][subdir] = "contrib"
projects[search_api_ranges][subdir] = "contrib"
projects[facetapi][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-7-show-active-term.patch"
projects[search_api_sorts][subdir] = "contrib"


; FIELDS

projects[addressfield][subdir] = contrib

; Ability to use Amazon info
projects[amazon][subdir] = contrib

projects[field_collection][subdir] = contrib
projects[field_collection_table][subdir] = contrib

projects[field_extractor][subdir] = "contrib"

projects[image_delta_formatter][subdir] = "contrib"

projects[inline_entity_form][version] = 1.x-dev
projects[inline_entity_form][subdir] = "contrib"

projects[title][version] = "1.x-dev"
projects[title][subdir] = "contrib"

projects[cloud_zoom][version] = 1.x-dev
projects[cloud_zoom][subdir] = "contrib"
libraries[cloud-zoom][type] = "libraries"
libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.2.zip"

; CONTENT INPUT

projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib
projects[emfield][subdir] = contrib

projects[plupload][subdir] = contrib
projects[plupload][version] = 1.0-beta3

; WYSIWYG
projects[wysiwyg][subdir] = contrib

; WYSIWYG - TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; WYSIWYG - CKeditor
libraries[ckeditor][download][type] = "svn"
libraries[ckeditor][download][url] = "http://svn.ckeditor.com/CKEditor/releases/stable/"
libraries[ckeditor][directory_name] = "ckeditor"

; Provides a configurable footer message, editable from the site-information form and displayed as a block
projects[footer_message][subdir] = contrib

; Allows you to specify a hyperlink for images with a custom URL
projects[linkimagefield][subdir] = contrib
projects[linkimagefield][version] = "1.x-dev"

; Allows you to specify additional attributes for menu items, in this case Target
projects[menu_attributes][subdir] = contrib

; Print module for printer friendly (and pdf) pages
projects[print][subdir] = contrib

projects[uuid][subdir] = contrib
; Use the dev version http://drupal.org/node/1736780
projects[uuid][version] = 1.x-dev
projects[uuid_features][subdir] = contrib

; NOT ENABLED
;projects[workbench][subdir] = contrib
;projects[workbench_moderation][subdir] = contrib
;projects[workbench_access][subdir] = contrib
;projects[features_extra][subdir] = contrib

; Custom modules
; -----------

; Sundays Energy feature module
;projects[sundays_energy][type] = module
;projects[sundays_energy][subdir] = custom
;projects[sundays_energy][directory_name] = sundays_energy
;projects[sundays_energy][download][type] = "git"
;projects[sundays_energy][download][url] = "git@github.com:sundaysenergy/sundays_energy.git"


; THEMES

projects[omega][type] = theme
projects[adaptivetheme][type] = theme
projects[sky][type] = theme
projects[shiny][type] = theme
projects[corolla][type] = theme
projects[zen][type] = theme
projects[mothership][type] = theme

; MODULES FOR THEME DEVELOPMENT

projects[delta][subdir] = contrib
projects[omega_tools][subdir] = contrib
projects[fences][subdir] = contrib
projects[fences][patch][] = "http://drupal.org/files/undefined-index-1561244-7.patch"

; LIBRARIES

libraries[jquery.bxSlider][type] = "libraries"
libraries[jquery.bxSlider][download][type] = "git"
libraries[jquery.bxSlider][download][url] = "https://github.com/wandoledzep/bxslider.git"

libraries[jquery_ui_spinner][type] = "libraries"
libraries[jquery_ui_spinner][download][type] = "git"
libraries[jquery_ui_spinner][download][url] = "https://github.com/btburnett3/jquery.ui.spinner.git"

libraries[jquery_expander][type] = "libraries"
libraries[jquery_expander][download][type] = "git"
libraries[jquery_expander][download][url] = "https://github.com/kswedberg/jquery-expander.git"

libraries[selectnav.js][type] = "libraries"
libraries[selectnav.js][download][type] = "git"
libraries[selectnav.js][download][url] = "https://github.com/lukaszfiszer/selectnav.js.git"

libraries[ie7-js][type] = "libraries"
libraries[ie7-js][download][type] = "file"
libraries[ie7-js][download][url] = "https://ie7-js.googlecode.com/files/ie7-2.1%28beta4%29.zip"

; Custom modules
; -----------

; Sundays Energy feature module
projects[sundays_energy][type] = module
projects[sundays_energy][subdir] = custom
projects[sundays_energy][directory_name] = sundays_energy
projects[sundays_energy][download][type] = "git"
projects[sundays_energy][download][url] = "git@github.com:sundaysenergy/sundays_energy.git"
projects[sundays_energy][download][branch] = 7.x-1.x
