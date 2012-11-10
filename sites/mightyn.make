; ======================================
; Mightyn Site
;
; $ drush make  --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/mightyn.make mightyn-002
; ======================================

api = 2
core = 6.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Contrib Modules

projects[apachesolr][type] = module
projects[apachesolr_exclude][type] = module
projects[apachesolr_ubercart][type] = module

projects[autosave][subdir] = contrib

projects[better_formats][subdir] = contrib

projects[captcha][subdir] = contrib

projects[content_profile][subdir] = contrib

projects[custom_formatters][subdir] = contrib

projects[disqus][subdir] = contrib

projects[flag][subdir] = contrib

projects[imagecache_actions][subdir] = contrib

projects[logintoboggan][subdir] = contrib

projects[memcache][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[mimemail][subdir] = contrib

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = "2.1"

projects[remember_me][subdir] = contrib

projects[scheduler][subdir] = contrib

projects[simplenews][subdir] = contrib
projects[simplenews][version] = "1.4"

projects[simplenews_register][subdir] = contrib

projects[tabs][subdir] = contrib

projects[taxonomy_context][subdir] = contrib

projects[taxonomy_csv][subdir] = contrib
projects[taxonomy_csv][version] = "1.5"

projects[taxonomy_image][subdir] = contrib
projects[taxonomy_menu][subdir] = contrib

projects[term_fields][subdir] = contrib
projects[term_fields][version] = "1.16"

projects[thickbox][subdir] = contrib

projects[twitter][subdir] = contrib

projects[views_customfield][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[viewscarousel][subdir] = contrib

projects[web_widgets][subdir] = contrib

projects[zen][version] = "1.2"

;ca
;scheduler
;securepages
;uc_affiliate2
;uc_wishlist
;views_data_export


; eccv6 - eCC - http://webgility.com
projects[eccv6][download][type] = "git"
projects[eccv6][download][url] = "git@bitbucket.org:sundaysenergy/ecc.git"
projects[eccv6][type] = "module"
projects[eccv6][directory_name] = "eccv6"

; Please fill the following out. Type may be one of get, git, bzr or svn,
projects[uc_gift_wrap][download][type] = "git"
projects[uc_gift_wrap][download][url] = "git@github.com:sundaysenergy/uc_gift_wrap.git"
projects[uc_gift_wrap][type] = "module"

; uc_cim
projects[uc_cim][download][type] = "git"
projects[uc_cim][download][url] = "git@github.com:sundaysenergy/uc_cim.git"
projects[uc_cim][type] = "module"

; uc_registry
projects[uc_registry][download][type] = "git"
projects[uc_registry][download][url] = "git@github.com:sundaysenergy/uc_registry.git"
projects[uc_registry][type] = "module"

;projects[apachesolr_nodetype][download][type] = ""
;projects[apachesolr_nodetype][download][url] = ""
;projects[apachesolr_nodetype][type] = "module"

; Custom modules
; Mighty Nest Custom
projects[mightynest_custom][type] = module
projects[mightynest_custom][download][type] = "git"
projects[mightynest_custom][download][url] = "git@github.com:sundaysenergy/mightynest_custom.git"

; Review Email Module
projects[mightynest_review][type] = module
projects[mightynest_review][subdir] = custom
;projects[mightynest_review][directory_name] = mightynest_review
projects[mightynest_review][download][type] = "git"
projects[mightynest_review][download][url] = "git@github.com:sundaysenergy/mightynest_review.git"

; Custom Theme

projects[mightynest][type] = theme
projects[mightynest][download][type] = git
projects[mightynest][download][url] = "git@github.com:sundaysenergy/mightynest.git"
