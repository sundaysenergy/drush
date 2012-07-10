; ======================================
; MO Fishing Report
;
; $ drush make https://raw.github.com/webmasterkai/drush/master/sites/fishrp.make fishrp-005
; ======================================

api = 2
core = 7.x

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"

; Projects needed for the fishing report site/app

; CONTRIB MODULES
; --------------------

projects[better_exposed_filters][subdir] = contrib

projects[computed_field][subdir] = contrib

; Display Suite
projects[ds][subdir] = contrib
projects[ds_extras][subdir] = contrib

; Entity Views Attachment
projects[eva][subdir] = contrib
projects[eva][version] = 1.1

projects[node_clone][subdir] = contrib

projects[rel][subdir] = contrib

projects[remote_stream_wrapper] = contrib

projects[facetapi][subdir] = contrib
projects[facetapi_bonus][subdir] = contrib

projects[search_api][subdir] = contrib
projects[search_api_db][subdir] = contrib

projects[references][subdir] = contrib

project[views_delimited_list][subdir] = contrib


; GORTON STUDIOS MODULES
; --------------------

; nodelinkoverride
; siteskeleton
; visibility_field


; CUSTOM MODULES
; --------------------

; archive_report
; authenticate
; enewsletter
; feature_fishrt_areas
; feature_fishrt_entry
; feature_fishrt_fish
; feature_search_config
; ga_subsite
; handicap_display
; mdc_image_display
; mdc_remote_footer
; order_group
; region_image
; run_php


; DISABLED MODULES
; --------------------

; projects[] = micro
; projects[] = flexifield

; need to manage the creation/publishing/notifications of reports/content

; new module that might help make content available to other sites
; projects[contentapi][version] = 1.0-alpha2
; projects[contentapi][subdir] = contrib

;projects[newsletter][subdir] = contrib
