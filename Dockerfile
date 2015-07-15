FROM dock0/service
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm ruby
ADD runner /service/runner/run
ADD source /opt/source
RUN gem install --no-user-install bundler
RUN bundle install --gemfile /opt/source/source/Gemfile
