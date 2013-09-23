; EXTRAS
; ---------------

api = 2
core = 6.x
projects[better_formats][subdir] = contrib
projects[block_class][subdir] = contrib
projects[captcha][subdir] = contrib
projects[context][subdir] = contrib

projects[email][subdir] = contrib
; modifies emails sent from the site to be compatible with mandrill reply-to requirement
projects[email][patch][] = "http://drupal.org/files/email-add_reply_to-508542-2.patch"
projects[extlink][subdir] = contrib
projects[fivestar][subdir] = contrib
projects[flag][subdir] = contrib

; used by solerdman - easiest way for Sol to embed a video into a node
projects[googtube][subdir] = contrib

; getid3 doesn't contain a wrapper folder. All files are in the root of the archive.
libraries[getid3][destination] = libraries
libraries[getid3][download][type] = get
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.9.1/getid3-1.9.1-20110810.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fgetid3%2Ffiles%2FgetID3%2528%2529%25201.x%2F1.9.1%2F&ts=1320871534"
libraries[getid3][directory_name] = getid3
; http://drupal.org/node/1336886
libraries[getid3][patch][] = http://drupal.org/files/getid3-remove-demos-1.9.1.patch

projects[gmap][subdir] = contrib
projects[imagefield_crop][subidr] = contrib

projects[jq][subdir] = contrib
projects[jquery_media][subdir] = contrib
projects[jquery_plugin][subdir] = contrib
projects[jstools][subdir] = contrib
projects[location][subdir] = contrib

projects[jquery_ui][subdir] = contrib
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

projects[jquery_update][subdir] = contrib

projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

projects[menu_block][subdir] = contrib
projects[mollom][subdir] = contrib
projects[multiblock][subdir] = contrib
projects[nodesquirrel][subdir] = contrib

projects[panels][subdir] = contrib
projects[print][subdir] = contrib

projects[shadowbox][subdir] = contrib
projects[shadowbox][version] = 4.x-dev

projects[thickbox][subdir] = contrib

projects[views_bonus][subdir] = contrib
projects[views_slideshow][subdir] = contrib

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


; Custom modules
; -----------

; Sundays Energy feature module
projects[sundays_energy][type] = module
projects[sundays_energy][subdir] = custom
projects[sundays_energy][directory_name] = sundays_energy
projects[sundays_energy][download][type] = "git"
projects[sundays_energy][download][url] = "https://github.com/sundaysenergy/sundays_energy.git"
