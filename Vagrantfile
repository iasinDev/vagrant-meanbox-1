# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "MEANbox-Trusty"
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"
  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.vm.provision :shell, :path => "setup/bootstrap.sh"
  config.vm.synced_folder "proyectos/", "/home/vagrant/proyectos/"
end
