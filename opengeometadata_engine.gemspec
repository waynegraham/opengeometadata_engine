$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "opengeometadata_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "opengeometadata_engine"
  s.version     = OpengeometadataEngine::VERSION
  s.authors     = ["Wayne Graham"]
  s.email       = ["wayne.graham@virginia.edu"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of OpengeometadataEngine."
  s.description = "TODO: Description of OpengeometadataEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
