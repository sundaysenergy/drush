; ======================================
; Blend make file
;
; $ drush make https://raw.github.com/webmasterkai/drush/master/sites/blend.make blend-001
; $ drush make --no-core https://raw.github.com/webmasterkai/drush/master/sites/blend.make test-002
; ======================================

api = 2
core = 5.x

; Core
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "file"
projects[pressflow][download][url] = "https://launchpad.net/pressflow/5.x/5.23.50/+download/pressflow-5.23.50.tar.gz"

; Contrib
projects[admin_menu][version] = "2.8"
projects[cck][version] = "1.10"
projects[imagefield][version] = "2.6"
projects[link][version] = "2.7"
projects[devel][version] = "1.2"
projects[tapir][version] = "1.5"
projects[imageapi][version] = "1.4"
projects[imagecache][version] = "2.3"
projects[invite][version] = "1.13"
projects[simplenews][version] = "1.x-dev"
projects[simplenews_roles][version] = "1.x-dev"
projects[blockcache][version] = "1.x-dev"
projects[custom_pagers][version] = "1.9"
projects[imce][version] = "1.x-dev"
projects[nodewords][version] = "1.13"
projects[securepages][version] = "1.7"
projects[thickbox][version] = "2.1"
projects[tinymce][version] = "1.11"
projects[token][version] = "1.13"
projects[ubrowser][version] = "1.4"
projects[update_status][version] = "2.5"
projects[ubercart][version] = "1.9"
projects[views_bonus][version] = "1.2-alpha1"
projects[views][version] = "1.7"
projects[workflow_ng][version] = "2.2"

; Themes
projects[blendedapparel][type] = "theme"
projects[blendedapparel][download][type] = git
projects[blendedapparel][download][url] = git@sundaysenergy.unfuddle.com:sundaysenergy/blendedapparel.git
