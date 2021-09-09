#!/bin/bash
#init.sh
# Shell Script que gera o template tendo a estrutura de arquivos e diretórios para o projeto. 
# A estrutura de arquivos é segmentado em markdown e gitignore.
#
# Para executar o init é necessário:
# * Interpretador shell, por exemplo: powershell, bash, zsh, entre outros.
# * Permissão de administrador ou usuário sudo.
#
# Tendo tais requisitos sanados, basta executar o seguinte comando: 
# ~~~bash
#   ./init.sh
# ~~~
#
# Resultado do script será a configuração de:
# * README.md


sh ./init/readme.sh