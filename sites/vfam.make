; ======================================
; Velasquez Family Coffee
;
; $ drush make vfam.make vfam_004
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base6.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa6.make"

; Modules

projects[ubercart][subdir] = contrib

projects[custom_pagers][subdir] = contrib

projects[image][subdir] = contrib

projects[imce][subdir] = contrib

projects[imce_wysiwyg][subdir] = contrib

projects[mimemail][subdir] = contrib

projects[mollom][subdir] = contrib

projects[panels][subdir] = contrib

projects[returnpath][subdir] = contrib

projects[securepages][subdir] = contrib

projects[simplenews][subdir] = contrib

projects[thickbox][subdir] = contrib

projects[uc_sage_payments][subdir] = contrib

projects[views_bonus][subdir] = contrib

projects[visibility_api][subdir] = contrib

projects[webform][subdir] = contrib

projects[wysiwyg][subdir] = contrib

; Custom Theme

projects[vfamilycoffee6][type] = theme
projects[vfamilycoffee6][subdir] = custom
projects[vfamilycoffee6][download][type] = git
projects[vfamilycoffee6][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/vfamilycoffee6.git"
