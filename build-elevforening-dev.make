api = 2
core = 7.x

;includes[] = drupal-org-core.make

; Commons
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://ftp.drupal.org/files/projects/commons-7.x-3.39-core.tar.gz"

; Additional modules
includes[] = drupal-org.make
