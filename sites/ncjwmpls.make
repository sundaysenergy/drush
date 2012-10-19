; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/ncjwmpls.make ncjw_021
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
; Update Entity API to dev to fix fatal error on Field Collection nodes
projects[entity][version] = "1.x-dev"

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
; Allows NCJW-MPLS Admins to assign roles without accessing permissions page
projects[roleassign][subdir] = contrib
projects[roleassign][version] = "1.0-rc2"
; Collects various fixes to core issues that have not been implemented yet
projects[fixcore][subdir] = contrib
; Allows users to unpublish and publish content without giving them Administer Nodes permission
projects[publishcontent][subdir] = contrib
projects[publishcontent][version] = "1.x-dev"

; CUSTOM MODULES
; --------------------
