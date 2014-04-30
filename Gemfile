source 'https://rubygems.org'

gem 'rails', '3.2.17'
gem 'rails_admin'
gem 'mysql'
gem "devise"
gem 'wisepdf'
gem 'cancan'
gem 'passenger'
gem 'jquery-rails'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem "twitter-bootstrap-rails"
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'debugger'
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "database_cleaner"
  gem "capybara",:git => 'git://github.com/jnicklas/capybara.git'
end

group :test do
  gem "email_spec"
  gem "cucumber-rails", :require => false
  gem "launchy", :group => :test
end

group :production do
  gem "pg"
end
ruby '1.9.3'