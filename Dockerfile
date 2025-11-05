# Imagem base com Python e Jupyter
FROM jupyter/base-notebook:latest

# Define o diretório de trabalho
WORKDIR /home/jovyan/work

# Expõe a porta do Jupyter
EXPOSE 8888
