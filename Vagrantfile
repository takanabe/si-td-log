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

  config.vm.define "aggregator1" do |aggregator1|
    aggregator1.vm.provider "virtualbox" do |v|
      v.name = "aggregator1"
    end
    aggregator1.vm.box = "ubuntu/trusty64"
    aggregator1.vm.hostname = "aggregator1"
    aggregator1.vm.network "private_network", ip: "192.168.33.20"
  end

  config.vm.define "elasticsearch" do |elasticsearch|
    elasticsearch.vm.provider "virtualbox" do |v|
      v.name = "elasticsearch"
    end
    elasticsearch.vm.box = "ubuntu/trusty64"
    elasticsearch.vm.hostname = "elasticsearch"
    elasticsearch.vm.network "private_network", ip: "192.168.33.30"
  end
end
