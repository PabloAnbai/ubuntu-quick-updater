# 🔄 Ubuntu Quick Updater

Um script simples e eficiente em Bash para automatizar a rotina diária de atualização e limpeza de Sistemas Operacionais baseados em Debian/Ubuntu.

## 🚀 O que o script faz?
Para manter o ambiente de desenvolvimento sempre atualizado sem precisar digitar múltiplos comandos manualmente, este script empacota as seguintes rotinas:
1. `apt update`: Atualiza as listas de pacotes dos repositórios.
2. `apt upgrade -y`: Instala as versões mais recentes dos pacotes de forma silenciosa.
3. `apt autoremove -y`: Remove dependências e bibliotecas órfãs que não são mais utilizadas pelo sistema.
4. `apt clean`: Esvazia o cache local, liberando espaço em disco.

## 📋 Como utilizar

1. Clone este repositório:
   ```bash
   git clone [https://github.com/PabloAnbai/ubuntu-quick-updater.git](https://github.com/PabloAnbai/ubuntu-quick-updater.git)
