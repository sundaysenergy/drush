; EXTRAS
; ---------------

api = 2
core = 7.x

projects[beautytips][subdir] = contrib
projects[locationmap][subdir] = contrib
projects[migrate][subdir] = contrib
;projects[features_extra][subdir] = contrib

projects[workbench][subdir] = contrib
projects[workbench_moderation][subdir] = contrib
projects[workbench_access][subdir] = contrib

; CCK

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

; THEMES

projects[omega][type] = theme
projects[adaptivetheme][type] = theme
projects[sky][type] = theme
projects[corolla][type] = theme

; MODES FOR OMEGA THEME

projects[delta][subdir] = contrib
projects[omega_tools][subdir] = contrib
