source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.3.3'
end

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'pg', '>= 0.18'
gem 'puma', '>= 3.0'
gem 'bootstrap', '>= 4.0.0.alpha5'
gem 'sass-rails', '>= 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'jbuilder', '>= 2.5'
gem 'paperclip', '>= 5.2.0'
gem 'aws-sdk', '>= 2.3'
gem 'font-awesome-sass'
gem 'nokogiri', '>= 1.8'
gem 'rails-html-sanitizer', '~> 1.0.4'
gem 'loofah', '~> 2.2.1'

group :development, :test do
	gem 'dotenv-rails'
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
