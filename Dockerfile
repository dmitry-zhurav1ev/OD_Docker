FROM jupyter/scipy-notebook:latest

RUN conda install -y mamba -n base -c conda-forge
RUN mamba install -y numpy opencv pillow tk pyqt
RUN mamba install -y pytorch torchvision torchaudio cpuonly -c pytorch
RUN pip install ultralytics

# Копирование файлов после установки пакетов
COPY model.ipynb /home/jovyan/
COPY ./dataset_teeth /home/jovyan/

WORKDIR /home/jovyan/

EXPOSE 8888

CMD ["start-notebook.py"]
