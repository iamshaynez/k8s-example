FROM alpine
RUN cd /tmp \
    && wget https://github.com/disksing/twiyou/releases/download/v0.1/twiyou_0.1_Linux_x86_64.tar.gz \
    && tar -xzvf twiyou_0.1_Linux_x86_64.tar.gz \
    && rm twiyou_0.1_Linux_x86_64.tar.gz

CMD echo Execute agaist DB ${DB_NAME} \
    && /tmp/twiyou