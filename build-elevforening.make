api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org-core.make

; Panopoly
projects[commons][type] = profile
projects[commons][version] = 3.x-dev
projects[commons][download][type] = git
projects[commons][download][branch] = 7.x-3.x
projects[commons][download][revision] = 568179d

; Additional modules
includes[] = https://raw.githubusercontent.com/vih-elevforening/elevforeningen-build/7.x-2.x/drupal-org.make
