$attributes = {
  'owner' => 'codsmith'
  'mode' => '0644'
}

file { '/tmp/test-hash-attr.txt':
  ensure => present,
  *      => $attributes,
}
