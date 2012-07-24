; ======================================
; Laura Hudson - Artist Portfolio Site
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/laurahudson.make laurahudson-003
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[ezle] = "https://raw.github.com/sundaysenergy/drush/master/ezle.make"

; CONTRIB MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.

; CUSTOM MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.

; CUSTOM THEME
; --------------------
projects[laurahudson][type] = theme
projects[lhTheme][subdir] = custom
projects[laurahudson][download][type] = git
projects[laurahudson][download][url] = "https://github.com/bjornmeansbear/lhTheme.git"
