#!/bin/bash

echo "Criando usuários do sistema"

useradd guest11 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest11

useradd guest12 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest12

useradd guest13 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest13

useradd guest14 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest14



echo "Finalizado!!"


