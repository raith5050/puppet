
$install_cowsay = false

if $install_cowsay {
  package { 'cowsay':
    ensure => installed,
  }
} else {
  package { 'cowsay':
    ensure => absent,
  }
}

package { 'puppet-lint':
  ensure => installed,
}
