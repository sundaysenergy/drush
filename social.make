; CONNECT & SOCIAL MEDIA
; ---------------

api = 2
core = 7.x

#projects[fb][subdir] = social
#projects[gconnect][subdir] = social
#projects[gconnect][version] = 1.x-dev

projects[connector][version] = 1.x-dev
projects[connector][subdir] = "contrib"

projects[http_client][subdir] = contrib

projects[oauth][subdir] = "contrib"
projects[oauthconnector][subdir] = "contrib"

projects[sociallogin][subdir] = social
projects[social-login][subdir] = social

projects[flickr][subdir] = social
projects[flickr][version] = 1.x-dev

; FLICKR PATCH - fixes issue with medium 500 display  - http://drupal.org/node/1440918
; --------------------
;projects[flickr][patch][] = "http://drupal.org/files/flickr-more-sizes-1440918-0.patch"

projects[socialmedia][subdir] = social
projects[service_links][subdir] = social

projects[twitter][subdir] = social
projects[widgets][subdir] = social
