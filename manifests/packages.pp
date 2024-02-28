
$install_cowsay = false

if $install_cowsay {
  package { 'cowsay':
    notice('Installing cowsay'),
    ensure => installed,
  }
} else {
  package { 'cowsay':
    notice('Uninstalling cowsay'),
    ensure => absent,
  }
}

package { 'puppet-lint':
  ensure => installed,
}
