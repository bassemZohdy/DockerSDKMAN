FROM bzohdy/java:alpine
MAINTAINER bzohdy
ENV SDKMAN_DIR /opt/sdkman
RUN apk update && apk --no-cache add curl zip unzip git bash \
	&& curl -s "https://get.sdkman.io" | /bin/bash \
	&& cat $SDKMAN_DIR/bin/sdkman-init.sh | /bin/bash
CMD /bin/bash