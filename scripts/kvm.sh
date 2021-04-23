#!bin/bash
sudo apt update
sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager libvirt-bin ubuntu-vm-builder virtinst libosinfo-bin
sudo apt-get install python3 -y python3-pip -y
sudo pip3 install j2cli j2cli[yaml]
