# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'dotenv-rails'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.3', '>= 7.0.3.1'
gem 'redis', '~> 4.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'bootsnap', require: false
gem 'mechanize'
gem 'rack-cors'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rspec'
end
