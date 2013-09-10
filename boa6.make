; BOA
; ---------------

api = 2
core = 6.x

projects[admin][subdir] = boa
projects[backup_migrate][subdir] = boa
projects[blockcache_alter][subdir] = boa
projects[boost][subdir] = boa
projects[cdn][subdir] = boa
projects[config_perms][subdir] = boa

projects[fb][subdir] = boa
projects[fb][download][type] = "get"
projects[fb][download][url] = "http://ftp.drupal.org/files/projects/fb-6.x-3.x-dev.tar.gz"

; CSS Embedded Images, alternative to sprites for tiny images
projects[css_emimage][subdir] = boa

projects[expire][subdir] = boa

projects[filefield_nginx_progress][subdir] = boa

; permission filter
projects[fpa][subdir] = boa

; Removed - HTTP Parallel Request Library
; projects[httprl][subdir] = boa

projects[purge][subdir] = boa

; alternative to maintence mode
projects[readonlymode][subdir] = boa

; robots for multisite install
projects[robotstxt][subdir] = boa

; security kit
projects[seckit][subdir] = boa
projects[hacked][subdir] = boa

; verify you own the site for google websmaster tools
projects[site_verify][subdir] = boa

projects[textile][subdir] = boa
libraries[textile][download][type] = "get"
libraries[textile][download][url] = "http://textpattern.com/file_download/70/textpattern-4.4.1.tar.gz"

projects[vars][subdir] = boa

; help clean out old variables no longer needed
;projects[variable_clean][subdir] = boa
;projects[variable_clean][version] = "1.x-dev"
