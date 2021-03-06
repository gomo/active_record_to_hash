$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'active_record_to_hash/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'active_record_to_hash'
  s.version     = ActiveRecordToHash::VERSION
  s.authors     = ['Masamoto Miyata']
  s.email       = ['miyata@sincere-co.com']
  s.homepage    = 'https://github.com/gomo/active_record_to_hash'
  s.summary     = 'Add the `to_hash` function to active record.'
  s.description = 'Add a `to_hash` method that can acquire the relations to the active record.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 5.0', '<= 6.1'
  s.add_development_dependency 'database_cleaner', '~> 1.6'
  s.add_development_dependency 'factory_bot_rails', '~> 4.8'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'pry-doc'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'pry-stack_explorer'
  s.add_development_dependency 'rspec-rails', '~> 3.7'
  s.add_development_dependency 'rubocop', '~> 0.67.2'
  s.add_development_dependency 'rubocop-performance', '~> 1.0.0'
  s.add_development_dependency 'sqlite3', '~> 1.3'
end
