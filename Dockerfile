FROM ubuntu

COPY psv_linux.tar.gz .

RUN tar -xvpf psv_linux.tar.gz

CMD [ "./psv_linux/PushSwapVisualiser.x86_64" ]