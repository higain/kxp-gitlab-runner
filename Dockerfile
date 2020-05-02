FROM  gitlab/gitlab-runner

RUN apt-get -qq update && \
  apt-get -yqq install maven
 
