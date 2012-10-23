; ======================================
; Velasquez Family Coffee
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/vfam.make vfam-008
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules

projects[custom_pagers][subdir] = contrib

projects[mimemail][subdir] = contrib

; Panels - Used for the image gallery. /gallery
projects[panels][subdir] = contrib

projects[returnpath][subdir] = contrib

projects[simplenews][subdir] = contrib

projects[thickbox][subdir] = contrib

projects[uc_sage_payments][subdir] = contrib

projects[views_bonus][subdir] = contrib

projects[visibility_api][subdir] = contrib

; Simple News Real Name - Collecting names of newsletter subscribers on the signup form.
projects[simplenews_realname][subdir] = contrib

; Custom Theme

projects[vfamilycoffee6][type] = theme
projects[vfamilycoffee6][subdir] = custom
projects[vfamilycoffee6][download][type] = git
projects[vfamilycoffee6][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/vfamilycoffee6.git"
