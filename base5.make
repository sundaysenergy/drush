; ======================================
; Sundays Energy Base 5 Drush Make
; Drupal 5
; $ drush make base5.make drupal5-003
; ======================================

api = 2
core = 5.x

; CORE
; -----------
projects[drupal][type] = core

; actions
; amazon
; asin
; bayesian
; captcha
; cck_field_perms
; cck_ipaddr
; cck_uc_orders
; chart
; comment_cck
; computed_field
; contemplate
; content_access
; cpanel
; default_filter

;projects[access_field][type] = module

projects[acl][type] = module
projects[admin_menu][type] = module
projects[admin_menu][type] = module
projects[auto_nodetitle][type] = module
projects[calendar][type] = module
projects[cck][type] = module
projects[clone][type] = module
projects[custom_breadcrumbs][type] = module
projects[date][type] = module
projects[devel][type] = module
projects[email][type] = module
projects[image][type] = module
projects[imagecache][type] = module
projects[imagefield][type] = module
projects[imce][type] = module
projects[img_assist][type] = module
projects[jstools][type] = module
projects[link][type] = module
projects[menu_block_split][type] = module
projects[nodewords][type] = module
projects[pathauto][type] = module
projects[private][type] = module
projects[returnpath][type] = module
projects[thickbox][type] = module
projects[tinymce][type] = module
projects[token][type] = module
projects[update_status][type] = module
projects[views][type] = module
projects[views_fastsearch][type] = module
projects[webform][type] = module
projects[workflow_ng][type] = module

projects[zengine][type] = theme
projects[zengine][subdir] = engines
projects[zengine][version] = 1.x-dev
