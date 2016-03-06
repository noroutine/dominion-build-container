curl https://storage.googleapis.com/golang/go1.6.linux-amd64.tar.gz | tar zx
mkdir /workspace
ENV GOROOT /go
ENV GOPATH /workspace
ENV PATH /bin:/usr/bin:/go/bin:/workspace/bin

