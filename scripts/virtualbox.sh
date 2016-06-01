# Install the VirtualBox guest additions
VBOX_ISO=VBoxGuestAdditions.iso
mount -o loop /home/vagrant/$VBOX_ISO /mnt
yes|sh /mnt/VBoxLinuxAdditions.run
umount /mnt

#Cleanup VirtualBox
rm $VBOX_ISO