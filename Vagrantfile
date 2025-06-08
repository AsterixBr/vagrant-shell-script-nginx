Vagrant.configure ("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "nginx-vm"
  config.vm.network "private_network", ip: "192.168.56.10"

  config.vm.synced_folder "./site" , "/var/www/html"
  config.vm.provision "shell", path: "provision.sh"

end
