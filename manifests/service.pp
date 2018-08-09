class ntp::service (
  String $service_name = $::ntp::service_name,
) {
  service { 'ntp_service':
    ensure  => 'running',
    name    => $service_name,
    enable  => true,
 }
 }
