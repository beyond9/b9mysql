include_recipe 'yum-percona'
include_recipe "mysql::client"
include_recipe "percona"
include_recipe "percona::server"