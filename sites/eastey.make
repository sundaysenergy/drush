; ======================================
; Eastey Enterprises - http://www.eastey.com
; - cogent-tech.com
; - inkjetfluids.com
; - eastey.com
;
; $ drush make --working-copy https://raw.github.com/sundaysenergy/drush/master/sites/eastey.make eastey-002
; ======================================
core = 6.x

api = 2

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base6.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa6.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras6.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo6.make"
includes[ubercart] = "https://raw.github.com/sundaysenergy/drush/master/ubercart6.make"

; Modules

;projects[path_redirect][subdir] = contrib

projects[popups][subdir] = contrib
projects[taxonomy_edge][subdir] = contrib

projects[uc_disable_product][version] = 1.x-dev

; Custom modules
projects[uc_search_model][type] = theme
projects[uc_search_model][download][type] = git
projects[uc_search_model][download][url] = "git@github.com:sundaysenergy/uc_search_model.git"


; Custom Theme

projects[zeropoint][type] = theme
projects[zeropoint][download][type] = git
projects[zeropoint][download][url] = "git@github.com:sundaysenergy/zeropoint.git"
