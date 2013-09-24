; ======================================
; Example Platform Site
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/d6-se.make d6-se-full-003
; $ drush make --working-copy --no-core --contrib-destination=. https://raw.github.com/sundaysenergy/drush/master/sites/d6-se.make
; ======================================

api = 2
core = 6.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo6.make"
includes[themes] = "https://raw.github.com/sundaysenergy/drush/master/themes6.make"

; OTHER CONTRIB MODULES
; --------------------


; CUSTOM MODULES
; --------------------

