Vagrant.configure ("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "nginx-vm"
  config.vm.hostname "private_network"

  config.vm.synced_folder "./site" , "/var/www/html"
  config.vm.provision "shell", path: "provision.sh"