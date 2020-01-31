set :env_file_path, 'docker/production/.env'
server 'ec2-18-141-13-86.ap-southeast-1.compute.amazonaws.com', user: 'ubuntu', roles: %w{web app db}