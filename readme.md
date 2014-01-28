#b9mysql

Installs and configures Percona MySQL Server.

By default the server is installed without a password. Just assign passwords using: 

```ruby
:passwords => {
  :root_password => '',
  :myadmin_password => '',
  :debian_password => '',
  :server_repl_password => ''
}
```

The user "myadmin" is the priveleged user we use to create all other db's and users allowing us to keep root locked to localhost.