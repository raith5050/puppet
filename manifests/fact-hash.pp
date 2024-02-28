notice($facts['os']['architecture'])

if $facts['os']['selinux']['enabled'] {
  notice('SElinux is enabled')
} else {
  notice('SElinux is disabled')
}

notice("My hostname is ${facts['hostname']}")
notice("My FQDN is ${facts['fqdn']}")
notice("My IP is ${facts['networking']['ip']}")
