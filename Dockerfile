FROM alpine:3.11.6
RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.14.6/bin/linux/amd64/kubectl
RUN chmod 755 kubectl ; mv kubectl /usr/bin
CMD kubectl
