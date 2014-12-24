source 'https://rubygems.org'
gem 'newrelic_rpm'
gem 'ordrin'
gem 'yelp', require: 'yelp'
gem "geocoder"
gem 'httparty'
# gem 'travis'
group :development, :test do
    # Testing
  # gem 'better_errors'
  gem 'binding_of_caller'
  # Add factory girl
  gem 'factory_girl_rails'
  # Gem for rspec
  gem 'rspec-rails', '~>3.0.0'

  # validation-association matchers
  gem 'shoulda-matchers', require: false
end
# Unicorn
gem 'unicorn'

# Rails Templates Helper
gem 'angular-rails-templates'

# Bower gem file
gem 'bower-rails'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'


# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'


gem 'bootstrap-sass', '~> 3.2.0'

#added to the bottom of the Gemfile, note we do not need to specify the 'pg' postgres
#gem as we have already added it by default
group :production do
  #gem for heroku to handle assets
  gem 'rails_12factor', '0.0.2'

end
