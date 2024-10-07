FROM docker.io/python:3.12.7-alpine3.20

RUN addgroup --gid 10240 counter && adduser --disabled-password -g "counter" -G counter -u 10240 -s /bin/sh counter
COPY --chown=counter:counter counter.py /home/counter/counter.py

USER counter
SHELL ["/bin/bash", "-c"]
ENTRYPOINT ["/home/counter/counter.py"]