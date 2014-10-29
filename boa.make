; BOA
; ---------------

api = 2
core = 7.x


projects[admin][subdir] = boa

projects[backup_migrate][subdir] = boa

projects[blockcache_alter][subdir] = boa

projects[boost][subdir] = boa

projects[cdn][subdir] = boa

projects[config_perms][subdir] = boa

projects[core_library][subdir] = boa
projects[core_library][version] = 2.0-beta2

; CSS Embedded Images, alternative to sprites for tiny images
projects[css_emimage][subdir] = boa

projects[expire][subdir] = boa

projects[filefield_nginx_progress][subdir] = boa

; missing ui to flood_control settings
projects[flood_control][subdir] = boa

; permission filter
projects[fpa][subdir] = boa

projects[login_security][subdir] = boa

projects[purge][subdir] = boa

; alternative to maintence mode
projects[readonlymode][subdir] = boa

; Robots for multisite install
projects[robotstxt][subdir] = boa
projects[robotstxt][version] = "1.x-dev"
; Remove robots.txt file
; projects[drupal][patch][] = "https://www.drupal.org/files/issues/1260912-remove-robotstxt-7.30.patch"

; security kit
projects[seckit][subdir] = boa

; verify you own the site for google websmaster tools
projects[site_verify][subdir] = boa

projects[taxonomy_edge][subdir] = boa

projects[textile][subdir] = boa
; This isn't working for some reason...
;libraries[textile][download][type] = "get"
;libraries[textile][download][url] = "http://textpattern.com/file_download/70/textpattern-4.4.1.tar.gz"

; help clean out old variables no longer needed
projects[variable_clean][subdir] = boa

projects[vars][subdir] = boa

projects[views_content_cache][subdir] = boa
projects[views_content_cache][version] = "3.x-dev"
