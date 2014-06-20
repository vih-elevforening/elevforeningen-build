api = 2
core = 7.x

;;;;;;;;;;;
; Contrib Modules
;;;;;;;;;;;

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.20

;;;;;;;;;;;
; Commerce Integration
;;;;;;;;;;;

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.9
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_autosku][subdir] = contrib
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_checkout_progress][version] = 1.3

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][download][type] = git
projects[commerce_migrate][download][branch] = 1.x-dev
projects[commerce_migrate][download][revision] = 46a8c0c

projects[commerce_donate][subdir] = contrib
projects[commerce_donate][version] = 1.x-dev
projects[commerce_donate][download][type] = git
projects[commerce_donate][download][branch] = 1.x
projects[commerce_donate][download][revision] = 18a6b8e
; projects[commerce_donate][patch][2143655] = http://drupal.org/files/issues/commerce_donate-conditional_select-2143655-1.patch
projects[commerce_donate][patch][2062285] = https://www.drupal.org/files/commerce_donate-Fix-default-in-checkout-2062285-3.patch
projects[commerce_donate][patch][1851196] = https://www.drupal.org/files/issues/issue-1851196_0.patch

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 2.0

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.5

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.9

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.3

;;;;;;;;;
; Messages and email
;;;;;;;;;

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

;;;;;;;;;
; Migrate
;;;;;;;;

projects[migrate][version] = "2.5"
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][subdir] = "contrib"

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4
projects[google_analytics][patch][1833578] = https://drupal.org/files/google_analytics-enhanced_link_attribution-1833578-26.patch

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

;;;;;;;;;;;
; Custom modules
;;;;;;;;;;;

projects[ef_commerce][subdir] = "ef"
projects[ef_commerce][type] = "module"
projects[ef_commerce][download][type] = "git"
projects[ef_commerce][download][url] = "https://github.com/vih-elevforening/ef_commerce.git"
projects[ef_commerce][branch] = "7.x-2.x"
projects[ef_commerce][revision] = "cb9bbe2c32e624944ef45e8c4de36f4b8ff745f7"

projects[ef_deploy][subdir] = "ef"
projects[ef_deploy][type] = "module"
projects[ef_deploy][download][type] = "git"
projects[ef_deploy][download][url] = "https://github.com/vih-elevforening/ef_deploy.git"
projects[ef_deploy][branch] = "7.x-1.x"
projects[ef_deploy][revision] = "888a4e6"

projects[ef_events][subdir] = "ef"
projects[ef_events][type] = "module"
projects[ef_events][download][type] = "git"
projects[ef_events][download][url] = "https://github.com/vih-elevforening/ef_events.git"
projects[ef_events][branch] = "7.x-2.x"
projects[ef_events][revision] = "ba59fcc"

projects[ef_migrate][subdir] = "ef"
projects[ef_migrate][type] = "module"
projects[ef_migrate][download][type] = "git"
projects[ef_migrate][download][url] = "https://github.com/vih-elevforening/ef_migrate.git"
projects[ef_migrate][branch] = "7.x-1.x"
projects[ef_migrate][revision] = "71d01d98d4a17f07fb8010f95d0282ec60e3fe47"

projects[ef_users][subdir] = "ef"
projects[ef_users][type] = "module"
projects[ef_users][download][type] = "git"
projects[ef_users][download][url] = "https://github.com/vih-elevforening/ef_users.git"
projects[ef_users][branch] = "7.x-2.x"
projects[ef_users][revision] = "750a710572729704b69dcbaa15be653f63d98628"
