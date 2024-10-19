lsblk
sudo fdisk /dev/sdd
sudo mkfs.ext4 /dev/sdd1
sudo mkfs.ext4 /dev/sdd2
sudo mkfs.ext4 /dev/sdd3
sudo mkfs.ext4 /dev/sdd4
sudo mount /dev/sdd1 /mnt/p1
sudo mount /dev/sdd2 /mnt/p2
sudo mount /dev/sdd3 /mnt/p3
sudo mount /dev/sdd4 /mnt/p4
lsblk
