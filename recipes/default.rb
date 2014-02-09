#
# Cookbook Name:: devstack
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
package "git"

git "/vagrant/devstack" do
  repository "https://github.com/openstack-dev/devstack.git"
  user "vagrant"
  group "vagrant"
end

