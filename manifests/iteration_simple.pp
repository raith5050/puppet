file { '/usr/local/bin/task1':
  content => "echo I am task1\n",
  mode    => '0755',
}

file { '/usr/local/bin/task2':
  content => "echo I am task2\n",
  mode    => '0755',
}

file { '/usr/local/bin/task3':
  content => "echo I am task3\n",
  mode    => '0755',
}

$tasks = ['task4','task5','task6']
$tasks.each | $task | {
  file {"/usr/local/bin/${task}":
    content => "echo I am ${task}\n",
    mode    => '0755',
  }
}

$nics = $facts['networking']['interfaces']

$nics.each | String $interface, Hash $attributes | {
  notice("interface ${interface} has IP ${attributes['ip']}")
}
