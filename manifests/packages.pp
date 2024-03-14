
ensure_packages(['cowsay'],
  {
    'ensure' => 'latest',
  }
)


$install_calc = false

if $install_calc {
  package { 'calc':
    ensure => installed,
  }
} else {
  package { 'calc':
    ensure => absent,
  }
}

package { 'puppet-lint':
  ensure => installed,
}
