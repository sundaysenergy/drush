; ======================================
; Example Site
;
; $ drush make example.make example_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"

; CUSTOM MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.