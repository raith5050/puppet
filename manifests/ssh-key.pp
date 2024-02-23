ssh_authorized_key { 'blizzard\codsmith@IR-CODSMITH2-WL':
  ensure => absent
  user   => 'root',
  type   => 'ssh-rsa',
  key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQCpdP+O3mYW4+NGZR8IJ2qrWgevkP9m/bZVya+C2d5T6kDdxSyvrXoGv8orPeIjuWnA7a6ezSIL9ywuA0SUWBslvPumt8BHmei/vNsupXWhUS9PIVMNrkCIPlrDBsTxCDRu/pPXLXdz66R+OyFARlRvzhni7w79ASb4yV6uAzbMOqL/mPQZ0SQpt8H6mou+agF8sj3oZX82JefiMKHqGwhbqDs4nCtvNxUYC6YFWra+xuFOPx6NXdN8oFJHNDmkW11h/wBtMKR9GMfBi+HPSYJZ7Qb4OUru8QewB0njAYtdJhkj96OyyUId6o7eUi1J2W31vHs1eDjV9yJ6TxBP8Kbmp+g3nl1XK9sySkx6dwa4Sm8Fk5Vtv99ti0FrxlSTMnZ5Owc2J9aJs+b3SLd5Qftgdyjww3Wgx5wYKNOHJZqosbCxQ9ynIb9ZNZxoiwVaSz7vEvgYQomjrhP82en8C9XufVPjKzgiBXQf0roSjbp0tPEn7Zx4sfWK4WGEEKPoLxU=',
}

ssh_authorized_key { 'codsmith':
  user   => 'root',
  type   => 'ssh-rsa',
  key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQCvjrSZ9oYTvZk5emmfWzNy5K/aS64oxb3pa40P1sM4lS+fZoaclJhsFvromJQbAjdXxM8WFdjxhM07tdKJOspj4zciypAd/G+Gr2FtQ0MrBjklDeEKTV9dVedsbOEP2QbAS9UqzLgfoomti/oXlXdQYc3WzcZrN48qzTbu9HGLKTPhShJW2g8FxxLZ9DtK2yQKMe3ZcoWd3Xgi57uM15PvbkMmtguBPXdKjeN5Sj6JqaWKiRC5r2zmaUXfKXRw5/Ka9uccPobhm2IE0cIAyVoX3sWjh5BNQmcktjWppS14KIiTlhV2kUMNatnIc0iNf992sxgXoUSycWplXUTkspNsimtGqUwKzys3W6U0Lcrw/XcqgGIsEJoocnlmJIWbXnEV6zVMTWoaRO+BX5dvrP/3pUaYMbxsXXHSKvEfWBiZn4UvOcp/wZJjcPlpb5M1NxpIctfhF/c33hmJatjt5eIk8E9Lcx0S/qdDQc5cNIBxEdvk3sMIwi5DxCiplShDtGM='
}
