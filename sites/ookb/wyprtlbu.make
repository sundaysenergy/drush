; ======================================
; WYPR - The Lines Between Us Site
; http://linesbetweenus.org
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/ookb/wyprtlbu.make wyprtlbu
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
; Perhaps this will be necessary? unknown right now.

; Custom Themes
; --------------------

; CUSTOM THEME
; --------------------
projects[wyprtlbu][type] = theme
projects[wyprtlbu][subdir] = custom
projects[wyprtlbu][download][type] = git
projects[wyprtlbu][download][url] = "https://github.com/bjornmeansbear/wyprtlbu.git"
