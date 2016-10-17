api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org-core.make

; Commons
projects[commons][type] = profile
projects[commons][subdir] = ""
projects[commons][version] = 3.39
projects[commons][patch][2316867] = https://www.drupal.org/files/issues/commons_disrupts-2316867-1.patch

; Additional modules
includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org.make
