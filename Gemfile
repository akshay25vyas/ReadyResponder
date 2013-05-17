source 'https://rubygems.org'

gem 'rails', '3.2.13'

gem 'thin', group: :development
gem 'ransack'
gem 'pg', group: :production
gem 'carrierwave'
gem 'rmagick'
gem 'simple_form'
gem 'geocoder'
gem 'cancan'

group :test, :development do
  gem "rspec-rails"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "guard-rspec"
  gem 'guard-livereload'
  gem 'sqlite3'
  #gem "mailcatcher"
  gem "launchy"
  gem "letter_opener"
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end

#Handles authentication
gem 'devise'

group :assets do
  # Gems used only for assets and not required
  # in production environments by default.
  gem 'jquery-rails'

  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  #The following provides the stylinmg for the datatables, among other things
  gem 'jquery-ui-rails'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'jquery-datatables-rails', github: 'rweng/jquery-datatables-rails'
  gem 'bootstrap-sass', '~> 2.0.4.1'
  gem 'chosen-rails'
end

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
 gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger
# gem 'debugger'
