; ======================================
; Minnesota Coalition for Battered Women www.mcbw.org
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/mcbw.make mcbw-001
; ======================================
core = 5.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base5.make"

; Custom Theme

projects[zenzen][type] = theme
projects[zenzen][directory_name] = "zenzen"
projects[zenzen][download][type] = git
projects[zenzen][download][url] = "git@bitbucket.org:sundaysenergy/mcbw-zen.git"
