on_app_servers_and_utilities do
  File.open(File.join(shared_path, 'after_migrate.log'), 'w') {|f| f.puts 'after_migrate' }
end
