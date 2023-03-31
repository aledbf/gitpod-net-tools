FROM gitpod/workspace-base:2022-05-08-14-31-53

RUN sudo install-packages \
    curl \
    net-tools \
    tshark \
    iptraf
