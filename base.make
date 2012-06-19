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


; CONTRIB
; ---------

; REQUIRED

projects[ctools][subdir] = contrib
projects[token][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[date][subdir] = contrib
projects[entity][subdir] = contrib
projects[rules][subdir] = contrib
projects[views][subdir] = contrib
projects[libraries][subdir] = contrib

; OPTIONAL

projects[auto_nodetitle][subdir] = contrib
projects[colorbox][subdir] = contrib

projects[views_bulk_operations][subdir] = contrib
projects[diff][subdir] = contrib
projects[feeds][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[media][subdir] = contrib
projects[file_entity][subdir] = contrib

; What's this for?
projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2

project[smtp][subdir] = contrib
projects[variable][subdir] = contrib

; CCK

projects[filefield_sources][subdir] = contrib
projects[link][subdir] = contrib

; Replaces cck_fieldgroup_tabs
projects[field_group][subdir] = contrib

; Future status of references unkown. Use entityreference instead
; projects[references][subdir] = contrib
projects[entityreference][subdir] = contrib


; ADMIN
projects[devel][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[google_analytics][subdir] = contrib

projects[file_defer][subdir] = contrib
projects[file_defer][version] = 1.x-dev


; themes
; ----------
projects[rubik][type] = theme
projects[tao][type] = theme

; profiler
; __________
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz
