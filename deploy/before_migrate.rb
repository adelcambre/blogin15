on_app_master do
  File.open(File.join(shared_path, 'before_migrate.log'), 'w') {|f| f.puts 'before_migrate' }
end
