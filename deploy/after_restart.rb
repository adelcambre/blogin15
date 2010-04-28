run "echo 'release_path: #{release_path}' >> #{shared_path}/after_restart.rb_logs.log"
run "echo '#{node["ruby_version"]}' > #{shared_path}/node.log"