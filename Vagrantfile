# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # nginx + app script + fluentd
  config.vm.define "web1" do |web1|
    web1.vm.provider "virtualbox" do |v|
      v.name = "web1"
    end
    web1.vm.box = "ubuntu/trusty64"
    web1.vm.hostname = "web1"
    web1.vm.network "private_network", ip: "192.168.33.10"
  end

  # nginx + app script + fluentd
  config.vm.define "web2" do |web2|
    web2.vm.provider "virtualbox" do |v|
      v.name = "web2"
    end
    web2.vm.box = "ubuntu/trusty64"
    web2.vm.hostname = "web2"
    web2.vm.network "private_network", ip: "192.168.33.11"
  end

  # fluentd aggregator
  config.vm.define "aggregator1" do |aggregator1|
    aggregator1.vm.provider "virtualbox" do |v|
      v.name = "aggregator1"
    end
    aggregator1.vm.box = "ubuntu/trusty64"
    aggregator1.vm.hostname = "aggregator1"
    aggregator1.vm.network "private_network", ip: "192.168.33.20"
  end

  # fluentd aggregator
  config.vm.define "aggregator2" do |aggregator2|
    aggregator2.vm.provider "virtualbox" do |v|
      v.name = "aggregator2"
    end
    aggregator2.vm.box = "ubuntu/trusty64"
    aggregator2.vm.hostname = "aggregator2"
    aggregator2.vm.network "private_network", ip: "192.168.33.21"
  end

  # Elasticsearch
  config.vm.define "elasticsearch" do |elasticsearch|
    elasticsearch.vm.provider "virtualbox" do |v|
      v.name = "elasticsearch"
    end
    elasticsearch.vm.box = "ubuntu/trusty64"
    elasticsearch.vm.hostname = "elasticsearch"
    elasticsearch.vm.network "private_network", ip: "192.168.33.30"
  end
end
