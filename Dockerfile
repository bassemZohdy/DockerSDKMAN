FROM centos
MAINTAINER bzohdy
RUN yum -y update
RUN yum -y install which zip unzip git
RUN curl -s "https://get.sdkman.io" | bash
RUN source "$HOME/.sdkman/bin/sdkman-init.sh";
ENTRYPOINT /bin/bash