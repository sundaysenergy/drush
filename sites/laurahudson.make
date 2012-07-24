; ======================================
; Laura Hudson - Artist Portfolio Site
;
; $ drush make laurahudson.make laurahudson_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[ezle] = "https://raw.github.com/bjornmeansbear/drush/master/ezle.make"

; CUSTOM MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.

<<<<<<< HEAD
; CUSTOM SHADOWBOX LIBRARY
libraries[shadowbox][download][type] = "get"
libraries[shadowbox][download][url] = "TK"
libraries[shadowbox][directory_name] = "shadowbox"


=======
>>>>>>> updated ezle.make and laurahudson.make
; CUSTOM THEME
; --------------------
projects[lhTheme][type] = theme
projects[lhTheme][subdir] = custom
projects[lhTheme][download][type] = git
projects[lhTheme][download][url] = "git@sundaysenergy.unfuddle.com:sundaysenergy/vfamilycoffee6.git"
