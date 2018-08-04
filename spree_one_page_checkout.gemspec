# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_one_page_checkout'
  #s.version     = '3.0.0'
  s.version     = '3.2.0'
  s.summary     = 'One page checkout with Spree'
  s.description = 'Implement one page checkout with Spree. The goal here is to build a solution which is clean and elegant, especially taking into account the ability of the app to be easily updated when new version of Spree comes out.'
  #s.required_ruby_version = '>= 1.9.3'
  s.required_ruby_version = '>= 2.1.0'
  
  s.author    = 'Marcelo Espina'
  s.email     = 'mespina.icc@gmail.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  #s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'spree_core', '~> 3.4.4'
  
#   s.add_development_dependency 'capybara', '~> 2.1'
#   s.add_development_dependency 'coffee-rails'
#   s.add_development_dependency 'database_cleaner'
#   s.add_development_dependency 'factory_girl', '~> 4.4'
#   s.add_development_dependency 'ffaker'
#   s.add_development_dependency 'rspec-rails',  '~> 2.13'
#   s.add_development_dependency 'sass-rails', '~> 4.0.2'
#   s.add_development_dependency 'selenium-webdriver'
#   s.add_development_dependency 'simplecov'
#   s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails', '~> 4.2'
  s.add_development_dependency 'database_cleaner', '~> 1.5.1'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker', '~> 2.2.0'
#   s.add_development_dependency 'pry-rails', '~> 0.3.4'
  s.add_development_dependency 'rspec-rails',  '~> 3.4'
#   s.add_development_dependency 'rspec-activemodel-mocks', '~> 1.0.3'
  s.add_development_dependency 'sass-rails', '~> 5.0.1'
  s.add_development_dependency 'selenium-webdriver', '~> 2.52.0'
#   s.add_development_dependency 'shoulda-matchers', '~> 3.1.1'
#   s.add_development_dependency 'shoulda-callback-matchers', '~> 1.1.3'
  s.add_development_dependency 'simplecov', '~> 0.11.2'
  s.add_development_dependency 'sqlite3', '~> 1.3.11'
end
