; EXTRAS
; ---------------

api = 2
core = 6.x

projects[context][subdir] = contrib
projects[email][subdir] = contrib
projects[fivestar][subdir] = contrib
projects[flag][subdir] = contrib

projects[getid3][subdir] = contrib

projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

projects[mollom][subdir] = contrib
projects[nodesquirrel][subdir] = contrib

projects[views_bonus][subdir] = contrib

projects[votingapi][subdir] = contrib

projects[webform][subdir] = contrib

; WYSIWYG
projects[wysiwyg][subdir] = contrib

; WYSIWYG - TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; WYSIWYG - CKEditor
libraries[ckeditor][download][type] = "svn"
libraries[ckeditor][download][url] = "http://svn.ckeditor.com/CKEditor/releases/stable/"
libraries[ckeditor][directory_name] = "ckeditor"

; THEMES

projects[omega][type] = theme
projects[adaptivetheme][type] = theme
projects[sky][type] = theme
projects[corolla][type] = theme
projects[zen][type] = theme
