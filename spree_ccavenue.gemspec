# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_ccavenue'
  s.version     = '1.1.0'
  s.summary     = 'CCAvenue payment gateway support for Spree'
  s.description = 'CCAvenue is payment gateway widely used in India. This gem provides suppport for CCAvenue in Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Chandramohan Rangaswamy'
  s.email             = 'chandru@simplelife.in'
  s.homepage          = 'http://www.simplelife.in'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'database_cleaner'
end
