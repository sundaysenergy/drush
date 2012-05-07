; ======================================
; EXAMPLE PLATFORM TITLE
;
; $ drush make EXAMPLE.make EXAMPLE_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

; Just delete the stuff you don't want included.

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[commerce] = "https://raw.github.com/webmasterkai/drush/master/commerce.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[social] = "https://raw.github.com/webmasterkai/drush/master/social.make"
;includes[upgrade] = "https://raw.github.com/webmasterkai/drush/master/upgrade.make"

; OTHER CONTRIB MODULES
; --------------------
projects[facetapi][subdir] = contrib


; CUSTOM MODULES
; --------------------

