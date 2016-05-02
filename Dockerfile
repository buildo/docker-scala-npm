FROM hseeberger/scala-sbt

# install node 5 and npm 3
RUN \
 curl -sL https://deb.nodesource.com/setup_5.x | bash - && \
 apt-get install -y nodejs

