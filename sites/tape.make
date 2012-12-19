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
projects[img_assist][version] = 3.x-dev

projects[jcarousel][subdir] = contrib
projects[jlightbox][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[nodequeue][subdir] = contrib

#projects[nodewords_custom][subdir] = contrib

projects[node_import][subdir] = contrib

projects[uc_extra_fields_pane][subdir] = contrib

projects[uc_product_minmax][subdir] = contrib
projects[uc_product_minmax][version] = 1.x-dev

; Hacked
; -----------
projects[css3pie][type] = module
projects[css3pie][download][type] = git
projects[css3pie][download][url] = "git@github.com:sundaysenergy/css3pie.git"

projects[uc_node_checkout][type] = module
projects[uc_node_checkout][download][type] = git
projects[uc_node_checkout][download][url] = "git@github.com:sundaysenergy/viewscarousel.git"

projects[viewscarousel][type] = module
projects[viewscarousel][download][type] = git
projects[viewscarousel][download][url] = "git@github.com:sundaysenergy/uc_node_checkout.git"

; Created drupal.org modules
; -----------


; Custom modules
; -----------

; Gorton Studios
projects[visibility_field][type] = module
projects[visibility_field][subdir] = gorton
projects[visibility_field][download][type] = git
projects[visibility_field][download][url] = "git@bitbucket.org:sundaysenergy/visibility_field.git"


projects[pmt_custom][type] = module
projects[pmt_custom][download][type] = git
projects[pmt_custom][download][url] = "git@bitbucket.org:sundaysenergy/pmt_custom.git"


; Custom Theme

projects[pmt][type] = theme
projects[pmt][download][type] = git
projects[pmt][download][url] = "git@bitbucket.org:sundaysenergy/pmt.git"
