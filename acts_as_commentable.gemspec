$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_commentable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_commentable"
  s.version     = ActsAsCommentable::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActsAsCommentable."
  s.description = "TODO: Description of ActsAsCommentable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
