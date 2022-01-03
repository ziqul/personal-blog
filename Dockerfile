FROM ghost:4.32.0

RUN echo "export server__port=\$PORT" >> /etc/profile

COPY ./pre-run.sh ./
