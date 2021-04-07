#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/chiku' do
  content 'I am Rati Ranjan Das'
  action :create
end
