bash 'Docker-compose' do 
    code <<-EOH
       sudo cp /var/chef/solo/docker-compose /usr/local/bin/
    EOH
end
   
 
