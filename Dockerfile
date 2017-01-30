FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.9

RUN gem install bio-rocker --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ROCker"]
CMD ["--help"]
