api = 2
core = 7.x

projects[addressfield][subdir] = contrib

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[context][subdir] = contrib

projects[ctools][subdir] = contrib

projects[date][subdir] = contrib

projects[devel][subdir] = contrib

projects[email][subdir] = contrib

projects[entity][subdir] = contrib

projects[feeds][subdir] = contrib

projects[features][subdir] = contrib

projects[field_group][subdir] = contrib

projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.x-dev

projects[google_analytics][subdir] = contrib 

projects[l10n_update][subdir] = contrib 

projects[libraries][subdir] = contrib

projects[logintoboggan][subdir] = contri

projects[mailchimp][subdir] = contrib

projects[media][subdir] = contrib
projects[media][version] = 1.0-beta5

projects[media_youtube][subdir] = contrib

projects[module_filter][subdir] = contrib

projects[mollom][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[views][subdir] = contrib

projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0-alpha1

projects[wysiwyg][subdir] = contrib

projects[references][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[styles][subdir] = contrib

projects[token][subdir] = contrib

projects[transliteration][subdir] = contrib

projects[xmlsitemap][subdir] = contrib	

; Themes
projects[dji][type] = "theme"
projects[dji][download][type] = "git"
projects[dji][download][url] = "git://github.com/vih-elevforening/elevforeningen.vih.dk-theme.git"

; Modules
;projects[vih][type] = "module"
;projects[vih][download][type] = "git"
;projects[vih][download][url] = "git://github.com/vih/vih.dk-features.git"


; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Libraries
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"
