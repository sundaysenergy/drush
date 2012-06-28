; DRUPAL COMMERCE
; ---------------

api = 2
core = 7.x

; Patch core for Secure Pages - http://drupal.org/project/securepages
projects[drupal][patch][] = "http://drupal.org/files/961508-20.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/471970_0.patch"


projects[commerce][subdir] = dc

projects[addressfield][subdir] = dc

projects[commerce_authnet][subdir] = dc

projects[commerce_coupon][subdir] = dc
;projects[commerce_coupon][version] = 1.x-dev

projects[commerce_physical][subdir] = dc

projects[commerce_shipping][subdir] = dc

projects[securepages][subdir] = dc

projects[dc_co_pages][subdir] = dc
projects[commerce_checkout_progress][subdir] = dc
projects[dc_cart_ajax][subdir] = dc
