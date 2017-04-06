FROM bash
MAINTAINER bzohdy
RUN apk --no-cache add curl zip unzip git
RUN curl -s "https://get.sdkman.io" | bash
RUN cat $HOME/.sdkman/bin/sdkman-init.sh | bash
RUN ln -sf /usr/local/bin/bash /bin/sh
CMD /bin/sh