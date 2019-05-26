source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails'
gem 'sqlite3'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'turbolinks'
gem 'jbuilder'

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'faker', require: false # for sample data in development
  gem 'spring-commands-rspec'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock'
end

gem 'bootstrap-sass'
gem 'jquery-rails'
gem 'devise'
gem 'paperclip'
gem 'geocoder'
