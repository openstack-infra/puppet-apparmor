# == Class: apparmor
#
# This is the apparmor module. It simply manages the apparmor service.
#

class apparmor {
  package { 'apparmor':
    ensure => present,
  }

  service { 'apparmor':
    ensure => running,
  }
}
