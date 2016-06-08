FROM ruby:2.0-onbuild
MAINTAINER C. Cuenca <carmelocuenca@hotmail.com>
RUN apt-get update \
  && apt-get -y install nodejs \
  && apt-get -y install postgresql-client \
  && rm -rf /var/lib/apt/lists/*
CMD ["/bin/bash"]
