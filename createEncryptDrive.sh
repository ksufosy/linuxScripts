sudo cryptsetup -y -v luksFormat /dev/sdc
sudo cryptsetup luksOpen /dev/sdc sdc_crypt
sudo mkfs.xps/dev/mapper/sdc_crypt
sudo mount /dev/mapper/sdc_crypt /mnt/sdc_mount
