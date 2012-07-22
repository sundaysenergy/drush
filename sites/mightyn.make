; ======================================
; Mightyn Site
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/mightyn.make mightyn-002
; ======================================

api = 2
core = 6.x

; Core
projects[drupal][type] = "core"

; Contrib Modules
projects[admin_menu][version] = "1.8"
projects[advanced_help][version] = "1.2"
projects[apachesolr_exclude][version] = "1.0"
projects[apachesolr][version] = "1.0-rc2"
projects[apachesolr_ubercart][version] = "1.3"
projects[autosave][version] = "2.10"
projects[backup_migrate][version] = "2.4"
projects[better_formats][version] = "1.2"
projects[captcha][version] = "2.4"
projects[cck][version] = "2.8"
projects[colorbox][version] = "1.0-beta7"
projects[comment_notify][version] = "1.4"
projects[community_tags][version] = "1.0-beta1"
projects[content_profile][version] = "1.0-beta4"
projects[custom_formatters][version] = "1.5-beta4"
projects[date][version] = "2.9"
projects[devel][version] = "1.27"
projects[disqus][version] = "1.x-dev"
; Needs link download for this module
;projects[eccv6][version] = "3.0"
projects[filefield][version] = "3.10"
projects[fivestar][version] = "1.20"
projects[flag][version] = "1.3"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "3.3"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagecache_actions][version] = "1.8"
projects[imagefield][version] = "3.10"
projects[jquery_update][version] = "2.0-alpha1"
projects[link][version] = "2.9"
projects[logintoboggan][version] = "1.7"
projects[mailchimp][version] = "2.6"
projects[memcache][version] = "1.x-dev"
projects[menu_block][version] = "2.3"
projects[menutrails][version] = "1.0"
projects[mimemail][version] = "1.0-alpha5"
projects[module_filter][version] = "1.7"
projects[node_import][version] = "1.0-rc4"
projects[nodewords][version] = "1.3-beta5"
projects[page_title][version] = "2.3"
projects[path_redirect][version] = "1.0-beta7"
projects[pathauto][version] = "1.4"
projects[quicktabs][version] = "2.1"
projects[remember_me][version] = "2.1"
projects[scheduler][version] = "1.7"
projects[securepages][version] = "1.9"
projects[sharethis][version] = "1.4"
projects[simplenews][version] = "1.4"
projects[simplenews_register][version] = "1.0"
projects[site_verify][version] = "1.0"
projects[stringoverrides][version] = "1.7"
projects[tabs][version] = "1.3"
projects[tagadelic][version] = "1.0"
projects[taxonomy_context][version] = "2.0-alpha3"
projects[taxonomy_csv][version] = "1.5"
projects[taxonomy_image][version] = "1.6"
projects[taxonomy_menu][version] = "2.x-dev"
projects[term_fields][version] = "1.14"
projects[thickbox][version] = "1.6"
projects[token][version] = "1.14"
projects[twitter][version] = "3.0-beta9"
projects[ubercart][version] = "2.9"
projects[uc_affiliate2][version] = "2.5"
projects[uc_cim][version] = "1.0-alpha1"
projects[uc_coupon][version] = "1.7"
projects[uc_fedex][version] = "2.x-dev"
projects[uc_gift_certificate][version] = "1.x-dev"
;projects[uc_gift_wrap][version] = "1.x-dev"
projects[uc_out_of_stock][version] = "1.4"
projects[uc_recurring][version] = "2.0-beta1"
projects[uc_referrals][version] = "1.0-beta5"
; Needs link download for this module
;projects[uc_registry][version] = "1.x-dev"
projects[uc_reorder][version] = "1.2"
projects[uc_stock_notify][version] = "1.x-dev"
projects[uc_views][version] = "3.2"
projects[uc_wishlist][version] = "1.0"
projects[views][version] = "2.16"
projects[views_bonus][version] = "1.1"
projects[views_bulk_operations][version] = "1.13"
projects[views_customfield][version] = "1.0"
projects[views_tabs][version] = "1.x-dev"
projects[viewscarousel][version] = "1.x-dev"
projects[vocabindex][version] = "2.0-rc2"
projects[votingapi][version] = "2.3"
projects[web_widgets][version] = "1.4"
projects[webform][version] = "3.18"
projects[webformblock][version] = "1.2"
projects[wysiwyg][version] = "2.1"
projects[xmlsitemap][version] = "1.1"

; Contrib theme
projects[zen][type] = "theme"
projects[zen][version] = "2.1"

; Custom module
; Mighty Nest Custom
projects[mightynest_custom][type] = module
projects[mightynest_custom][download][type] = "git"
projects[mightynest_custom][download][url] = "git@github.com:sundaysenergy/mightynest_custom.git"

; Review Email Module
projects[mightynest_review][type] = module
projects[mightynest_review][download][type] = "git"
projects[mightynest_review][download][url] = "git@github.com:sundaysenergy/mightynest_review.git"

; Custom Theme
projects[mightynest][type] = theme
projects[mightynest][download][type] = git
projects[mightynest][download][url] = "git@github.com:sundaysenergy/mightynest.git"
