ruby '2.4.3'
source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',        '~> 5.1.2'
gem 'puma',         '~> 3.9.1'
gem 'sass-rails',   '~> 5.0.6'
gem 'uglifier',     '>= 3.2'
gem 'coffee-rails', '~> 4.2.1'
gem 'jquery-rails', '~> 4.3.1'
gem 'turbolinks',   '~> 5.0.1'
gem 'webpacker', '~> 3.0'
gem 'sdoc',         '0.4.0', group: :doc

gem 'pg',           '~> 0.20.0'
gem 'devise'
gem 'simple_form'
gem 'materialize-sass', '~> 0.98.2' # https://github.com/mkhairi/materialize-sass
gem 'rails-i18n', '~> 5.0.0' # For 5.x
gem 'math_engine'

gem 'font-awesome-rails'
gem "mini_magick"
gem 'ckeditor', '~> 4.1' #https://github.com/galetahub/ckeditor
gem 'breadcrumbs_on_rails' #https://github.com/weppos/breadcrumbs_on_rails
gem 'active_link_to', '~> 1.0', '>= 1.0.3'
gem 'handlebars_assets'
gem 'jquery-hotkeys-rails'
gem 'codemirror-rails' # TODO: CHECK WHERE IT IS USED
gem 'refile', require: 'refile/rails', github: 'refile/refile'
gem 'refile-mini_magick'
gem "refile-s3"

group :development do
  gem 'populator',  '1.0.0'
  gem 'web-console',  '~> 3.4'
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
  gem 'dotenv-rails'
  gem 'spring',       '1.1.3'
  gem 'faker'
  gem 'better_errors'
  gem 'factory_bot_rails'
  gem 'simplecov'
  gem 'rspec-rails',  '~> 3.0' # https://github.com/rspec/rspec-rails
  gem 'capybara'               # https://github.com/jnicklas/capybara
end

group :test do
  gem 'database_cleaner'
  gem 'shoulda-matchers', '~> 3.1'
end

group :production do
end
