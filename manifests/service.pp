class apache::service (
  String $service_name = $::apache::service_name,
){
  service { 'apache-service':
    ensure 	=> running,
    enable 	=> true,
    name	=> $service_name,

  }
}
