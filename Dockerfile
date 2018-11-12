FROM orbdemos-docker.jfrog.io/circleci/node:10

#ARG CIRCLE_BUILD_NUM
ENV CI_BUILD_ID=${CIRCLE_BUILD_NUM}


COPY demo.bash /usr/local/bin/demo
RUN sudo chmod a+x /usr/local/bin/demo

