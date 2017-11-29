FROM jupyter/scipy-notebook
# INCEPTION!
RUN git clone https://github.com/blurrcat/air-notebook
CMD start-notebook.sh --NotebookApp.password="$PASSWORD"
EXPOSE 8888
