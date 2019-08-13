FROM node:8.16.0

LABEL maintainer="eduardomrodrigues"

RUN npm install -g gulp-cli

CMD [ "/bin/bash" ]
