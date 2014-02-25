source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

gem 'high_voltage', '~> 2.1.0'

# Dynamic generation of sitemap.xml
gem 'dynamic_sitemaps'

# Caching provided by the HTTP server
gem 'actionpack-action_caching'
gem 'actionpack-page_caching'

group :assets do
  gem 'groundworkcss', github: 'groundworkcss/groundworkcss-rails'

  gem 'autoprefixer-rails'
  gem 'compass-rails'
end

group :production do
  gem 'unicorn'
end

group :development do
    gem 'capistrano'
    gem 'capistrano-bundler'
    gem 'capistrano-ext'
    gem 'capistrano-rails'
    gem 'capistrano-rvm', '~> 0.1.0'
    gem 'capistrano-unicorn', :require => false
end
