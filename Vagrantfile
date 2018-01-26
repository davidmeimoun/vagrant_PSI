Vagrant.configure("2") do |config|
  config.vm.box = "linuxFinal"
  config.vm.box_url = "http://www9.uptobox.com/d/viy7mae2hcdaoxsq6rcpg3taes3l7g6ugelsvk3e23xzt6lk6l7b4ocpbuahpo6yetouahgw7wic35y/linux_final.box"
     config.ssh.username = "jf"
config.ssh.password = "toto"
  config.vm.provision :shell, path: "install.sh"
   config.vm.network "private_network", ip: "192.168.33.10"
   config.vm.network "forwarded_port", guest: 80, host: 8085, id: "rules 1", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
      config.vm.network "forwarded_port", guest: 22, host: 2223, id: "rules 2", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
   config.vm.synced_folder ".", "/var/www/html"

  
end