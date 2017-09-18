FROM jupyter/pyspark-notebook
MAINTAINER Freaxmind

USER root
RUN conda install -y pymongo

USER $NB_USER
WORKDIR $HOME/work
CMD start-notebook.sh --NotebookApp.token=\"\"
