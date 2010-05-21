on_app_master do
  File.open(File.join(shared_path, 'before_symlink.log'), 'w') {|f| f.puts 'before_symlink' }
end
