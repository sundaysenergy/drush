; ======================================
; WYPR - The Lines Between Us Site
; Initial creation by KB 7/29/2012 for v1.0
;
; $ drush make wyprtlbu.make wyprtlbu_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base]   = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa]    = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo]    = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"


; OTHER CONTRIB MODULES
; --------------------
projects[menu_block][subdir]            = contrib
projects[block_class][subdir]           = contrib

; What to do for audio handling

; OTHER THEMES
; --------------------

; CUSTOM MODULES
; --------------------

; CUSTOM Theme
; --------------------
projects[wyprtlbu][type]           = theme
projects[wyprtlbu][subdir]         = custom
projects[wyprtlbu][download][type] = git
projects[wyprtlbu][download][url]  = "https://github.com/bjornmeansbear/wyprtlbu.git"