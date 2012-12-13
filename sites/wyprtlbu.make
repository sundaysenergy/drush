; ======================================
; WYPR - The Lines Between Us Site
; Initial creation by KB 7/30/2012 for v1.1
;
; $ drush make wyprtlbu.make wyprtlbu_002
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------
includes[base]   = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa]    = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo]    = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"

; OTHER CONTRIB MODULES
; --------------------
projects[menu_block][subdir]               = contrib
projects[block_class][subdir]              = contrib
projects[draggableviews][subdir]           = contrib
projects[twitter][subdir]                  = contrib
projects[oauth][subdir]                    = contrib
projects[jplayer][subdir]                  = contrib
projects[multiblock][subdir]               = contrib
projects[webform][subdir]                  = contrib
projects[webform_multifile][subdir]        = contrib
projects[rss_field_formatters][subdir]     = contrib
projects[insert][subdir]                   = contrib
projects[caption_filter][subdir]           = contrib
projects[image_resize_filter][subdir]      = contrib
projects[wysiwyg_filter][subdir]           = contrib
projects[shurly][subdir]                   = contrib


projects[views_slideshow][subdir]          = contrib
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url]  = "http://malsup.github.com/jquery.cycle.all.js"
libraries[views_slideshow][directory_name] = "jquery.cycle"
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url]  = "https://raw.github.com/douglascrockford/JSON-js/master/json2.js"
libraries[views_slideshow][directory_name] = "json2"

; crap, I need to figure out how to link to jplayer stuff... 

; What to do for audio handling

; OTHER THEMES
; --------------------

; CUSTOM MODULES
; --------------------

; CUSTOM Theme
; --------------------
projects[wyprtlbu][type]           = theme
projects[wyprtlbu][subdir]         = custom
projects[wyprtlbu][download][type] = git
projects[wyprtlbu][download][url]  = "https://github.com/bjornmeansbear/wyprtlbu.git"