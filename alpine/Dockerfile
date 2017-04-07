FROM alpine
MAINTAINER bzohdy
RUN apk update && apk --no-cache add curl zip unzip git bash \
	&& curl -s "https://get.sdkman.io" | /bin/bash \
	&& cat $HOME/.sdkman/bin/sdkman-init.sh | /bin/bash
CMD /bin/bash