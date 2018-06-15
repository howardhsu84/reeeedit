# Default value for :linked_files is []
append :linked_files, 'config/secrets.yml'
# Default value for linked_dirs is []
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'node_modules', 'public/shared', 'public/uploads'
# Default value for default_env is {}
set :default_env, { path: '/usr/local/ruby-2.4.3/bin:$PATH' }