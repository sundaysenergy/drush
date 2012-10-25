; EXTRAS
; ---------------

api = 2
core = 6.x

projects[context][subdir] = contrib
projects[email][subdir] = contrib
projects[fivestar][subdir] = contrib
projects[flag][subdir] = contrib

; getID3
projects[getid3][subdir] = contrib
libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://sourceforge.net/projects/getid3/files/getID3%28%29%201.x/1.9.3/getid3-1.9.3-20111213.zip/download"
libraries[getid3][directory_name] = "getid3"

projects[jquery_ui][subdir] = contrib
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

projects[mollom][subdir] = contrib
projects[nodesquirrel][subdir] = contrib

projects[panels][subdir] = contrib

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
