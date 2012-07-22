; ======================================
; Kai Curry Base Drush Make
;
; $ drush make base.make base601
; ======================================

api = 2
core = 6.x

; CORE
; -----------
projects[drupal][type] = core


; CONTRIB
; ---------

; REQUIRED

projects[ctools][subdir] = contrib
projects[token][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[date][subdir] = contrib
projects[rules][subdir] = contrib
projects[views][subdir] = contrib
projects[libraries][subdir] = contrib


; ADMIN
projects[advanced_help][subdir] = admin
projects[devel][subdir] = admin
projects[admin_menu][subdir] = admin
projects[module_filter][subdir] = admin
projects[stringoverrides][subdir] = admin
projects[google_analytics][subdir] = admin

projects[file_defer][subdir] = admin
projects[file_defer][version] = 1.x-dev

; OPTIONAL

projects[auto_nodetitle][subdir] = contrib

projects[colorbox][subdir] = contrib
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"

projects[views_bulk_operations][subdir] = contrib
projects[diff][subdir] = contrib
projects[feeds][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[transliteration][subdir] = contrib


; API for scheduling tasks once or periodically.
; What other modules use this?
projects[job_scheduler][subdir] = contrib

projects[smtp][subdir] = contrib

; CCK

projects[filefield_sources][subdir] = contrib
projects[link][subdir] = contrib


; themes
; ----------
projects[rubik][type] = theme
projects[tao][type] = theme

; profiler
; __________
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz

; d6 Specific
projects[cck][subdir] = contrib
projects[filefield][subdir] = contrib
projects[imagefield][subdir] = contrib

projects[imageapi][subdir] = contrib
projects[imagecache][subdir] = contrib

