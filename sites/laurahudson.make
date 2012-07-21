; ======================================
; Laura Hudson - Artist Portfolio Site
;
; $ drush make laurahudson.make laurahudson_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[ezle] = "https://raw.github.com/bjornmeansbear/drush/master/ezle.make"
includes[boa] = "https://raw.github.com/bjornmeansbear/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"

; CUSTOM MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.


; CUSTOM THEME
; --------------------
projects[lhTheme][type] = theme
projects[lhTheme][subdir] = custom
projects[lhTheme][download][type] = git
projects[lhTheme][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/vfamilycoffee6.git"
