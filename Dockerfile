FROM node:8.16.0

LABEL maintainer="eduardomrodrigues"

RUN npm install -g gulp-cli

RUN npm install -g eslint

CMD [ "/bin/bash" ]
