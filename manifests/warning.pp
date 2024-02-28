$myname = 'Puppet'
notice("Puppet Update Running, -${myname}. Running as `whoami`")


$variables = {
  'test'  => 'word',
  'test2' => 'word2',
}

notice("Printing first key and its value in dictionary: ${variables['test']}.")
