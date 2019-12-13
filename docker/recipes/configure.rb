bash "configure_docker" do
  user "root"
  cwd "/tmp"
  code <<-EOH
    service image config
  EOH
end