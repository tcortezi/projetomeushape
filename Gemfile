source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'


group :development,:test do
  gem 'rspec-rails'
  gem 'rspec-its'
  gem 'simplecov', :require => false
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'childprocess'
  gem 'rails-erd'
  gem 'pry-rails'
  gem 'guard-rails'
  gem 'guard-livereload'
  gem 'guard-bundler'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
end


gem 'mysql2'
gem 'bootstrap', '~> 4.0.0'
gem 'sprockets'
gem 'bcrypt'
gem 'uglifier'
gem 'coffee-rails', '~> 4.2'
gem 'puma', '~> 3.7'
gem 'sass-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.5'
gem 'shoulda'
gem 'date_validator'
gem 'will_paginate'
gem 'will_paginate-bootstrap' # Uses bootstrap 3 and is no longer maintained, possibly a future issue
gem 'searchkick'
gem 'money'
gem 'money-rails'
gem 'elasticsearch-model'
gem 'elasticsearch-rails'
gem 'geocoder'
gem 'geo_ip'
gem 'pagarme'
gem 'wkhtmltopdf-binary'
gem 'wicked_pdf'
gem 'premailer-rails'
# gem 'nokogiri'
gem 'acts_as_votable', '~> 0.11.1'
gem 'aws-sdk-v1'
gem 'carrierwave'
# gem 'fog' # Gem that helps with cloud libraries, use if needed
# gem 'figaro' # Looks like a deprecated gem
gem 'mini_magick' # Reported unsolved issues at github repository, may crack
gem 'responders' # Flash responders by plataformatec
gem 'devise'
gem 'pundit', '~> 1.1'
# gem 'elastic-beanstalk' # If going to use AWS
gem 'font-awesome-rails' # Font-awesome icon
gem 'mail_form'
# gem 'simple_form'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end



# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :production do
  gem 'pg'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
