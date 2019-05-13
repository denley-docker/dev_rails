FROM denley/dev_ruby
MAINTAINER Denley Hsiao <denley@justtodo.com>

# 安装rails
ARG VERSION=5.2.3
RUN source  $HOME/.bash_profile \
  && gem install rails -v $VERSION
