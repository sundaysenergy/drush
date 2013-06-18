; ======================================
; Innova
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/innova.make innova-026
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
projects[cck][version] = 2.x-dev
projects[cck][subdir] = contrib

projects[colorbox][version] = 1.4

; Commerce

; In commerce.make - Specific version for innova
; Standard version is 1.0
projects[commerce_shipping][version] = "2.x-dev"

; Add international shipping for commerce usps module
projects[commerce_usps][patch][] = "https://drupal.org/files/commerce_usps-add_international_shipping-1630788-28.patch"

projects[facebook_pull][subdir] = contrib
; Specifying version because of the patch below.
projects[facebook_pull][version] = "1.0"
; http://drupal.org/node/1587598 2012-08-10 still not applied.
projects[facebook_pull][patch][] = "https://drupal.org/files/issue.1587598.patch"

projects[gmap][subdir] = contrib
; 7.x-2.x targeting Google Maps API V3
projects[gmap][version] = "2.2"

projects[google_fonts][subdir] = contrib

projects[jcarousel][subdir] = contrib

projects[jquery_plugin][subdir] = contrib

projects[location][subdir] = contrib

projects[maxlength][type] = module
projects[maxlength][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[nodesinblock][subdir] = contrib

projects[physical][version] = "1.x-dev"
projects[physical][subdir] = contrib

projects[quicktabs][subdir] = contrib

projects[submenutree][subdir] = contrib

projects[twitter_pull][subdir] = contrib
; They are using module_invoke_all() instead of drupal_alter(), reason we can not alter
; the tweets. @see http://drupal.org/node/1081658#comment-6584252
projects[twitter_pull][patch][] = "http://drupal.org/files/twitter_pull.1081658_2.diff"
projects[twitter_pull][patch][] = "https://gist.github.com/tlupfer/5810526/raw/ac94218b7affccc68cbac950f3f487f6a6b01368/twitter_pull-cape.patch"

; Patch to add international shipping to the USPS module
; projects[commerce_usps][patch][] = "http://drupal.org/files/1630788-add_international_shipping-10.patch"

; Themes

projects[ninesixty][version] = "1.0"

; Custom Modules

projects[innova][type] = "module"
projects[innova][download][type] = "git"
projects[innova][download][url] = "git@github.com:sundaysenergy/innovamodules.git"
projects[innova][subdir] = custom

; Custom Themes

projects[innova_ninesixty][type] = theme
projects[innova_ninesixty][directory_name] = innova_ninesixty
projects[innova_ninesixty][download][type] = git
projects[innova_ninesixty][download][url] = "git@github.com:sundaysenergy/innovatheme.git"

; Maxlength module conflicts with TinyMCE 3.2.7
; Don't take time to test other sites, we override definition in extras.make
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip"
