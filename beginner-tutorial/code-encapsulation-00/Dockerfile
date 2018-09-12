FROM alpine:3.7 
# an extremely lightweight image

#install python
RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    if [[ ! -e /usr/bin/python ]]; then ln -sf /usr/bin/python3 /usr/bin/python; fi && \
    rm -r /root/.cache

ADD ./mysupercoolpythonscript.py /usr/local/bin

RUN chmod a+x /usr/local/bin/mysupercoolpythonscript.py

CMD ["/usr/local/bin/mysupercoolpythonscript.py"]
