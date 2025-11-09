# Imagem base com Python e Jupyter
FROM jupyter/base-notebook:latest

# Define o diretório de trabalho
WORKDIR /home/jovyan/work

# Atualiza o pip e instala dependências
RUN pip install --upgrade pip

# Instala as bibliotecas necessárias
RUN pip install \
    numpy \
    pandas \
    matplotlib \
    seaborn \
    scikit-learn \
    plotly \
    jupyter
    
# Expõe a porta do Jupyter
EXPOSE 8888
