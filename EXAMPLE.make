; ======================================
; PROJECT TITLE
;
; $ drush make MAKE.make make_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

; Just delete the stuff you don't want included.

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[social] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[commerce] = "https://raw.github.com/webmasterkai/drush/master/seo.make"


; OTHER CONTRIB MODULES
; --------------------
projects[references][subdir] = contrib


; CUSTOM MODULES
; --------------------

