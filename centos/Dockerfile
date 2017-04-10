FROM bzohdy/java:centos-jdk7
MAINTAINER bzohdy
ENV SDKMAN_DIR /opt/sdkman
RUN yum -y update
RUN yum -y install which zip unzip git
RUN curl -s "https://get.sdkman.io" | bash
RUN source "$SDKMAN_DIR/bin/sdkman-init.sh";
RUN yum clean all
CMD /bin/bash