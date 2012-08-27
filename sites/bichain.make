; ======================================
; Bicycle Chain Website Platform
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/bichain.make bichain-001
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

; CUSTOM MODULES
; --------------------

projects[circles][download][type] = "git"
projects[circles][download][url] = "git@github.com:sundaysenergy/circles.git"
projects[circles][type] = "module"
projects[circles][subdir] = custom
; bichain
; bifeatures
; bimigrate
