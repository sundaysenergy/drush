; ======================================
; Hearth Connection www.hearthconnection.org
;
; $ drush make https://raw.github.com/sundaysenergy/drush/master/sites/hearthconnection.make hearthconnection-004
; ======================================
core = 5.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base5.make"

; Custom Theme

projects[hearthconnection2][type] = theme
projects[hearthconnection2][directory_name] = "hearthconnection2"
projects[hearthconnection2][download][type] = git
projects[hearthconnection2][download][url] = "git@bitbucket.org:sundaysenergy/hearthconnection.git"
