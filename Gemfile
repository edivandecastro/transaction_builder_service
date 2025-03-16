source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.0"

group :framework, :default do
  gem "bootsnap", require: false
  gem "puma", "~> 5.0"
  gem "rails", "~> 7.1.3.2"
end

group :db, :default do
  gem "mongoid", "~> 8.1.2"
end

group :api_builder, :default do
  gem "rack-cors"
  gem "panko_serializer"
end

group :pagination, :default do
  gem "kaminari-mongoid"
end

group :others, :default do
  gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
end

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "pry-byebug"
end
