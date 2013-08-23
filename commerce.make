; DRUPAL COMMERCE
; ---------------

api = 2
core = 7.x

; Patch core for Secure Pages - http://drupal.org/project/securepages

; This patch is really old. Next line is a newer version
; projects[drupal][patch][] = "http://drupal.org/files/961508-20.patch"
; projects[drupal][patch][] = "https://drupal.org/files/961508-159.patch"
; projects[drupal][patch][] = "https://drupal.org/files/drupal_https_sessions-961508-165.patch"

projects[drupal][patch][] = "http://drupal.org/files/issues/471970_0.patch"

projects[barcode][subdir] = contrib

projects[commerce][subdir] = dc
projects[commerce][patch][] = "http://drupal.org/files/commerce-product-hide-title-field-1713790-7.patch"

projects[commerce_add_to_cart_confirmation][subdir] = dc

projects[commerce_addressbook][subdir] = dc

projects[commerce_authnet][subdir] = dc

projects[commerce_autosku][subdir] = dc

projects[commerce_backoffice][subdir] = dc

projects[commerce_checkout_redirect][subdir] = dc

projects[commerce_coupon][subdir] = dc
projects[commerce_coupon_fixed_amount][subdir] = dc
projects[commerce_coupon_fixed_amount][version] = 1.x-dev
projects[commerce_coupon_pct][subdir] = dc
projects[commerce_coupon_pct][version] = 1.x-dev

projects[commerce_discount][subdir] = dc

projects[commerce_extra_price_formatters][subdir] = dc

projects[commerce_fancy_attributes][subdir] = dc

projects[commerce_features][subdir] = dc
;projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"

projects[commerce_migrate][subdir] = dc

projects[commerce_search_api][subdir] = dc

projects[commerce_wishlist][subdir] = dc

; Shipping related

projects[commerce_flat_rate][subdir] = dc
projects[commerce_physical][subdir] = dc

projects[commerce_shipping][subdir] = dc

projects[commerce_ups][version] = "1.x-dev"
projects[commerce_ups][subdir] = dc

projects[commerce_usps][subdir] = dc

projects[jirafe][subdir] = dc

projects[physical][subdir] = contrib

projects[securepages][subdir] = dc

; Sundays Energy modules

projects[dc_co_pages][subdir] = dc

projects[commerce_checkout_progress][subdir] = dc

projects[dc_cart_ajax][subdir] = dc
