RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
apt-get install -y nodejs && \
apt-get install ruby-dev gmp-dev zlib-dev libressl-dev gdbm-dev db-dev readline-dev
libffi-dev coreutils yaml-dev linux-headers autoconf -y && \
gem install fir-cli
