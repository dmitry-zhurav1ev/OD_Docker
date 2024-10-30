FROM jupyter/scipy-notebook:latest

# Копирование файлов после установки пакетов
COPY model.ipynb /home/jovyan/
COPY ./dataset_teeth /home/jovyan/

WORKDIR /home/jovyan/

EXPOSE 8888

CMD ["start-notebook.py"]
