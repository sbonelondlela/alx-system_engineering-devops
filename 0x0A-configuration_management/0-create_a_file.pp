#The code will creat a file name school inside the /tmp Directory
file { '/tmp/school':
	mode	=> '0744',
	owner   => 'www-data',
	group   => 'www-data',
	content => 'I love Puppet'
}

