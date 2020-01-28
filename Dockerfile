FROM jupyter/pyspark-notebook

USER root
RUN conda install -y pymongo nbgrader

USER $NB_USER
WORKDIR $HOME/work
CMD start-notebook.sh --NotebookApp.token=\"\"
