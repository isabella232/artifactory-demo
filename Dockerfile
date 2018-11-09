FROM orbdemos-docker.jfrog.io/circleci/node:10
COPY demo.bash /usr/local/bin/demo
RUN sudo chmod a+x /usr/local/bin/demo

