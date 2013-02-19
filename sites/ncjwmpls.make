; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/ncjwmpls.make ncjw_028
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

; Provides extra layout options for Panels, to be used for the homepage
projects[panels_extra_layouts][subdir] = contrib

; Needed for Sky theme to display secondary menus
projects[menu_block][subdir] = contrib

; Added to further customize Sky theme
projects[css_injector][subdir] = contrib

; Allows NCJW-MPLS Admins to assign roles without accessing permissions page
projects[roleassign][subdir] = contrib

; Collects various fixes to core issues that have not been implemented yet
projects[fixcore][subdir] = contrib

; Allows users to unpublish and publish content without giving them Administer Nodes permission
projects[publishcontent][subdir] = contrib
projects[publishcontent][version] = "1.x-dev"

; Provides some tools to assist in making adjustments to the site based on a visitor's mobile device
projects[mobile_tools][subdir] = contrib
projects[mobile_tools][version] = "3.x-dev"

; provides a way to take advantage of custom url rewrite outbound
projects[purl][subdir] = contrib
projects[purl][version] = "1.x-dev"

; Allows hiding all messages of a given type from any role
projects[disable_messages][subdir] = contrib
