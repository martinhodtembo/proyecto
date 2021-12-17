cd /etc/ansible/
vim hosts 
ping localhost
vim prueba.yml
ansible-playbook --syntax-check
ansible-playbook prueba.yml 
vim prueba.yml 
ansible-playbook prueba.yml 
vim prueba.yml 
ansible-playbook prueba.yml 
ip a
vim hosts 
vim prueba.yml 
ansible-playbook prueba.yml 
vim prueba.yml 
vim hosts 
ansible-playbook prueba.yml --syntax-check
vim prueba.yml 
vim hosts 
ping local
local ping
ansible -i localhost ping
ansible -i localhost -m ping
ansible localhost -m ping
ansible-playbook prueba.yml --syntax-check
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
vim hosts 
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
vim prue| vim prue|
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
vim prueba.yml 
ansible-playbook prueba.yml --syntax-check
ansible-playbook prueba.yml
httpd -v
systemctl status httpd
vim prueba.yml 
vim docker.yml
ansible-playbook docker.yml --syntax-check
vim docker.yml 
ansible-playbook docker.yml --syntax-check
vim install.yml
ansible-playbook docker.yml --syntax-check
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
vim install.yml
ansible-playbook install.yml --syntax-check
ansible-playbook install.yml
docker ps
docker images
vim install.yml 
fdisk
fdisk -l
ls
rm -rf docker.yml prueba.yml 
ls
vim part.yml
lsblk -l | grep disk
ansible-galaxy init --ofline roles/test
ansible-galaxy init --offline roles/test
ls
cd roles/
ls
cd test/
ls
cd ..
ls
rm -rf test/
ls
cd ..
ansible-galaxy init --offline proyect
ls
cd proyect/
ls
cd tasks/
ls
cat main.yml 
cd ..
l
ls
cd ..
ls
cat part.yml 
rm -rf part.yml 
ls
tree proyect/
tree roles/
ansible-galaxy search elasticsearch --author geerling guy
ansible-galaxy search elasticsearch --author geerling
ansible-galaxy search elasticsearch --docker
ansible-galaxy search elasticsearch
ansible-galaxy search docker
ansible-galaxy search docker-ce --install
ansible-galaxy search docker-ce --install docker
ansible-galaxy search docker-ce 
ansible-galaxy install Install docker to the hosts with basic defaults. This does not install devicemapper, or configure the server for production. This just simply installs docker and gets it running. Compare this to apt install docker-ce or yum install docker-ce.
- hosts: servers
  roles:
    - role: avinetworks.docker
Install docker with devicemapper. Please note, this will create a new LVM on /dev/sda3, please do not use a block device already in use. This is the recommended production deployment on RHEL/CentOS/Fedora systems.
- hosts: servers
  roles:
    - role: avinetworks.docker
      docker_storage_driver: devicemapper
      docker_block_device: /dev/sda3
Install docker with AUFS. This is recommended for production deployment on Ubuntu systems.
ansible-galaxy install antoniobarbaro.docker-ce
ls
cd roles/
ls
cd
cd /root/.ansible/
ls
cd roles/
ls
cat antoniobarbaro.docker-ce/
cd antoniobarbaro.docker-ce/
ls
cat tasks/
cat README.md 
ls
cd tasks/
ls
cat main.yml 
ls
cd ..
ls
cd ..
ls
cd antoniobarbaro.docker-ce/
cd tasks/
ls
vim main.yml 
cd ..
cd
cd /etc/a
cd /etc/ansible/
ls
vim hosts 
ls
cd proyect/
ls
cat README.md 
ls
cd templates/
ls
cd ..
cd tests/
ls
cat inventory 
cat test.yml 
cd ..
cd tasks/
ls
cat main.yml 
vim main.yml 
cd ..
cd tasks/
vim main.yml 
ls
cd ..
ls
cd defaults/
ls
cat main.yml 
cd ..
cd tasks/
ls
vim main.yml 
cd ..
cd handlers/
ls
cat main.yml 
vim main.yml 
cd ..
ls
cd ..
ls
vim install.yml 
mv proyect /etc/ansible/roles/
ls
cd roles/
ls
cd ..
ls
vim install.yml
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim hosts 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim install.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
vim install.yml 
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
cd ..
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
cd ..ansible
cd ..ansible.
cd ..
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
cd ..
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
cd ..
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
cd ..
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
ansible-playbook install.yml --syntax-check
cd .. ansible
cd .. ansible .
cd ..ansible .
cd .. 
ansible-playbook install.yml --syntax-check
cd roles/proyect/tasks/
vim main.yml 
docker info
docker system df
lsblk
docker ps
cd /etc/ansible/
ls
ansible-playbook install.yml --syntax-check
cd /etc/ansible/roles/proyect/tasks/
vim main.yml 
cd /etc/ansible/
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/tasks/main.yml 
vim install.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/proyect/handlers/main.yml 
ansible-playbook install.yml --syntax-check
ansible-playbook install.yml -i localhost -u ansible --become -C 
ls
cd roles/
ls
cd proyect/
ls
cat tests/
cd tests/
ls
vim inventory 
vim test.yml 
lsblk
lsblk -l | disk
lsblk -l | dsk
lsblk -l | disc
lsblk -l | disk
lsblk -l | dlsk
lsblk -l 
cd
cd /var/lib/
ls
cd
ansible-galaxy init disk
ls
mv disk /etc/ansible/roles/proyect/
cd /etc/ansible/roles/
ls
cd proyect/
ls
mv disk /etc/ansible/roles/
cd ..
ls
cd disk/
ls
cd tasks/
ls
vim main.yml 
lsblk
ls
cd ..
ls
cd tests/
ls
cat inventory 
ls
cat test.yml 
cd ..
docker stats
docker info
docker system df
ls
cd roles/
ls
cd ..
vim install.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml --syntax-check
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml --syntax-check
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml -i localhost -u ansible --become -C 
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
lvm
yum install lvm2

vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
lsblk
vim /etc/ansible/roles/disk/tasks/main.yml 
ansible-playbook install.yml
