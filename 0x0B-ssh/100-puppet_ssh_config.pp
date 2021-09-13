# this is a comment

exec { echo "PasswordAuthentication no\nIdentityFile ~/.ssh/holberton" >> /etc/ssh/ssh_config':
        path    => '/bin/'
}