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

projects[imageapi][subdir] = contrib
projects[imagecache][subdir] = contrib

; OPTIONAL

projects[auto_nodetitle][subdir] = contrib
projects[colorbox][subdir] = contrib

projects[views_bulk_operations][subdir] = contrib
projects[diff][subdir] = contrib
projects[feeds][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib

project[smtp][subdir] = contrib

; CCK
projects[cck][subdir] = contrib
projects[filefield][subdir] = contrib
projects[imagefield][subdir] = contrib

projects[filefield_sources][subdir] = contrib
projects[link][subdir] = contrib

; ADMIN
projects[devel][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[google_analytics][subdir] = contrib

; themes
; ----------
projects[rubik][type] = theme
projects[tao][type] = theme
