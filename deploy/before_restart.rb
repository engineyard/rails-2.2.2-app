run "echo \"RAILS_ENV: $RAILS_ENV\" >> #{release_path}/after_restart.log"
run "echo \"shared_path: #{shared_path}\" >> #{release_path}/after_restart.log"
run "echo \"current_path: #{current_path}\" >> #{release_path}/after_restart.log"
sudo "echo 'sudo works' >> /root/sudo.log"

run "ln -nfs /shared #{current_path}/public/s3"
