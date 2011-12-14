export GEM_HOME=$HOME/.gem/ruby/1.9.1/
export GEM_PATH=$GEM_HOME
export PATH=$PATH:/usr/local/rvm/rubies/ruby-1.9.2-p180/bin:$HOME/.gem/ruby/1.9.1/bin

# 
# put your db:migration:reset rake task here
# Example for sequel:
# 
# gem install bundler --no-ri --no-rdoc
# bundle install --without development test
# PADRINO_ENV=production bundle exec padrino rake sq:migrate:auto 
#
# You also need to use the following db connections string in your
# database.rb (sequel example, adjust for your adapter):
# /.../
# when :production# then Sequel.connect(# "mysql2://FLX_DB_USER:FLX_DB_PASS@FLX_DB_HOST/FLX_DB_NAME",
#   :loggers => [logger] ) /.../ etc.


