#
# Cookbook Name:: nodejs
# Recipe:: profile_path
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

directory "/etc/profile.d" do
  owner   "root"
  mode    "0755"
end

template "/etc/profile.d/nodejs.sh" do
  source  "profile.sh.erb"
  owner   "root"
  mode    "0755"
end
