; ======================================
; Ezle — Portfolio tool make file
;
; Added packages need for ezle platform in addition to extras.make, base.make and boa.make
;
; ======================================

api = 2
core = 7.x

; a few extra tools for EZLE

projects[caption_filter][subdir] = contrib
projects[image_resize_filter][subdir] = contrib
projects[insert][subdir] = contrib

projects[rss_field_formatters][subdir] = contrib

projects[scheduler][subdir] = contrib

projects[shurly][subdir] = contrib

projects[wysiwyg_filter][subdir] = contrib

projects[draggableviews][subdir] = contrib

projects[jplayer][subdir] = contrib

projects[webform_multifile][subdir] = contrib

projects[views_slideshow][subdir] = contrib
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[json2][download][type] = file
libraries[json2][download][url] = https://raw.github.com/douglascrockford/JSON-js/master/json2.js
