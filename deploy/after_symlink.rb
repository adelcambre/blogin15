on_utilities("asdf") do
  File.open(File.join(shared_path, 'after_symlink.log'), 'w') {|f| f.puts 'after_symlink' }
end
