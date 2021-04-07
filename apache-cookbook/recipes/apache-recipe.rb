#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content '<h1><p style="color:lime">Corona Crisis</p><h1>'
end

service 'httpd' do
  action [:start,:enable]
end
