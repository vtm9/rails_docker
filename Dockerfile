FROM ruby

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /app

WORKDIR /app

# COPY Gemfile /myapp/Gemfile

# COPY Gemfile.lock /myapp/Gemfile.lock

# RUN bundle install
# COPY . /myapp
