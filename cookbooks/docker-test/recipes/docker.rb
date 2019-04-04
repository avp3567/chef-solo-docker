Dir[ "#{node['rpm_path']}/docker-ce-cli-18.09.3-3.el7.x86_64.rpm","#{node['rpm_path']}/docker-ce-18.09.3-3.el7.x86_64.rpm" ].each do |p|
  rpm_package File.basename(p) do
    source p
    action :install
  end
end

service 'docker' do
  action :start
end
