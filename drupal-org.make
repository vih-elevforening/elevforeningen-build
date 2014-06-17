api = 2
core = 7.x

;;;;;;;;;;;
; Contrib Modules
;;;;;;;;;;;

projects[registration][subdir] = contrib
projects[registration][version] = 1.3

;;;;;;;;;;;
; Commerce Integration
;;;;;;;;;;;

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.9
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][subdir] = contrib
projects[commerce_addressbook][version] = 2.0-rc7

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

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc2

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][download][type] = git
projects[commerce_migrate][download][branch] = 1.x-dev
projects[commerce_migrate][download][revision] = 46a8c0c

projects[registration_commerce][subdir] = contrib
projects[registration_commerce][version] = 1.0-beta1

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

projects[message][subdir] = contrib
projects[message][version] = 1.9

projects[message_notify][subdir] = contrib
projects[message_notify][version] = 2.5

;;;;;;;;;
; Migrate
;;;;;;;;

projects[migrate][version] = "2.5"
projects[migrate][type] = "module"
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][type] = "module"
projects[migrate_extras][subdir] = "contrib"

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4
projects[google_analytics][patch][1833578] = https://drupal.org/files/google_analytics-enhanced_link_attribution-1833578-26.patch

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 1.3

projects[schemaorg][subdir] = contrib
projects[schemaorg][version] = 1.0-beta4

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

;;;;;;;;;;;
; Custom modules
;;;;;;;;;;;

projects[ef_commerce][type] = "module"
projects[ef_commerce][download][type] = "git"
projects[ef_commerce][download][url] = "git://github.com/vih-elevforening/ef_commerce.git"
projects[ef_commerce][branch] = "7.x-2.x"
projects[ef_commerce][revision] = "6616b78"

projects[ef_deploy][type] = "module"
projects[ef_deploy][download][type] = "git"
projects[ef_deploy][download][url] = "git://github.com/vih-elevforening/ef_deploy.git"
projects[ef_deploy][branch] = "7.x-1.x"
projects[ef_deploy][revision] = "f02be0bb6aa9992f953e28a1c4078d327ee936a7"

projects[ef_events][type] = "module"
projects[ef_events][download][type] = "git"
projects[ef_events][download][url] = "git://github.com/vih-elevforening/ef_events.git"
projects[ef_events][branch] = "7.x-2.x"
projects[ef_events][revision] = "988c7ef"

projects[ef_migrate][type] = "module"
projects[ef_migrate][download][type] = "git"
projects[ef_migrate][download][url] = "git://github.com/vih-elevforening/ef_migrate.git"
projects[ef_migrate][branch] = "7.x-1.x"
projects[ef_migrate][revision] = "71d01d98d4a17f07fb8010f95d0282ec60e3fe47"
