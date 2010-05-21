on_app_servers do
  File.open(File.join(shared_path, 'before_restart.log'), 'w') {|f| f.puts 'before_restart' }
end
