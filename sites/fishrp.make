; ======================================
; MO Fishing Report
;
; $ drush make fishrp.make fishrp_004
; ======================================

api = 2
core = 7.x

includes[base] = "https://raw.github.com/webmasterkai/drush/master/base.make"
includes[boa] = "https://raw.github.com/webmasterkai/drush/master/boa.make"
includes[seo] = "https://raw.github.com/webmasterkai/drush/master/seo.make"
includes[extras] = "https://raw.github.com/webmasterkai/drush/master/extras.make"

; Projects need for the fishing report site/app

; CONTRIB MODULES
; --------------------
projects[references][subdir] = contrib

; projects[] = micro
; projects[] = flexifield

; need to manage the creation/publishing/notifications of reports/content

; new module that might help make content available to other sites
; projects[contentapi][version] = 1.0-alpha2
; projects[contentapi][subdir] = contrib

;project[newsletter][subdir] = contrib

project[node_clone][subdir] = contrib
project[facetapi][subdir] = contrib
project[search_api][subdir] = contrib
project[search_api_db][subdir] = contrib
project[ds][subdir] = contrib
project[rel][subdir] = contrib
project[remote_stream_wrapper] = contrib
project[facetapi_bonus][subdir] = contrib
project[views_delimited_list][subdir] = contrib

; Entity Views Attachment
project[eva][subdir] = contrib
project[eva][version] = 1.1

; Better Exposed Filters
project[better_exposed_filters][subdir] = contrib

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