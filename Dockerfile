FROM ruby:3.0.0-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
ENV CLIENT_SECRET 123abc
CMD ["ruby","hello.rb"]
