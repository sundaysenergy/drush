; ======================================
; American Composers Forum
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/acf.make acf-004
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules

; Panels - Used for the image gallery. /gallery
projects[panels][subdir] = contrib

; Custom Theme

projects[acfzen][type] = theme
;projects[acfzen][subdir] = custom
projects[acfzen][download][type] = git
projects[acfzen][download][url] = "git@bitbucket.org:webmasterkai/acfzen.git"
