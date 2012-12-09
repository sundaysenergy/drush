; ======================================
; D Center Baltimore
; Initial creation by KB 8/14/2012 for v1
; used in the moving process from old server to new AEGIR env
;
; $ drush make dcenter.make dcenter_001
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
projects[multiblock][subdir]               = contrib
projects[draggableviews][subdir]           = contrib

projects[views_slideshow][subdir]          = contrib
libraries[views_slideshow][download][type] = "get"
libraries[views_slideshow][download][url]  = "http://malsup.github.com/jquery.cycle.all.js"
libraries[views_slideshow][directory_name] = "jquery.cycle"

; OTHER THEMES
; --------------------

; CUSTOM MODULES
; --------------------

; CUSTOM Theme
; --------------------
projects[hg][type]           = theme
projects[hg][subdir]         = custom
projects[hg][download][type] = git
projects[hg][download][url]  = "https://github.com/OOKB/HuntingGroundTheme.git"