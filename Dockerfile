FROM        python:3.6
RUN         mkdir /app
WORKDIR     /app
COPY        main.go /app/
ENTRYPOINT         ["dispatch"]