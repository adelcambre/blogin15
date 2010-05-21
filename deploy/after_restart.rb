on_utilities do 
  File.open(File.join(shared_path, 'after_restart.log'), 'w') {|f| f.puts 'after_restart' }
end
