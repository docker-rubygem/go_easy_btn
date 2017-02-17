FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.8

RUN gem install go_easy_btn --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["go_easy_btn"]
CMD ["--help"]
