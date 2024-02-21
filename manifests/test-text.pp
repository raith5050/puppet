file { '/tmp/hello.txt':
  ensure => file,
  content => "testing a push!",
}

file { '/tmp/hello2.txt':
  ensure => file,
  content => "testing another push!",
}
