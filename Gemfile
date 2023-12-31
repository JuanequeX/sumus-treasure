source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.8"
gem "redis", "~> 4.0"
gem "solidus", "~> 4.3"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "rspec-rails"
  gem "rails-controller-testing", "~> 1.0.5"
  gem "rspec-activemodel-mocks", "~> 1.1.0"
  gem "factory_bot", ">= 4.8"
  gem "factory_bot_rails"
  gem "ffaker", "~> 2.13"
  gem "rubocop", "~> 1.0"
  gem "rubocop-performance", "~> 1.5"
  gem "rubocop-rails", "~> 2.3"
  gem "rubocop-rspec", "~> 2.0"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "capybara-screenshot", "~> 1.0"
  gem "database_cleaner", "~> 2.0"
end

gem "solidus_admin", "~> 0.1.0"

gem "solidus_auth_devise", "~> 2.5"
gem "responders"
gem "canonical-rails"
gem "solidus_support"
gem "truncate_html", '~> 0.9.3'
gem "view_component", "~> 3.0"
gem "tailwindcss-rails"
