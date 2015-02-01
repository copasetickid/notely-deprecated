source 'https://rubygems.org'

ruby '2.2.0'
gem 'rails', '4.1.9'

gem 'rails-api', git: 'https://github.com/rails-api/rails-api.git', branch: 'master'
gem "active_model_serializers"
gem "rack-cors", require: "rack/cors"

gem 'spring', :group => :development

#Database
gem 'pg'

group :development, :test do
  gem 'rspec-rails', '~> 3.1'
  gem 'pry'
  gem 'dotenv-rails'
  gem 'factory_girl_rails', '~> 4.5.0'
end

group :development do
  gem 'annotate', github: 'ctran/annotate_models'
  gem 'railroady'
  gem 'terminal-notifier-guard'
  gem 'guard-rspec', require: false
  gem 'fuubar'
end

group :test do
  gem 'webmock'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
