source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Admin UI gem
gem 'administrate'
# Supporting gem for Administrate gem
gem 'bourbon'

# Employ Rails 5.0.1 API 
gem 'rails', '~> 5.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Bootstrap-sass is a sass powered version of Bootstrap 3
gem 'bootstrap-sass', '~> 3.3.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. 
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. 
# Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Growl notifications gem
gem 'gritter', '1.2.0'

# SDoc is an HTML template built on top of the RDoc documentation 
# generator for Ruby code.
gem 'sdoc', '~> 0.4.0', group: :doc

# Devise for User Auth
gem 'devise', '~> 4.1', '>= 4.1.1'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a
  # debugger console
  gem 'byebug'
  gem 'rspec-rails', '~>3.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.7'
end

group :development do
  # The Listen gem listens to file modifications and notifies you about the 
  # changes. https://rubygems.org/gems/listen
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the 
  # background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Include ruby version for Heroku builds
ruby "2.3.1"
