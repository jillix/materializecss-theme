# Install ruby
wget -O ruby-install-0.6.0.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.0.tar.gz
tar -xzvf ruby-install-0.6.0.tar.gz
cd ruby-install-0.6.0/
sudo make install
ruby-install --latest
cd ../
rm -rf ruby-install-0.6.0
rm ruby-install-0.6.0.tar.gz

# Install sass and compass
gem update --system
gem install sass
sass -v
gem install compass
gem install compass
