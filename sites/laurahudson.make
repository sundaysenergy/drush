; ======================================
; laurahudson
;
; $ drush make laurahudson.make laurahudson-002
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"

; CUSTOM MODULES
; --------------------

; Custom Themes
; --------------------

projects[laurahudson][type] = theme
projects[laurahudson][download][type] = git
projects[laurahudson][download][url] = "https://github.com/bjornmeansbear/lhTheme.git"
