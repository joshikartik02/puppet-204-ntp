class ntp::params {
  if $facts['os']['family'] == 'RedHat' {
    $package_name = 'ntp'
    $service_name = 'ntpd'
 }
  elsif $facts['os']['family'] == 'Debian' {
    $package_name = 'ntp'
    $service_name = 'ntp'
 } 
  else {
  fail("${facts['operatingsystem']} is not supported")
 }
}
