ruby '2.2.3'
source 'https://rubygems.org'

gem 'rails',        '4.2.5'
gem 'sass-rails',   '5.0.2'
gem 'uglifier',     '2.5.3'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '4.0.3'
gem 'turbolinks',   '2.3.0'
gem 'jbuilder',     '2.2.3'
gem 'sdoc',         '0.4.0', group: :doc

gem 'pg',           '0.17.1'
gem 'devise',       '3.5.1'
gem 'simple_form'
gem 'materialize-sass' # https://github.com/mkhairi/materialize-sass
gem 'toastr-rails'     # http://www.benkirane.ch/rails-4-toastrjs-notifications/
gem 'rails-i18n', github: 'svenfuchs/rails-i18n', branch: 'master' # For 4.x

gem "paperclip", "~> 4.3"

group :development do
  gem 'thin'
  gem 'populator',  '1.0.0'
  gem 'web-console',  '~> 3.0'
  gem 'byebug',       '3.4.0'
  gem 'guard-rails', require: false
  gem 'guard-rspec', require: false

  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-passenger', require: false
end


group :development, :test do
  gem 'spring',       '1.1.3'
  gem 'faker',        '1.3.0'
  gem 'better_errors'
  gem 'factory_girl'
  gem 'simplecov'
  gem 'rspec-rails',  '~> 3.0' # https://github.com/rspec/rspec-rails
  gem 'capybara'               # https://github.com/jnicklas/capybara
end


group :test do
end

group :production do
end
