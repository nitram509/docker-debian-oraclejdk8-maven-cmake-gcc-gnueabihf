FROM docker.io/debian:jessie
MAINTAINER Martin W. Kirst "x.nitram509@gmail.com"

ENV MAVEN_HOME="/usr/share/maven"
ENV MAVEN_VERSION="3.3.9"

# RUN apk update && \
#     apk add git && \
#     apk add gcc && \
#     apk add g++ && \
#     apk add make && \
#     apk add cmake && \
#     cd / && \
#     wget -q "http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz" -O - | tar xvzf - && \
#     mv /apache-maven-$MAVEN_VERSION /usr/share/maven && \
#     ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
