source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'foreman'
gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby
  gem 'libv8', '3.11.8.12'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'friendly_id'
gem 'unicorn'
gem 'simple_form'
gem 'haml'

group :development, :test do
  gem 'rspec'
  gem 'rspec-rails'
end

group :test do
  gem 'rb-inotify', '~> 0.9', require: RUBY_PLATFORM.include?('linux') && 'rb-inotify'
  gem 'libnotify' , require: RUBY_PLATFORM.include?('linux') && 'libnotify'
  gem 'rb-fsevent', require: RUBY_PLATFORM.include?('darwin') && 'rb-fsevent'
  gem 'growl', require: RUBY_PLATFORM.include?('darwin') && 'growl'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-spin'
  gem 'spin'
  gem 'launchy'
  gem 'capybara'
  gem 'machinist', '>= 2.0.0.beta2'
  gem 'fuubar'
  gem 'simplecov'
  gem 'ruby-prof'
end

