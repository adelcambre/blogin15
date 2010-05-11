run "echo 'release_path: #{release_path}' >> #{shared_path}/before_symlink.rb_logs.log"
File.open("/tmp/fs_test_#{$$}.log", "w") do |f|
  f.puts($$)
  f.puts "WEEEEEE"
end
  
