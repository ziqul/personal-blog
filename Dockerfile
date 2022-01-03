FROM ghost:4.32.0

# Entrypoint File Name
ARG EFN=/usr/local/bin/docker-entrypoint.sh

RUN sed '2 aexport server__port=\$PORT' $EFN > $EFN.2
RUN sed '2 { P ; x }' $EFN.2 > $EFN
RUN rm -rf $EFN.2
RUN chmod +x $EFN
