; ======================================
; Innova
;
; $ drush make innova.make innova-007
; ======================================

api = 2
core = 7.x

; Include other make files that should include almost all necessary module packages.

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[commerce] = "https://raw.github.com/sundaysenergy/drush/master/commerce.make"

; Modules

; Why is this being used?
projects[aes][subdir] = contrib

; WHY IS THIS BEING USED?!?
projects[cck][version] = "2.x-dev"
projects[cck][subdir] = contrib

; Commerce

; In commerce.make - Specific version for innova
projects[commerce_shipping][version] = "2.0-beta1"

; In commerce.make - Specific version - "1.0-beta4+3-dev"
projects[commerce_coupon][version] = "1.0-beta4"

projects[facebook_pull][version] = "1.0"
projects[facebook_pull][patch][] = "http://drupal.org/files/issue.1587598.patch"
projects[facebook_pull][subdir] = contrib

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

; Remove this version to allow upgrade to 2.x
projects[submenutree][version] = "1.2"
projects[submenutree][subdir] = contrib

projects[twitter_pull][subdir] = contrib


; Themes

projects[ninesixty][version] = "1.0"

; Custom Modules

projects[innova][download][type] = "git"
projects[innova][download][url] = "git@github.com:sundaysenergy/innovamodules.git"
projects[innova][type] = "module"
projects[innova][subdir] = custom

; Custom Themes

projects[innova_ninesixty][download][type] = "git"
projects[innova_ninesixty][download][url] = "git@github.com:sundaysenergy/innovatheme.git"
projects[innova_ninesixty][type] = "theme"

