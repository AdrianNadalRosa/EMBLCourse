FROM quay.io/jupyter/scipy-notebook

RUN mkdir -p src && cd src && git clone http://github.com/jbuceta/TiFoSi && rm -rf TiFoSi/.git 

ENV PATH="/home/jovyan/tifosi-files/TiFoSi/bin:${PATH}"
