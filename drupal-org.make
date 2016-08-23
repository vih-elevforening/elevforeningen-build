api = 2
core = 7.x

;;;;;;;;;;;
; Override Commons
;;;;;;;;;;;

projects[registration][subdir] = contrib
projects[registration][version] = 1.x-dev
projects[registration][download][type] = git
projects[registration][download][branch] = 1.x
projects[registration][download][revision] = 09e04d3

;;;;;;;;;;;
; Contrib Modules
;;;;;;;;;;;

projects[features_override][subdir] = contrib
projects[features_override][version] = 2.0-rc3

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-beta2

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.22

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.4

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.15

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.22

;;;;;;;;;;;
; Commerce Integration
;;;;;;;;;;;

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.13

projects[commerce_autosku][subdir] = contrib
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[commerce_billy][subdir] = contrib
projects[commerce_billy][version] = 1.1
projects[commerce_billy][patch][2093643] = https://www.drupal.org/files/issues/0002-Allow-PDF-s-filename-configuration-and-add-toke.patch

projects[commerce_billy_mail][subdir] = contrib
projects[commerce_billy_mail][version] = 1.0-beta5

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-beta4

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = http://dompdf.googlecode.com/files/dompdf_0-6-0_beta3.tar.gz
libraries[dompdf][overwrite] = TRUE

projects[commerce_cart_expiration][subdir] = contrib
projects[commerce_cart_expiration][version] = 1.3

projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_checkout_progress][version] = 1.4

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.2

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.2

projects[commerce_donate][subdir] = contrib
projects[commerce_donate][version] = 1.0

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 4.0-beta3

projects[charts][subdir] = contrib
projects[charts][version] = 2.0-rc1

projects[views_date_format_sql][subdir] = contrib
projects[views_date_format_sql][version] = 3.3

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 2.3

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.8

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 2.0

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.3

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta9

;;;;;;;;;
; Messages and email
;;;;;;;;;

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.x-dev
projects[mailchimp][download][type] = git
projects[mailchimp][download][revision] = 28dc12ab0078ac52a48dabf42d40524c78d4c304
projects[mailchimp][download][branch] = 7.x-2.x

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

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
projects[google_analytics][version] = 2.2

projects[optimizely][subdir] = contrib
projects[optimizely][version] = 2.14

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
projects[ef_commerce][revision] = "e069ff5"

projects[ef_commons][subdir] = "ef"
projects[ef_commons][type] = "module"
projects[ef_commons][download][type] = "git"
projects[ef_commons][download][url] = "https://github.com/vih-elevforening/ef_commons.git"
projects[ef_commons][branch] = "7.x-2.x"
projects[ef_commons][revision] = "2114a3d"

projects[ef_deploy][subdir] = "ef"
projects[ef_deploy][type] = "module"
projects[ef_deploy][download][type] = "git"
projects[ef_deploy][download][url] = "https://github.com/vih-elevforening/ef_deploy.git"
projects[ef_deploy][branch] = "7.x-1.x"
projects[ef_deploy][revision] = "3ecb179"

projects[ef_events][subdir] = "ef"
projects[ef_events][type] = "module"
projects[ef_events][download][type] = "git"
projects[ef_events][download][url] = "https://github.com/vih-elevforening/ef_events.git"
projects[ef_events][branch] = "7.x-2.x"
projects[ef_events][revision] = "af5f024"

projects[ef_fond][subdir] = "ef"
projects[ef_fond][type] = "module"
projects[ef_fond][download][type] = "git"
projects[ef_fond][download][url] = "https://github.com/vih-elevforening/ef_fond.git"
projects[ef_fond][branch] = "7.x-2.x"
projects[ef_fond][revision] = "a655d76"

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
projects[ef_users][revision] = "2bcb012"
