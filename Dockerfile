FROM ghost:4.32.0

RUN apt-get update -yq
RUN apt-get upgrade -yq
RUN apt-get install -yq curl

COPY ./pre-run.sh ./
