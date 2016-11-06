#!/bin/bash
apt-get -y install \
  apache2\
  chrony\
  git\
  glance\
  keystone\
  kvm\
  libapache2-mod-wsgi\
  libvirt-bin\
  mariadb-server\
  memcached\
  mongodb-clients\
  mongodb-server\
  neutron-dhcp-agent\
  neutron-l3-agent\
  neutron-linuxbridge-agent\
  neutron-metadata-agent\
  neutron-plugin-ml2\
  neutron-server\
  nova-api\
  nova-compute\
  nova-conductor\
  nova-consoleauth\
  nova-novncproxy\
  nova-scheduler\
  openssl\
  python-memcache\
  python-openstackclient\
  python-pymongo\
  python-pymysql\
  qemu\
  rabbitmq-server\
  sshpass\
  python3-pip\
  vim
pip3 install django pymysql
