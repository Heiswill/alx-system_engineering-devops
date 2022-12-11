# setup client ssh configuration

exec { 'path "PasswordAuthentication no\nIdentityFile ~/.school" >> /etc/ssh/ssh_config':
	path	=> '/bin/'
}
