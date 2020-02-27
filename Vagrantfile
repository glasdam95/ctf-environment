Vagrant.configure("2") do |config|

  config.vm.define "kali" do |kali|
    kali.vm.box = "elrey741/kali-linux_amd64"
    kali.vm.hostname = "kali"
    kali.vm.network :private_network, ip: "192.168.0.80"
    kali.vm.synced_folder "./", "/home/vagrant/common/"
    kali.vm.provision "shell", path: "init_kali.sh"
  end            

end
