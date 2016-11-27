FROM  beangoben/pimp_jupyter
USER root

RUN apt-get update && \
    apt-get install -y libgtk2.0-dev pkg-config && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN conda install -n python2 -c menpo -q -y opencv3
#USER jovyan






