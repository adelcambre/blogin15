run "echo 'release_path: #{release_path}' >> #{shared_path}/after_restart.rb_logs.log"
run "echo '#{node.inspect}' > #{shared_path}/node.log"