Vagrant.configure("2") do |config|
  config.vm.box = "linuxFinal"
  config.vm.box_url = "http://www7.uptobox.com/dl/s2CaoAZL0oERt6RLZ3qfbBe1U_b497xXHHK_JoRo1R97du-BbsiTRkoiXhvEohjx2ZpJl4dapr__HD6-4y-t15sNTLG4NiCzINJsl-RY8pLLP74BecPbPvmyGz6oGDh0LAr0er4BklSU0MFb_wNMpg/final.box"
     config.ssh.username = "jf"
config.ssh.password = "toto"
  config.vm.provision :shell, path: "install.sh"
   config.vm.network "private_network", ip: "192.168.33.10"
   config.vm.network "forwarded_port", guest: 80, host: 8085, id: "rules 1", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
      config.vm.network "forwarded_port", guest: 22, host: 2223, id: "rules 2", guest_ip: "10.0.2.15", host_ip:"127.0.0.1"
   config.vm.synced_folder ".", "/var/www/html"

  
end
