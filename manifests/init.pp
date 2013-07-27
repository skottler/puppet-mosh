class mosh {
  case $::osfamily {
    'RedHat': { include '::mosh::redhat' }
    'Debian': { include '::mosh::debian' }
  }
}
