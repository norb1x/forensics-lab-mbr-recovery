# Backup MBR using dcfldd with hash verification
sudo dcfldd if=/dev/sdb of=/mnt/obrazy/kopia_dysku.dd hash=md5 hashlog=/mnt/obrazy/md5.log

# View partition table using hexedit
hexedit /dev/sdb

# Mount recovered image
sudo mount -o loop,ro /mnt/obrazy/kopia_dysku.dd /mnt/analiza
