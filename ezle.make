; ======================================
; Ezle — Portfolio tool base make file
;
; Requires boa.make
;
; $ drush make ezle.make ezle001
; ======================================

api = 2
core = 7.x


; CORE
; -----------
projects[drupal][type] = core

; CONTRIB
; ---------

; REQUIRED
projects[ctools][subdir] = contrib
projects[entity][subdir] = contrib
projects[token][subdir] = contrib
projects[features][subdir] = contrib
projects[date][subdir] = contrib
projects[rules][subdir] = contrib
projects[views][subdir] = contrib
projects[libraries][subdir] = contrib

; ADMIN
projects[devel][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[google_analytics][subdir] = contrib

projects[file_defer][subdir] = contrib
projects[file_defer][version] = 1.x-dev

; OPTIONAL

projects[auto_nodetitle][subdir] = contrib

; Replace all the colorbox stuff with Shadowbox stuff, I prefer that

projects[shadowbox][subdir] = contrib
libraries[shadowbox][download][type] = "get"
libraries[shadowbox][download][url] = "TK"
; There may be an issue of connecting to the code with a web url
libraries[shadowbox][directory_name] = "shadowbox"

projects[views_bulk_operations][subdir] = contrib
projects[draggableviews][subdir] = contrib
projects[views_slideshow][subdir] = contrib
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url] = "TK"
libraries[views_slideshow][directory_name] = "JS CYCLE CODE FOLDER NAME?"
projects[diff][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[transliteration][subdir] = contrib

; MEDIA
projects[media][subdir] = contrib
projects[media_youtube][subdir] = contrib
projects[file_entity][subdir] = contrib
projects[remote_stream_wrapper][subdir] = contrib
project[smtp][subdir] = contrib
projects[variable][subdir] = contrib

; CCK
projects[filefield_sources][subdir] = contrib
projects[link][subdir] = contrib

; Replaces cck_fieldgroup_tabs
projects[field_group][subdir] = contrib

; Future status of references unkown. Use entityreference instead
projects[entityreference][subdir] = contrib

; themes
; ----------
projects[rubik][type] = theme
projects[tao][type] = theme

; Add Zen and Mothership here as well, just in case

; profiler
; __________
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz
