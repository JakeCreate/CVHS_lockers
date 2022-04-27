source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

gem 'rails', '~> 6.1.5'
gem 'figaro'
gem 'sass-rails', '>= 6'
gem 'uglifier',     '2.5.3'
gem 'coffee-rails', '5.0.0'
gem 'jquery-rails', '4.4.0'
gem 'turbolinks', '5.2.1'
gem 'jbuilder', '~> 2.7'
gem 'sdoc', '2.3.1', group: :doc
gem 'faker', '2.11.0'
gem 'will_paginate', '3.3.0'
gem 'rubyXL', '3.3.29'
gem 'pry'
gem 'rubyzip', '>= 1.0.0' # will load new rubyzip version
gem 'zip-zip' # will load compatibility for old rubyzip API.
gem 'bootstrap-will_paginate', '0.0.10'
gem 'puma', '~> 5.0'
gem 'webpacker', '~> 5.0'

gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]     
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring', '2.1.1'
end

group :production do
  gem 'pg', '1.1.4'
  # gem 'rails_12factor', '0.0.2' haven't tested this out yet
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# if u want to bundle without production -- 
# bundle config set --local without 'production'