[elevforeningen.vih.dk](http://elevforeningen.vih.dk) [![Build Status](https://secure.travis-ci.org/vih-elevforening/elevforeningen-build.png?branch=7.x-1.x)](http://travis-ci.org/vih-elevforening/elevforeningen-build)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [php](http://php.net)
* [mysql](http://mysql.com)
* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To build a complete site, run:

    drush make vih_elevforening.build ~/workspace/vih_elevforening_build
    
Then setup the following:

    cd ~/workspace/vih_elevforening_build
    drush make --prepare-install

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. vih_elevforening.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si vih_elevforening
