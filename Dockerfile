FROM ghost:4.32.0

ENV ENV="/root/.profile"

RUN echo "\nexport server__port=\$PORT" >> /root/.profile
