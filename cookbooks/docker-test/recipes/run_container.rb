bash 'Docker-compose' do
    code <<-EOH
        cd /var/chef/solo/cookbooks/docker-test/files
        docker-compose up -d
    EOH
end
