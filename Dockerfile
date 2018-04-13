FROM hwdsl2/ipsec-vpn-server:latest
LABEL maintainer="Alex Bubnov <>"

WORKDIR /opt/src

COPY credentials/ /opt/src/credentials
COPY ./run.sh /opt/src/run.sh

RUN chmod 755 /opt/src/run.sh
