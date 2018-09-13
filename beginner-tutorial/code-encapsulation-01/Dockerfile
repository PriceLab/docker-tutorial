# https://hub.docker.com/r/jupyter/scipy-notebook/
FROM jupyter/scipy-notebook:137a295ff71b

ADD ./myevencoolerpythonscript.py /usr/local/bin/myevencoolerpythonscript.py

USER root
RUN chown $NB_UID /usr/local/bin/myevencoolerpythonscript.py
RUN chmod u+x /usr/local/bin/myevencoolerpythonscript.py
USER $NB_UID

# A place to put data
VOLUME ["/data"]

ENTRYPOINT ["myevencoolerpythonscript.py"]





