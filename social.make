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

projects[oauth][version] = 3.x-dev
projects[oauth][subdir] = "contrib"
projects[oauth][patch][] = "http://drupal.org/files/980340-d7.patch"
projects[oauthconnector][version] = 1.x-dev
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][patch][] = "http://drupal.org/files/oathuconnector-notice-no-csid.patch"
projects[oauthconnector][patch][] = "http://drupal.org/files/oauthconnector-fix-ctools-exportables-1712262-2.patch"
projects[oauthconnector][patch][] = "http://drupal.org/files/1764028-oauthconnector-fix-css-class.patch"


projects[sociallogin][subdir] = social
projects[social-login][subdir] = social

projects[flickr][subdir] = social
projects[flickr][version] = 1.x-dev

; FLICKR PATCH - fixes issue with medium 500 display  - http://drupal.org/node/1440918
; --------------------
projects[flickr][patch][] = "http://drupal.org/files/flickr-more-sizes-1440918-0.patch"

projects[socialmedia][subdir] = social
projects[service_links][subdir] = social
projects[service_links][patch][] = "http://drupal.org/files/twitter-share-button-ssl-page-1524562-5.patch"

projects[twitter][subdir] = social
projects[widgets][subdir] = social
