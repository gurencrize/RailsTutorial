FROM ruby
RUN mkdir /application
WORKDIR /application
RUN apt-get update && apt-get install -y sqlite3
COPY Gemfile /application/Gemfile
COPY Gemfile.lock /application/Gemfile.lock
RUN bundle install