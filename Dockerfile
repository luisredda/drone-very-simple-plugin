FROM alpine
ADD exec.sh /bin/
RUN chmod +x /bin/exec.sh
ENTRYPOINT /bin/exec.sh
