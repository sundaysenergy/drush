; ======================================
; Mightyn Site
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/mightyn.make mightyn-002
; ======================================

api = 2
core = 6.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base6.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa6.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo6.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras6.make"

; Contrib Modules

projects[apachesolr][subdir] = search

projects[apachesolr_exclude][subdir] = search

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

projects[remember_me][subdir] = contrib

projects[simplenews][subdir] = contrib

projects[simplenews_register][subdir] = contrib

projects[tabs][subdir] = contrib

projects[taxonomy_context][subdir] = contrib

projects[taxonomy_csv][subdir] = contrib

projects[taxonomy_image][subdir] = contrib

projects[taxonomy_menu][subdir] = contrib

projects[term_fields][subdir] = contrib

projects[thickbox][subdir] = contrib

projects[twitter][subdir] = contrib

projects[views_customfield][subdir] = contrib

projects[viewscarousel][subdir] = contrib

projects[web_widgets][subdir] = contrib

; eCC - http://webgility.com
;projects[ecc][download][type] = ""
;projects[ecc][download][url] = ""
;projects[ecc][type] = "module"
;projects[ecc][version] = "3.0"

; Please fill the following out. Type may be one of get, git, bzr or svn,
;projects[uc_gift_wrap][download][type] = ""
;projects[uc_gift_wrap][download][url] = ""
;projects[uc_gift_wrap][type] = "module"
;projects[uc_gift_wrap][version] = "1.x-dev"

; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
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
