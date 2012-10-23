; ======================================
; American Composers Forum
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/acf.make acf-006
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules

projects[beautytips][subdir] = contrib
projects[better_formats][subdir] = contrib
projects[block_class][subdir] = contrib
projects[clientside_validation][subdir] = contrib
projects[compact_forms][subdir] = contrib
projects[content_profile][subdir] = contrib
projects[draggableviews][subdir] = contrib
projects[email_registration][subdir] = contrib
projects[emfield][subdir] = contrib
projects[featured_content][subdir] = contrib
projects[gmap][subdir] = contrib
projects[gmaplocation][subdir] = contrib
projects[image][subdir] = contrib
projects[jquery_ui][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[media_soundcloud][subdir] = contrib
projects[menutrails][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[menu_breadcrumb][subdir] = contrib
projects[nodequeue][subdir] = contrib
projects[phone][subdir] = contrib
projects[popups][subdir] = contrib
projects[popups_reference][subdir] = contrib
projects[privacy][subdir] = contrib
projects[sharethis][subdir] = contrib
projects[site_map][subdir] = contrib
projects[taxonomy_hide][subdir] = contrib
projects[themekey][subdir] = contrib
projects[uc_addresses][subdir] = contrib
projects[uc_atctweaks][subdir] = contrib
projects[uc_donation][subdir] = contrib
projects[views_search][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[webform_conditional][subdir] = contrib
projects[webform_validation][subdir] = contrib
projects[zipcode][subdir] = contrib


; Custom modules

; ACF Custom
projects[acf][type] = module
projects[acf][download][type] = "git"
projects[acf][download][url] = "git@bitbucket.org:sundaysenergy/acf.git"

; Custom Theme

projects[acfzen][type] = theme
;projects[acfzen][subdir] = custom
projects[acfzen][download][type] = git
projects[acfzen][download][url] = "git@bitbucket.org:sundaysenergy/acfzen.git"
