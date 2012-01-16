core = 7.x
api = 2

;core
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][tag] = "7.10"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"

;Contrib projects 
projects[admin_menu][subdir] = "contrib"
projects[addressfield][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[contentapi][subdir] = "contrib"
projects[contentapi][version] = "1.0-alpha2"
projects[ckeditor][subdir] = "contrib"
projects[commerce][subdir] = "contrib"
projects[commerce_custom_line_items][subdir] = "contrib"
projects[commerce_custom_line_items][version] = '1.x-dev'
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[diff][subdir] = 'contrib'
projects[domain][subdir] = "contrib"
projects[domain_ctools][subdir] = "contrib"
projects[domain_ctools][version] = "1.1"
projects[domain_views][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[features][subdir] = 'contrib'
projects[footermap][subdir] = 'contrib'
projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"
projects[highcharts][subdir] = "contrib"
projects[imagemagick][subdir] = 'contrib'
projects[itoggle][subdir] = 'contrib'
projects[jquery_update][subdir] = 'contrib'
projects[jquerymobile][subdir] = 'contrib'
projects[libraries][subdir] = "contrib"
projects[location][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] ="1.x-dev"
projects[mediaelement][subdir] = "contrib"
projects[metatags_quick][subdir] = "contrib"
projects[node_export][subdir] = 'contrib'
projects[node_export][version] = "3.x-dev"
projects[pathauto][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[strongarm][subdir] = 'contrib'
projects[styles][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[services][subdir] = "contrib"
projects[] = 'jqm'
projects[] = "registry_rebuild"


; Libraries
libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "git://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[mediaelement][download][type] = "git"
libraries[mediaelement][download][url] = 'git://github.com/johndyer/mediaelement.git'
libraries[mediaelement][directory_name] = 'mediaelement'
libraries[mediaelement][destination] = 'libraries'

libraries[highcharts][download][type] = 'git'
libraries[highcharts][download][url] = 'https://github.com/highslide-software/highcharts.com.git'
libraries[highcharts][download][tag] = "v2.1.9"
libraries[highcharts][directory_name] = 'highcharts'
libraries[highcharts][destination] = 'libraries'

libraries[jquerymobile][download][type] = "git"
libraries[jquerymobile][download][tag] = "1.0"
libraries[jquerymobile][download][url] = "https://github.com/jquery/jquery-mobile.git"
libraries[jquerymobile][directory_name] = 'jquerymobile'
libraries[jquerymobile][destination] = 'libraries'

libraries[spyc][download][type] = 'get'
libraries[spyc][download][url] = 'http://spyc.googlecode.com/svn/trunk/spyc.php'
libraries[spyc][directory_name] = "spyc"
libraries[spyc][destination] = 'libraries'



