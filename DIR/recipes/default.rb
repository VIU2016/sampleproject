#
# Cookbook Name:: DIR
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory '/etc/apache3' do
owner 'root'
group 'root'
mode  '0755'
action :create
end

