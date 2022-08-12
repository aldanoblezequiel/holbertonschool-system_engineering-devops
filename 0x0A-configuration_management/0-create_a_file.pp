# Create a new file in tmp directory

file {'/tmp/school':
  ensure  => present,
  mode    => '0744',
  content => 'I love Puppet',
  owner   => 'www-data',
  group   => 'www-data'
}
