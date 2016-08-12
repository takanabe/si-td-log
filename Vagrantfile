# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "web1" do |server|
    server.vm.provider "virtualbox" do |v|
      v.name = "web1"
    end
    server.vm.box = "ubuntu/trusty64"
    server.vm.hostname = "web1"
    server.vm.network "private_network", ip: "192.168.33.10"
  end

  config.vm.define "aggregator" do |aggregator|
    aggregator.vm.provider "virtualbox" do |v|
      v.name = "aggregator"
    end
    aggregator.vm.box = "ubuntu/trusty64"
    aggregator.vm.hostname = "aggregator"
    aggregator.vm.network "private_network", ip: "192.168.33.20"
  end
end
