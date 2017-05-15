# Cookbook:: blag
# Recipe:: default
include_recipe 'nginx::source'
include_recipe 'nginx::http_ssl_module'
include_recipe 'nginx::http_gzip_static_module'
