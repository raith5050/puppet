file { '/tmp/hello.txt':
  ensure => file,
  content => "testing a push!",
}

file { '/tmp/hello2.txt':
  ensure => file,
  content => "testing another push!",
}

file { '/tmp/hello3.txt':
  ensure => file,
  content => "testing yet another push!",
}

file {'/tmp/MOTD.txt':
  source => 'https://github.com/bitfield/puppet-beginners-guide-3/blob/571fe017716763f9dab3fff09d809d50c7bb133b/examples/files/motd.txt'
}

file {'/tmp/hello4.txt':
  ensure => file
  content => 'please fucking work'
}
