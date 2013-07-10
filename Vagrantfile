# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "base"
  config.vm.network :private_network, ip: "192.168.100.10"
  config.vm.synced_folder "./", "/home/vagrant/data"
  config.vm.provision :shell, :path => "bootstrap.sh"
end
