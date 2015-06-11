api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org-core.make

; Commons
projects[commons][type] = profile
projects[commons][version] = 3.26
projects[commons][patch][2316867] = https://www.drupal.org/files/issues/commons_disrupts-2316867-1.patch
; Due to migration issues, instead of patching Commons Redirect, using Redirect info from Panopoly SEO makefile.
; projects[commons][patch][2502759] = https://www.drupal.org/files/issues/patch_redirect_for_fix-2502759-2.patch

; Additional modules
includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org.make
