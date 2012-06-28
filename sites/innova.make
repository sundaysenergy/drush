; ======================================
; Innova
;
; $ drush make innova.make innova_002
; ======================================

api = 2
core = 7.x

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"
includes[commerce] = "https://raw.github.com/webmasterkai/drush/master/commerce.make"

; Modules

projects[aes][subdir] = contrib

; WHY IS THIS BEING USED?!?
projects[cck][version] = "2.x-dev"

projects[commerce_ups][version] = "1.x-dev"

projects[facebook_pull][version] = "1.0"
projects[facebook_pull][patch][] = "http://drupal.org/files/issue.1587598.patch"

projects[gmap][subdir] = contrib

projects[google_fonts][subdir] = contrib

projects[jcarousel][subdir] = contrib

projects[jquery_plugin][subdir] = contrib

projects[location][version] = "3.x-dev"
projects[location][subdir] = contrib

projects[maxlength][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[nodesinblock][subdir] = contrib

projects[physical][version] = "1.x-dev"
projects[physical][subdir] = contrib

projects[print][subdir] = contrib

projects[quicktabs][subdir] = contrib

projects[submenutree][subdir] = contrib

projects[twitter_pull][subdir] = contrib

; Themes
projects[ninesixty][version] = "1.0"

; Custom Modules

projects[innova][download][type] = "git"
projects[innova][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/innovamodules.git"
projects[innova][type] = "module"
projects[innova][subdir] = custom

; Custom Themes

projects[innova_ninesixty][download][type] = "git"
projects[innova_ninesixty][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/innovatheme.git"
projects[innova_ninesixty][type] = "theme"

