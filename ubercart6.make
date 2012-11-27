; UBERCART
; ---------------

api = 2
core = 6.x

projects[ubercart][subdir] = contrib

projects[securepages][subdir] = contrib
projects[securepages_prevent_hijack][subdir] = contrib

projects[uc_affiliate2][version] = "2.5"

;projects[uc_cim][version] = "1.x-dev"

projects[uc_coupon][version] = "1.7"

projects[uc_disable_product][version] = 1.x-dev

; Not sure why it was the dev version.
projects[uc_fedex][version] = "2.x-dev"

projects[uc_gift_certificate][version] = "1.x-dev"

projects[uc_out_of_stock][version] = "1.4"

projects[uc_product_power_tools][subdir] = contrib

projects[uc_recurring][subdir] = contrib

projects[uc_referrals][version] = "1.0-beta5"

projects[uc_reorder][version] = "1.2"

projects[uc_stock_notify][version] = "1.x-dev"

projects[uc_views][subdir] = contrib

projects[uc_wishlist][version] = "1.0"


; Custom modules
; -----------

; Sundays Energy feature module
projects[sundays_energy_uc][type] = module
projects[sundays_energy_uc][subdir] = custom
projects[sundays_energy_uc][directory_name] = sundays_energy_uc
projects[sundays_energy_uc][download][type] = "git"
projects[sundays_energy_uc][download][url] = "git@github.com:sundaysenergy/sundays_energy_uc.git"
