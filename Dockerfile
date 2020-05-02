FROM  gitlab-runner

RUN apt-get -qq update && \
  apt-get -yqq install maven
  
COPY /data/defaultconfig.toml /etc/gitlab-runner/config.toml
