; DRUPAL VERSION
core = 7.x
api = 2

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "https://github.com/pressflow/7/archive/master.tar.gz"

; DEVELOPMENT
projects[devel][subdir] = "dev"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
projects[varnish][subdir] = "contrib"

; SEARCH
project[apachesolr][subdir] = "contrib"

; CLIENT ANALYTICS
project[googleanalytics][subdir] = "contrib"

; MENUS
project[nice_menus][subdir] = "contrib"

; WYSIWYG
project[libraries][subdir] = "contrib"
project[ckeditor][subdir] = "contrib"
project[imce][subdir] = "contrib"
project[imce_mkdir][subdir] = "contrib"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0/ckeditor_4.0_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

;SEO
projects[xmlsitemap][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"

;DK TECH STANDARDS CONTRIB MODULES
projects[features][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
projects[rabbit_hole][subdir] = "contrib"

; DK TECH CUSTOM MODULES

