bash "stop_docker" do
  user "root"
  cwd "/tmp"
  code <<-EOH
    service image stop
  EOH
end