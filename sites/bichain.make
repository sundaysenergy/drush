; ======================================
; Bicycle Chain Website Platform
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/bichain.make bichain-004
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[social] = "https://raw.github.com/sundaysenergy/drush/master/social.make"
includes[commerce] = "https://raw.github.com/sundaysenergy/drush/master/commerce.make"


; OTHER CONTRIB MODULES
; --------------------
projects[references][subdir] = contrib
projects[commerce_migrate][subdir] = contrib
projects[datatables][subdir] = contrib
libraries[datatables][download][type] = get
libraries[datatables][download][url] = "http://datatables.net/releases/DataTables-1.9.0.zip"
libraries[datatables][directory_name] = "datatables"

projects[addthis][version] = "4.0-alpha1"

; See issue #1608358
projects[entityreference][version] = "1.x-dev"

; Ability to use Amazon info
projects[amazon][subdir] = contrib

; Print module for printer friendly (and pdf) pages
projects[print][subdir] = contrib


; CONTRIB PATCH PATCHES
; --------------------
; This patch fix Embedded field collection items with a default value result in new items on save by fago
projects[field_collection][patch][1239946] = http://drupal.org/files/field_collection_embedded.patch


; CONTRIB INSTALL PROFILES
; --------------------
projects[commerce_kickstart][type] = profile
; this is not working on BOA
projects[commerce_kickstart][download][type] = git
projects[commerce_kickstart][download][branch] = 7.x-1.x

; OTHER CONTRIB THEMES
; --------------------
projects[at-commerce][type] = theme
; override default version (3.x)
projects[sky][version] = 2.3
projects[adaptivetheme][version] = 2.3

; CUSTOM MODULES
; --------------------

projects[circles][download][type] = "git"
projects[circles][download][url] = "git@github.com:sundaysenergy/circles.git"
projects[circles][type] = "module"
projects[circles][subdir] = custom
; bichain
; bifeatures
; bimigrate
