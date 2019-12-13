bash "start_docker" do
  user "root"
  cwd "/tmp"
  code <<-EOH
    service image setup
  EOH
end