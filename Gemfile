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
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'rspec-rails'
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'rubocop-rails'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'spring-commands-rspec' # Recommended by author
  gem 'faker', require: false # for sample data in development
end

gem 'bootstrap-sass'
gem 'jquery-rails'
gem 'devise'
gem 'paperclip'
gem 'geocoder'
