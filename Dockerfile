FROM alpine:3.20
RUN echo "Hola Virtualización" > /mensaje.txt
CMD ["cat", "/mensaje.txt"]
