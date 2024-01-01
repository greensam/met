FROM gitpod/workspace-full

USER gitpod

# Install Ruby
RUN rvm use ruby --install --default

# Install Rails
RUN gem install rails