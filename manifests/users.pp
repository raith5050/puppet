group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'testuser':
  ensure => present
  uid    => '3001'
  home   => '/home/testuser',
  groups => ['devs'],
}
