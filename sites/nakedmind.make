; ======================================
; Nakedmind website platform
;
; $ drush make nakedmind.make nakedmind-001
; ======================================

api = 2
core = 7.x

; INCLUDES
; -----------

includes[base] = "https://raw.github.com/sundaysenergy/drush/master/base.make"
includes[boa] = "https://raw.github.com/sundaysenergy/drush/master/boa.make"
includes[seo] = "https://raw.github.com/sundaysenergy/drush/master/seo.make"
includes[extras] = "https://raw.github.com/sundaysenergy/drush/master/extras.make"
includes[social] = "https://raw.github.com/sundaysenergy/drush/master/social.make"
; includes[commerce] = "https://raw.github.com/sundaysenergy/drush/master/commerce.make"


; OTHER CONTRIB MODULES
; --------------------
projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib
projects[wysiwyg][subdir] = contrib

; FLICK PATCH - acting strange on shared platform. Fixes issue with medium images
; --------------------
; projects[flickr][patch][] = "http://drupal.org/files/flickr-more-sizes-1440918-0.patch"


; CUSTOM MODULES
; --------------------

