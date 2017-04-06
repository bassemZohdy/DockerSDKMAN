FROM bash
MAINTAINER bzohdy
RUN apk --no-cache add curl zip unzip git
RUN curl -s "https://get.sdkman.io" | bash
RUN source "$HOME/.sdkman/bin/sdkman-init.sh";
ENTRYPOINT /bin/bash