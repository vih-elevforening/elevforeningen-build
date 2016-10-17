api = 2
core = 7.x

defaults[projects][subdir] = contrib

;;;;;;;;;;;
; Override Commons
;;;;;;;;;;;

projects[registration][version] = 1.x-dev
projects[registration][download][type] = git
projects[registration][download][branch] = 1.x
projects[registration][download][revision] = 09e04d3

;;;;;;;;;;;
; Contrib Modules
;;;;;;;;;;;

projects[features_override][version] = 2.0-rc3

projects[feeds][version] = 2.0-beta2

projects[honeypot][version] = 1.22

projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][version] = 1.4

projects[mollom][version] = 2.15

projects[select_or_other][version] = 2.22

;;;;;;;;;;;
; Commerce Integration
;;;;;;;;;;;

projects[commerce][version] = 1.13

projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][version] = 1.4

projects[commerce_billy][version] = 1.1
projects[commerce_billy][patch][2093643] = https://www.drupal.org/files/issues/0002-Allow-PDF-s-filename-configuration-and-add-toke.patch

projects[commerce_billy_mail][version] = 1.0-beta5

projects[mimemail][version] = 1.0-beta4

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = https://github.com/dompdf/dompdf/releases/download/v0.6.2/dompdf-0.6.2.zip
libraries[dompdf][overwrite] = TRUE

projects[commerce_cart_expiration][version] = 1.3

projects[commerce_checkout_progress][version] = 1.4

projects[commerce_features][version] = 1.2

projects[commerce_google_analytics][version] = 1.1

projects[commerce_migrate][version] = 1.2

projects[commerce_donate][version] = 1.0

projects[commerce_reports][version] = 4.0-beta3

projects[charts][version] = 2.0-rc1

projects[views_date_format_sql][version] = 3.3

projects[commerce_stock][version] = 2.3

projects[inline_entity_form][version] = 1.8

projects[quickpay][version] = 2.0

projects[views_megarow][version] = 1.3

projects[views_data_export][version] = 3.1

;;;;;;;;;
; Messages and email
;;;;;;;;;

projects[mailsystem][version] = 2.34

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

projects[migrate][version] = 2.6

projects[migrate_extras][version] = 2.5

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][version] = 2.3

projects[optimizely][version] = 2.14

projects[site_verify][version] = 1.1

;;;;;;;;;;;
; Custom modules
;;;;;;;;;;;

projects[ef_commerce][subdir] = "ef"
projects[ef_commerce][type] = "module"
projects[ef_commerce][download][type] = "git"
projects[ef_commerce][download][url] = "https://github.com/vih-elevforening/ef_commerce.git"
projects[ef_commerce][branch] = "7.x-2.x"
projects[ef_commerce][revision] = "44729e3"

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
