api = 2
core = 7.x

;;;;;;;;;;;
; Custom modules
;;;;;;;;;;;

projects[ef_deploy][type] = "module"
projects[ef_deploy][download][type] = "git"
projects[ef_deploy][download][url] = "git://github.com/vih-elevforening/ef_deploy.git"
projects[ef_deploy][branch] = "7.x-1.x"
projects[ef_deploy][revision] = "f02be0bb6aa9992f953e28a1c4078d327ee936a7"

projects[ef_migrate][type] = "module"
projects[ef_migrate][download][type] = "git"
projects[ef_migrate][download][url] = "git://github.com/vih-elevforening/ef_migrate.git"
projects[ef_migrate][branch] = "7.x-1.x"
projects[ef_migrate][revision] = "71d01d98d4a17f07fb8010f95d0282ec60e3fe47"
