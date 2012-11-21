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

projects[ds][subdir] = contrib
projects[panels][subdir] = contrib

; Do not require current password during change
projects[nocurrent_pass][subdir] = contrib

projects[locationmap][subdir] = contrib

projects[migrate][subdir] = contrib
projects[migrate_extras][subdir] = contrib

; FIELDS

projects[field_collection][subdir] = contrib
projects[field_collection_table][subdir] = contrib

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

projects[uuid][subdir] = contrib
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
projects[corolla][type] = theme
projects[zen][type] = theme
projects[mothership][type] = theme

; MODULES FOR THEME DEVELOPMENT

projects[delta][subdir] = contrib
projects[omega_tools][subdir] = contrib
projects[fences][subdir] = contrib
