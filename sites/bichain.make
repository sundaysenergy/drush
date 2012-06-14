; ======================================
; Bicycle Chain Website Platform
;
; $ drush make bichain.make bichain_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"
includes[social] = "https://raw.github.com/webmasterkai/drush/master/social.make"
includes[commerce] = "https://raw.github.com/webmasterkai/drush/master/commerce.make"


; OTHER CONTRIB MODULES
; --------------------
projects[references][subdir] = contrib
projects[commerce_migrate][subdir] = contrib
projects[datatables][subdir] = contrib

; CUSTOM MODULES
; --------------------

