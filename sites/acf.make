; ======================================
; American Composers Forum
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/acf.make acf-014
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

; Trying to work out bugs on new platform
projects[context][version] = "3.0"

projects[draggableviews][subdir] = contrib
projects[email_registration][subdir] = contrib
projects[emfield][subdir] = contrib
projects[featured_content][subdir] = contrib
projects[gmap][subdir] = contrib
projects[gmaplocation][subdir] = contrib
projects[image][subdir] = contrib

projects[jquery_update][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[mandrill][subdir] = contrib
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
; Not sure if we will still need this
projects[uc_event_registration][subdir] = contrib
; Hopefully uc_event_registration is replaced by uc_webform

projects[uc_webform][subdir] = contrib
projects[uc_webform][version] = "1.x-dev"
; Issue #1835738 Integration with uc_donation
; projects[uc_webform][patch][] = "http://drupal.org/files/uc_webform-uc_donation-1835738-1.patch"
; Do we have an issue for the following patch? Describe what it does.
; projects[uc_webform][patch][] = "https://raw.github.com/gist/4079628/53bb371f4267c8d36163beb1d4e8fa72c655489d/uc_webform.module"
projects[uc_webform][patch][] = "http://drupal.org/files/uc_webform-uc_add_donation-1835738-3.patch"
projects[uc_webform_pane][subdir] = contrib

projects[webform_views_submitted][subdir] = contrib
projects[webform_views_submitted][patch][] = "http://drupal.org/files/webform_submitted_views-node_grouping-1841758-3.patch"

projects[views_search][subdir] = contrib

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = "2.4"

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
projects[acfzen][download][type] = git
projects[acfzen][download][url] = "git@bitbucket.org:sundaysenergy/acfzen.git"
