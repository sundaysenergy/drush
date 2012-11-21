; ======================================
; Eastey Enterprises - http://www.eastey.com
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/eastey.make eastey-001
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules


; Custom modules


; Custom Theme

projects[zeropoint][type] = theme
projects[zeropoint][download][type] = git
projects[zeropoint][download][url] = "git@github.com:sundaysenergy/zeropoint.git"
