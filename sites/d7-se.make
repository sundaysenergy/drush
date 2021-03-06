; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/se.make d7-se-full-007
; $ drush make --working-copy --no-core --contrib-destination=. https://raw.github.com/sundaysenergy/drush/master/sites/se.make
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[commerce] = "https://raw.github.com/sundaysenergy/drush/master/commerce.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[social] = "https://raw.github.com/sundaysenergy/drush/master/social.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[ezle] = "https://raw.github.com/sundaysenergy/drush/master/ezle.make"

; OTHER CONTRIB MODULES
; --------------------


; CUSTOM MODULES
; --------------------
