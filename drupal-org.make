; $Id: drupal-org.make,v 1.17.2.1.2.13 2011/01/10 16:07:11 jmiccolis Exp $

api = 2
core = 7.x

; Modules =====================================================================

projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[context][subdir] = contrib
projects[context][version] = 3.0-alpha3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-alpha2

projects[devel][subdir] = contrib
projects[devel][type] = module
projects[devel][download][type] = cvs
projects[devel][download][module] = contributions/modules/devel
projects[devel][download][date] = 2010-10-20

projects[diff][subdir] = contrib
projects[diff][version] = 2.0-beta2

projects[features][subdir] = contrib
projects[features][download][type] = cvs
projects[features][download][module] = contributions/modules/features
projects[features][download][revision] = DRUPAL-7--1
projects[features][download][date] = 2010-10-27 14:00 GMT

projects[openidadmin][subdir] = contrib
projects[openidadmin][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[views][subdir] = contrib
projects[views][version] = 3.0-alpha1

projects[ds][subdir] = contrib
projects[ds][download][type] = cvs
projects[ds][download][module] = contributions/modules/ds
projects[ds][download][revision] = DRUPAL-7--1



; Themes ======================================================================

projects[tao][version] = 3.0-beta3
projects[rubik][version] = 4.0-beta4
