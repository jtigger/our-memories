source 'https://rubygems.org'
source 'https://rails-assets.org'   # source for bower-managed JS as gems

gem 'rails', '4.1.1'
gem 'pg', '~> 0.17.1'
gem 'haml-rails', '~> 0.5.3'
gem 'sass-rails', '~> 4.0.3'  # provides Sass 3.2
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '~> 2.5.3'
gem 'dotenv-rails', '~> 0.11.1'

# Rails Assets
{'jQuery' => '~> 2.1.1',
 'normalize-css' => '~> 3.0.1',
 'bourbon' => '~> 3.2.3',  # best for Sass 3.2
 'neat' => '~> 1.5.1'
}.each { |lib,version| gem "rails-assets-#{lib}", version }

group :test, :development do
  gem 'rspec-rails', '~> 3.1.0'
end

group :development do
  gem 'bitters', '~> 0.10.0'    # scaffold styling
end
