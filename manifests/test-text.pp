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
