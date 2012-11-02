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

projects[admin_menu][type] = module
projects[admin_menu][type] = module
projects[calendar][type] = module
projects[cck][type] = module
projects[date][type] = module
projects[devel][type] = module
projects[imagecache][type] = module
projects[imagefield][type] = module
projects[imce][type] = module
projects[jstools][type] = module
projects[link][type] = module
projects[menu_block_split][type] = module
projects[pathauto][type] = module
projects[private][type] = module
projects[thickbox][type] = module
projects[tinymce][type] = module
projects[token][type] = module
projects[views][type] = module
projects[views_fastsearch][type] = module
projects[webform][type] = module
projects[workflow_ng][type] = module

projects[zengine][type] = theme
projects[zengine][subdir] = engines
projects[zengine][version] = 1.x-dev
