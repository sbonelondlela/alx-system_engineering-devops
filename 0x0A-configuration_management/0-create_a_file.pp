#The code will creat a file name school inside the /tmp Directory
file { '/tmp/school':
ensure	=>	file,
content	=>	'I love Puppet',
mode	=>	'07444',
owner	=>	'www-data',
group	=>	'www-data',
}
