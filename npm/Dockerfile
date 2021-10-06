FROM node:14.17

###########################################################################
# HOST MACHINE USER
###########################################################################
ARG FRONTUSER
RUN useradd -m -s /bin/bash -g 1000 ${FRONTUSER}

#vue
RUN npm install -g @vue/cli \
    && npm update -g @vue/cli \
    && npm i -g @vue/cli-init

EXPOSE 8080
