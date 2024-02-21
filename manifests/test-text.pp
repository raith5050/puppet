file { '/tmp/hello.txt':
  ensure => file,
  content => "testing a push!",
}
