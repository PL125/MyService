source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.4"
gem "rails", "~> 7.0.3", ">= 7.0.3.1" # Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "sprockets-rails" # The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sqlite3", "~> 1.5.2" # Use sqlite3 as the database for Active Record
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails", '~> 1.3.0'
gem "stimulus-rails"
gem "jbuilder"
gem "pry"
gem 'bootstrap', '~> 5.2.0'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "sassc-rails"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

gem 'carrierwave', '~> 2.2' 
gem 'gravatar_image_tag', '~> 1.2'
gem 'mini_magick', '~> 4.11'

group :development do
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  gem "byebug"
end

