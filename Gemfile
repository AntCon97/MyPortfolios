source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.7', '>= 5.0.7.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.2'

gem 'bootstrap', '~> 4.4.1'

gem 'conrad_view_tool'
gem 'petergate', '~> 1.7'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'carrierwave', '~> 2.0', '>= 2.0.2'
gem 'mini_magick', '~> 4.9', '>= 4.9.5'
gem 'carrierwave-aws', '~> 1.4'
gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
gem 'cocoon', '~> 1.2', '>= 1.2.14'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.2'
gem 'redis', '~> 4.1', '>= 4.1.3'
gem 'redcarpet', '~> 3.5'
gem 'coderay', '~> 1.1', '>= 1.1.2'

ruby "2.5.0"