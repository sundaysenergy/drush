; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://github.com/sundaysenergy/drush/blob/master/sites/ncjwmpls.make ncjw_003
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[social] = "https://raw.github.com/sundaysenergy/drush/master/social.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"

; OTHER CONTRIB MODULES
; --------------------

; Update Field Collection module to dev to eliminate PHP warnings when uploading files
projects[field_collection][version] = "1.x-dev"
projects[menu_attributes][version] = "1.0-rc2"

; CUSTOM MODULES
; --------------------
