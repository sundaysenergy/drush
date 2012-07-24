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
projects[draggableviews][subdir] = contrib
projects[views_slideshow][subdir] = contrib
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[views_slideshow][directory_name] = "jquery.cycle"

; themes
; ----------
projects[zen][type] = theme
projects[mothership][type] = theme
