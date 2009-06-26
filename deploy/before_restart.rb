run "echo 'release_path: #{release_path}' >> #{shared_path}/logs.log"

run "echo 'current_path: #{current_path}' >> #{shared_path}/logs.log"

run "echo 'shared_path: #{shared_path}' >> #{shared_path}/logs.log"

sudo "echo 'sudo works' >> /root/sudo.log"