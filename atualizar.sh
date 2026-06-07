#!/bin/bash

echo "🔄 Iniciando atualização do sistema..."
echo "--------------------------------------"

# Atualiza a lista de pacotes
sudo apt update

# Instala as atualizações disponíveis sem pedir confirmação
sudo apt upgrade -y

echo "--------------------------------------"
echo "🧹 Limpando pacotes desnecessários e cache..."

# Remove pacotes que não são mais necessários
sudo apt autoremove -y

# Limpa o cache local de pacotes baixados
sudo apt clean

echo "--------------------------------------"
echo "✅ Atualização e limpeza concluídas com sucesso!"
