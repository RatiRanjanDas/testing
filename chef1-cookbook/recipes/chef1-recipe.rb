#
# Cookbook:: chef1-cookbook
# Recipe:: chef1-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

%w[httpd unzip git tree].each do |p|
  package p do
    action :install
end
end
