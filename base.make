; ======================================
; Kai Curry Base Drush Make
;
; Requires boa.make
;
; $ drush make base.make base701
; ======================================

api = 2
core = 7.x


; CORE
; -----------
projects[drupal][type] = core
; Registry rebuild should not parse the same file twice in the same request
projects[drupal][patch][] = "http://drupal.org/files/drupal-1470656-14.patch"

; CONTRIB
; ---------

; REQUIRED

projects[ctools][subdir] = contrib
projects[ctools][patch][] = "http://drupal.org/files/autosubmit_enhanced_textfield-1694988-4.patch"

projects[token][subdir] = contrib

projects[features][subdir] = contrib
projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"

projects[strongarm][subdir] = contrib

projects[libraries][subdir] = contrib

projects[date][subdir] = contrib
projects[rules][subdir] = contrib
projects[views][subdir] = contrib



; ADMIN
projects[admin_menu][subdir] = admin

projects[advanced_help][subdir] = admin
projects[advanced_help][version] = 1.x-dev

projects[devel][subdir] = admin
projects[devel_themer][subdir] = admin

projects[google_analytics][subdir] = admin

projects[mailsystem][subdir] = "contrib"

projects[module_filter][subdir] = admin
projects[stringoverrides][subdir] = admin

projects[file_defer][subdir] = admin
projects[file_defer][version] = 1.x-dev


; OPTIONAL

projects[auto_nodetitle][subdir] = contrib

projects[colorbox][subdir] = contrib
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"

projects[entity][subdir] = contrib
projects[entity][patch][] = "http://drupal.org/files/entity-array_diff_assoc-1514764-15.patch"

projects[entityreference][subdir] = contrib
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-8.patch"

projects[views_bulk_operations][subdir] = contrib

projects[diff][subdir] = contrib
projects[feeds][subdir] = contrib
projects[feeds_jsonpath_parser][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[transliteration][subdir] = contrib


; API for scheduling tasks once or periodically.
; What other modules use this?
projects[job_scheduler][subdir] = contrib

projects[smtp][subdir] = contrib

; CCK

projects[filefield_sources][subdir] = contrib
projects[link][subdir] = contrib


; themes
; ----------
projects[rubik][type] = theme
projects[tao][type] = theme

; profiler
; __________
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz

; d7 specific

; Replaces cck_fieldgroup_tabs
projects[field_group][subdir] = contrib

projects[job_scheduler][version] = 2.0-alpha3
projects[variable][subdir] = contrib
projects[variable][version] = "2.x-dev"

; xautoload
projects[crumbs][subdir] = contrib

; MEDIA

projects[media][subdir] = contrib
projects[media_youtube][subdir] = contrib
projects[file_entity][subdir] = contrib
projects[remote_stream_wrapper][subdir] = contrib
