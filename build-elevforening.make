api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.19

includes[buildthat] = https://raw.github.com/lsolesen/buildthat/7.x-1.x/buildthat.make

projects[vih_elevforening][type] = "profile"
projects[vih_elevforening][download][type] = "git"
projects[vih_elevforening][download][url] = "git://github.com/vih-elevforening/elevforeningen-deploy.git"
projects[vih_elevforening][download][branch] = "7.x-1.x"
