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
  ensure => file,
  content = 'MOTD.test.text',
}

file {'/tmp/hello4.txt':
  ensure => file,
  content => "please fucking work",
}

file { '/examples/test_dir':
  ensure => directory,
}

file {'/examples/test_dir2':
  source => '/examples/test_dir',
  recurse => true,
}

file { '/examples/link_file':
  ensure => link,
  target => '/tmp/MOTD.txt',
}
