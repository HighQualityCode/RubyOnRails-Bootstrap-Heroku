source 'https://rubygems.org'

ruby '2.1.4'
gem 'rails', '4.2.0.beta4'

# Servers
gem 'puma'

# Multi-environment configuration
# gem 'figaro'

# API
# gem 'rabl'

# ORM
gem 'pg'

# Pagination
# gem 'kaminari'

# App monitoring
# gem 'airbrake'
gem 'newrelic_rpm'

# Security
# gem 'secure_headers'

# Miscellanea
# gem 'google-analytics-rails'
gem 'haml'
# gem 'http_accept_language'
# gem 'resque', require: 'resque/server' # Resque web interface

# Assets
gem 'autoprefixer-rails'
gem 'coffee-rails', '~> 4.1.0'
gem 'haml_assets'
gem 'i18n-js'
gem 'jquery-rails', '~> 4.0.0.beta2'
gem 'jquery-turbolinks'
gem 'sass-rails', '~> 5.0.0.beta1'
gem 'turbolinks'
gem 'twbs_sass_rails', github: 'diowa/twbs_sass_rails', branch: 'feature/rails-4.2'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug'
  gem 'delorean'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'web-console', '~> 2.0.0.beta4'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'meta_request'
end

group :test do
  gem 'capybara'
  gem 'coveralls', require: false
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'rspec'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webmock', require: false
end

group :staging, :production do
  #gem 'puma_auto_tune'
  gem 'rack-timeout'
  gem 'rails_12factor'
end
