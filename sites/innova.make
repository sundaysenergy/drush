; ======================================
; Innova
;
; $ drush make --working-copy https://raw.githubusercontent.com/sundaysenergy/drush/master/sites/innova.make innova-36
; ======================================

api = 2
core = 7.x

; Include other make files that should include almost all necessary module packages.

includes[base] = "https://raw.githubusercontent.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.githubusercontent.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.githubusercontent.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.githubusercontent.com/sundaysenergy/drush/master/extras.make"
includes[commerce] = "https://raw.githubusercontent.com/sundaysenergy/drush/master/commerce.make"

; Modules

; Why is this being used?
projects[aes][subdir] = contrib

; WHY IS THIS BEING USED?!?
projects[cck][version] = 2.x-dev
projects[cck][subdir] = contrib

projects[colorbox][version] = 1.6

projects[mailchimp][subdir] = contrib

; Commerce

; In commerce.make - Specific version for innova
; Standard version is 1.0
projects[commerce_shipping][version] = "2.x-dev"
projects[commerce_usps][version] = "1.x-dev"
projects[commerce_usps][patch][] = "https://drupal.org/files/commerce_usps-code_clean_up_for_release-1937062-4.patch"

projects[facebook_pull][subdir] = contrib
; Specifying version because of the patch below.
projects[facebook_pull][version] = "1.0"
; http://drupal.org/node/1587598 2012-08-10 still not applied.
projects[facebook_pull][patch][] = "https://drupal.org/files/issue.1587598.patch"

; 7.x-2.x targeting Google Maps API V3
; Gmap is used for https://www.innova.mu/map/node showing album nodes.
projects[gmap][subdir] = contrib
projects[gmap][version] = "2.2"

projects[google_fonts][subdir] = contrib

projects[jcarousel][subdir] = contrib

projects[jquery_plugin][subdir] = contrib

projects[location][subdir] = contrib

projects[maxlength][type] = module
projects[maxlength][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[mollom][subdir] = contrib

projects[nodesinblock][subdir] = contrib

projects[physical][version] = "1.x-dev"
projects[physical][subdir] = contrib

projects[quicktabs][subdir] = contrib

; Platform build breaking with 2.4
projects[rules][version] = 2.3

projects[submenutree][subdir] = contrib

projects[twitter_pull][subdir] = contrib
projects[twitter_pull][version] = "1.0-rc5"
; They are using module_invoke_all() instead of drupal_alter(), reason we can not alter
; the tweets. @see http://drupal.org/node/1081658#comment-6584252
projects[twitter_pull][patch][] = "http://drupal.org/files/twitter_pull.1081658_2.diff"
; Using CAPE to authenticate API requests
projects[twitter_pull][patch][] = "https://gist.githubusercontent.com/webmasterkai/146308bec2dd3c96610b023af0a8c45f/raw/b8848cea434722599f48a1f221bd7d743c371dc1/twitter_pull-cape.patch"

; Themes

projects[ninesixty][version] = "1.0"

; Custom Modules

projects[innova][type] = "module"
projects[innova][download][type] = "git"
projects[innova][download][url] = "git@bitbucket.org:sundaysenergy/innovamodules.git"
projects[innova][subdir] = custom

; Custom Themes

projects[innova_ninesixty][type] = theme
projects[innova_ninesixty][directory_name] = innova_ninesixty
projects[innova_ninesixty][download][type] = git
projects[innova_ninesixty][download][url] = "git@bitbucket.org:sundaysenergy/innovatheme.git"

; Maxlength module conflicts with TinyMCE 3.2.7
; Don't take time to test other sites, we override definition in extras.make
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip"
