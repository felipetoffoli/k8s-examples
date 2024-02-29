from mysql:8

COPY dump.sh /
RUN chamod +x /dump.sh
ENTRYPOINT [ "/dump.sh" ]