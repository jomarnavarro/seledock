FROM ruby:alpine

RUN apk add --update --no-cache build-base

WORKDIR /usr/src/app
COPY simple_example.rb /usr/src/app/

RUN gem install selenium-webdriver
RUN gem install rspec

CMD ["ruby", "simple_example.rb"]
