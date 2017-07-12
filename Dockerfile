FROM hseeberger/scala-sbt

# install node 6
RUN \
 curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
 apt-get install -y nodejs

