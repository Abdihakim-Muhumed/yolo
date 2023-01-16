# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # General Vagrant VM configuration.
  config.vm.box = "geerlingguy/ubuntu2004"
  config.vm.provision :docker  # Install Docker
  config.ssh.insert_key = false
  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.vm.provider :virtualbox do |v|
    v.memory = 512
    v.linked_clone = true
  end

  # Server configuration.
  config.vm.define "app1" do |app|
    app.vm.hostname = "yolo-server.dev"
    app.vm.network :private_network, ip: "192.168.60.4"
  end
end
