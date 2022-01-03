FROM ghost:4.32.0

#WORKDIR /var/lib/ghost/content/themes/
#RUN apt-get update -yq
#RUN apt-get upgrade -yq
#RUN apt-get install -yq git
#RUN git clone https://github.com/TryGhost/Casper
#
#WORKDIR /

COPY ./pre-run.sh ./

CMD sh -c "node current/index.js"
