; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/ncjwmpls.make ncjw_014
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


; OTHER CONTRIB MODULES
; --------------------

; Provides a configurable footer message, editable from the site-information form and displayed as a block
projects[footer_message][subdir] = contrib
; Allows you to specify a hyperlink for images with a custom URL
projects[linkimagefield][subdir] = contrib
projects[linkimagefield][version] = "1.x-dev"
; Allows you to specify additional attributes for menu items, in this case Target
projects[menu_attributes][subdir] = contrib
; Provides extra layout options for Panels, to be used for the homepage
projects[panels_extra_layouts][subdir] = contrib
; Needed for Sky theme to display secondary menus
projects[menu_block][subdir] = contrib
; Added to further customize Sky theme
projects[css_injector][subdir] = contrib

; CUSTOM MODULES
; --------------------
