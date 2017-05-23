FROM ruby:2.2.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /myapp

WORKDIR /myapp

ADD Gemfile* /myapp/

RUN bundle install

ADD . /myapp

CMD ["bundle", "exec", "rails", "server"]
