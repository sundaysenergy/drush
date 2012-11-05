; ======================================
; BmoreFit - Teacher help blog...
;
; $ drush make bmorefit.make bmorefit_001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"

; OTHER CONTRIB MODULES
; --------------------
projects[menu_block][subdir]               = contrib
projects[block_class][subdir]              = contrib
projects[draggableviews][subdir]           = contrib
projects[twitter][subdir]                  = contrib
projects[oauth][subdir]                    = contrib
projects[jplayer][subdir]                  = contrib
projects[multiblock][subdir]               = contrib
projects[webform][subdir]                  = contrib
projects[webform_multifile][subdir]        = contrib
projects[rss_field_formatters][subdir]     = contrib
projects[insert][subdir]                   = contrib
projects[disqus][subdir]                   = contrib
projects[media_vimeo][subdir]              = contrib


; CUSTOM MODULES
; --------------------
; Perhaps this will be necessary? unknown right now.


; CUSTOM THEME
; --------------------
projects[bmorefit][type] = theme
projects[bmorefit][subdir] = custom
projects[bmorefit][download][type] = git
projects[bmorefit][download][url] = "git@github.com:bjornmeansbear/bmorefit.git"
