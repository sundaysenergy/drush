; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://github.com/sundaysenergy/drush/blob/master/sites/ncjwmpls.make ncjw_008
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

; INCLUDED FILE OVERRIDES
; Override module attributes added in one of the include files.
; --------------------

; Update Field Collection module to dev to eliminate PHP warnings when uploading files
projects[field_collection][version] = "1.x-dev"

; OTHER CONTRIB MODULES
; --------------------

projects[footer_message][subdir] = contrib
projects[linkimagefield][subdir] = contrib
projects[linkimagefield][version] = "1.x-dev"
projects[menu_attributes][subdir] = contrib
projects[panels_extra_layouts][subdir] = contrib

; CUSTOM MODULES
; --------------------
