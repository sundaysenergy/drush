; ======================================
; Perfect Measuring Tape Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/tape.make tape-002
; ======================================

api = 2
core = 6.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"
includes[social] = "https://raw.github.com/sundaysenergy/drush/master/social6.make"

; Contrib Modules

projects[cck_table][subdir] = contrib
projects[css3pie][subdir] = contrib
projects[forward][subdir] = contrib
projects[image][subdir] = contrib
projects[imagecache_actions][subdir] = contrib
projects[img_assist][subdir] = contrib
projects[jcarousel][subdir] = contrib
projects[jlightbox][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[nodequeue][subdir] = contrib

#projects[nodewords_custom][subdir] = contrib

projects[node_import][subdir] = contrib

projects[viewscarousel][subdir] = contrib
projects[viewscarousel][version] = 1.0

#projects[visibility_field][subdir] = contrib

; Created drupal.org modules
; -----------


; Custom modules
; -----------
#pmt

; Custom Theme
