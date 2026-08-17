#!/bin/bash
# Remove arquivos residuais da pasta raiz do Apache
rm -rf /var/www/html/*

# Copia todo o conteúdo recebido em /home/ec2-user/app para o Apache
cp -r /home/ec2-user/app/* /var/www/html/

# Ajusta as permissões para o Apache conseguir ler os arquivos
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html