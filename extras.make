; EXTRAS
; ---------------

api = 2
core = 7.x

projects[locationmap][subdir] = contrib

projects[workbench][subdir] = contrib
projects[workbench_moderation][subdir] = contrib
projects[workbench_access][subdir] = contrib

; CCK

projects[field_collection][subdir] = contrib
projects[field_collection_table][subdir] = contrib

; CONTENT INPUT

projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

projects[wysiwyg][subdir] = contrib
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.4.8.zip"


; THEMES

projects[omega][type] = theme
projects[adaptivetheme][type] = theme
projects[sky][type] = theme

; MODES FOR OMEGA THEME

projects[delta][subdir] = contrib
projects[omega_tools][subdir] = contrib
