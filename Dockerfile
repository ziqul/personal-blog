FROM ghost:4.32.0

ENV ENV="/root/.profile"

RUN echo "\nexport server__port=\$PORT" >> /root/.profile
RUN echo "\necho \"[DEBUG] server__port: \$server__port\"" >> /root/.profile
