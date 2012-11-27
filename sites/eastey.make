; ======================================
; Eastey Enterprises - http://www.eastey.com
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/eastey.make eastey-001
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules

;projects[image][subdir] = contrib
;projects[image_attach][subdir] = contrib
;projects[image_gallery][subdir] = contrib

; image_import no longer has a module on drupal.org because it's deprecated.
;projects[image_import][subdir] = contrib

;projects[image_im_advanced][subdir] = contrib

;projects[path_redirect][subdir] = contrib

projects[popups][subdir] = contrib

;theme243 - not on drupal. skipping

; Custom modules
projects[uc_search_model][type] = theme
projects[uc_search_model][download][type] = git
projects[uc_search_model][download][url] = "git@github.com:sundaysenergy/uc_search_model.git"


; Custom Theme

projects[zeropoint][type] = theme
projects[zeropoint][download][type] = git
projects[zeropoint][download][url] = "git@github.com:sundaysenergy/zeropoint.git"
