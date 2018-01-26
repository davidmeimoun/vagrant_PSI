Vagrant.configure("2") do |config|
  config.vm.box = "linuxFinal"
  config.vm.box_url = "http://www19.uptobox.com/d/wqy3dimxhcdaoxsq2zcpg3r4enxsjcxmplg7zwnlz5bb4uofzzdwsrpeadepkhbc5vdtdclhd75duma/PSI2.box"
     config.ssh.username = "jf"
config.ssh.password = "toto"
  config.vm.provision :shell, path: "install.sh"
   config.vm.network "private_network", ip: "192.168.33.10"
   config.vm.network "forwarded_port", guest: 80, host: 8085, id: "rules 1", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
      config.vm.network "forwarded_port", guest: 22, host: 2223, id: "rules 2", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
   config.vm.synced_folder ".", "/var/www/html"

  
end
