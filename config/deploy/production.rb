server '3.130.235.115', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/c/Users/hayato/.ssh/id_rsa'