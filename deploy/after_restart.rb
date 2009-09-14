run "echo \"RAILS_ENV: $RAILS_ENV\\n\" >> #{release_path}/after_restart.log"
run "echo \"shared_path: #{shared_path}\\n\" >> #{release_path}/after_restart.log"
run "echo \"current_path: #{current_path}\\n\" >> #{release_path}/after_restart.log"

