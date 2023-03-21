#!/bin/bash

echo "Diretórios"

mkdir /planilhas
mkdir /publico
mkdir /adm
mkdir /ven
mdkir /sec

echo "Grupos"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Usuários"

useradd carlos -m -c "Carlos" -s /bin/bash -p $(openssl passwd 123)
passwd carlos -e

useradd maria -m -c "Maria" -s /bin/bash -p $(openssl passwd 123)
passwd maria -e

useradd joao -m -c "João" -s /bin/bash -p $(openssl passwd 123)
passwd joao -e

useradd debora -m -c "Debora" -s /bin/bash -p $(openssl passwd 123)
passwd debora -e

useradd sebastiana -m -c "Sebastiana" -s /bin/bash -p $(openssl passwd 123)
passwd sebastiana -e

useradd roberto -m -c "Roberto" -s /bin/bash -p $(openssl passwd 123)
passwd roberto -e

useradd josefina -m -c "Josefina" -s /bin/bash -p $(openssl passwd 123)
passwd josefina -e

useradd amanda -m -c "Amanda" -s /bin/bash -p $(openssl passwd 123)
passwd amanda -e

useradd rogerio -m -c "Rogério" -s /bin/bash -p $(openssl passwd 123)
passwd rogerio -e

useradd pedro -m -c "Pedro" -s /bin/bash -p $(openssl passwd 123)
passwd pedro -e

useradd paulo -m -c "Paulo" -s /bin/bash -p $(openssl passwd 123)
passwd paulo -e

useradd anap -m -c "Ana Paula" -s /bin/bash -p $(openssl passwd 123)
passwd anap -e

echo "Usuários nos grupos"

usermod -G GRP_ADM carlos; usermod -G GRP_ADM maria; usermod -G GRP_ADM joao; usermod -G GRP_ADM pedro
usermod -G GRP_VEN debora; usermod -G GRP_VEN sebastiana; usermod -G GRP_VEN roberto; usermod -G GRP_VEN paulo
usermod -G GRP_SEC josefina; usermod -G GRP_SEC amanda; usermod -G GRP_SEC rogerio; usermod -G GRP_SEC anap

echo "permissões de diretórios"

chown root:GRP_ADM /adm/
chown root:GRP_VEN /ven/
chown root:GRP_SEC /sec/

chmod 770 /adm/
chmod 770 /ven/
chmod 770 /sec/
chmod 777 /publico/
chmod 777 /planilhas/

echo "Criação de grupos,usuários e diretórios finalizado!!!"
