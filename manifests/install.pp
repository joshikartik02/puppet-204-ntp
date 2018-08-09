class ntp::install (
String $package_name = $::ntp::package_name,
){
 package  { 'ntp-package':
   name   => $package_name,
   ensure => present,
}
}
