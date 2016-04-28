docker run -it \
    -v /cvmfs:/cvmfs \
    -v `pwd`/hello.sh:/hello.sh \
    cbatchx/cvm /bin/bash /hello.sh