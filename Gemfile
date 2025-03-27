source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}
ruby "3.2.2"
gem "bcrypt", "~> 3.1.7"
gem "bootsnap", require: false
gem "config", "~> 5.1"
gem "figaro", "~> 1.1", ">= 1.1.1"
gem "i18n", "~> 1.14", ">= 1.14.1"
gem "importmap-rails"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.5"
gem "sprockets-rails"
gem "stimulus-rails"
gem "tailwindcss-rails", "~> 4.2"
gem "tailwindcss-ruby", "~> 4.0"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i(mingw mswin x64_mingw jruby)
group :development, :test do
  gem "debug", platforms: %i(mri mingw x64_mingw)
  gem "rspec-rails", "~> 4.0.1"
  gem "rubocop", "~> 1.26", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.14.0", require: false
end
group :development do
  gem "web-console"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
