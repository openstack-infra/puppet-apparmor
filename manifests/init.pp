class apparmor {
  package { "apparmor":
    ensure => present
  }
  service { "apparmor":
    ensure => 'running';
  }
}
