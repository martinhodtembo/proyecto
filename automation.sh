#!/bin/bash
#instalar terraform
sh ./terra.sh
#instalamos git para descargar los repos
yum install git -y
git clone /etc/ansible/https://github.com/victorucan/proyectoNtt.git
git clone /root/https://github.com/victorucan/proyecto.git
#con terraform aprovisionamos una instancia en GCP que tenga ansible instalado
terraform init
terraform apply
#instalacion de docker-ce y particionamos el disco usando roles de ansible galaxy
ansible-playbook /etc/ansible/install.yml

#descargamos la imagen Nginx y creamos un contenedor
sh ./container.sh
