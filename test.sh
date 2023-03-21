#!/bin/bash

echo "Teste adicional 3 usuários...."

useradd pedro -m -c "Pedro" -s /bin/bash -p $(openssl passwd 123)
passwd pedro -e

useradd paulo -m -c "Paulo" -s /bin/bash -p $(openssl passwd 123)
passwd paulo -e

useradd anap -m -c "Ana Paula" -s /bin/bash -p $(openssl passwd 123)
passwd anap -e

echo "Editando os grupos..."

usermod -G GRP_ADM pedro; usermod -G GRP_VEN paulo; usermod -G GRP_SEC anap

echo "criando nova pasta Planilha..."

mkdir /planilhas
chmod 777 /planilhas/

echo "Fim"
