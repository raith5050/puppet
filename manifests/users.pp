group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'testuser':
  ensure => present,
  uid    => '3001',
  home   => '/home/testuser',
  groups => ['devs'],
}

user { 'codsmith':
  ensure => present,
  uid    => '3002',
  home   => '/home/codsmith',
}
/*
lookup( 'users', Array[String], 'unique').each | String $username | {
  user { $username:
    ensure => present,
  }
}
*/
lookup('users_attributes', Hash, 'hash').each | String $username, Hash $attrs | {
  user { $username:
    * => $attrs,
  }
}
