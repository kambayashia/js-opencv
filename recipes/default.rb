#
# Cookbook Name:: js-opencv
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

template "face-js" do
  path   "#{node['nginx']['dir']}/sites-available/face-js"
  source "face-js.erb"
  owner  'root'
  group  node['root_group']
  mode   '0644'
  notifies :reload, 'service[nginx]', :delayed
end

nginx_site "face-js" do
  enable true
end
