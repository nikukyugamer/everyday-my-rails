source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails'
gem 'jbuilder'
gem 'puma'
gem 'rails'
gem 'sass-rails'
gem 'sqlite3'
gem 'turbolinks'
gem 'uglifier'

group :development, :test do
  gem 'byebug'
  gem 'capybara'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'selenium-webdriver'
end

group :development do
  gem 'faker', require: false # for sample data in development
  gem 'listen'
  gem 'rubocop-rails'
  gem 'spring'
  gem 'spring-commands-rspec' # Recommended by author
  gem 'spring-watcher-listen'
  gem 'web-console'
end

gem 'bootstrap-sass'
gem 'devise'
gem 'geocoder'
gem 'jquery-rails'
gem 'paperclip'
