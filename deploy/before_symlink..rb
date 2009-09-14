run "echo \"RAILS_ENV: $RAILS_ENV\" >> #{release_path}/before_symlink.log"
run "echo \"shared_path: #{shared_path}\" >> #{release_path}/before_symlink.log"
run "echo \"current_path: #{current_path}\" >> #{release_path}/before_symlink.log"

