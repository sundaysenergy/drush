; ======================================
; Ezle — Portfolio tool make file
;
; Requires base.make and boa.make
;
; $ drush make ezle.make ezle001
; ======================================

api = 2
core = 7.x

; a few extra tools for EZLE

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

projects[draggableviews][subdir] = contrib
projects[views_slideshow][subdir] = contrib
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[views_slideshow][directory_name] = "jquery.cycle"

; themes
; ----------
projects[zen][type] = theme
projects[mothership][type] = theme
