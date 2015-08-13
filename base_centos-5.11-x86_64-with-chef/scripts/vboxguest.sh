#!/usr/bin/env bash

echo "Installing VirtualBox guest additions..."
mkdir /tmp/vboxguest
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /tmp/vboxguest
sh /tmp/vboxguest/VBoxLinuxAdditions.run
umount /tmp/vboxguest
rmdir /tmp/vboxguest
rm /home/vagrant/*.iso
