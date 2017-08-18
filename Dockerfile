FROM nao20010128nao/android-build
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
apt-get install -y nodejs && \
apt-get install ruby-dev -y && \
gem install fir-cli
