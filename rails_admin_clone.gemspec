$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_clone/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_clone"
  s.version     = RailsAdminClone::VERSION
  s.authors     = ["Marek"]
  s.email       = ["me@mark97.net"]
  s.homepage    = "http://mark97.net"
  s.summary     = "RailsAdmin plugin to cloning objects."
  s.description = "RailsAdmin plugin to cloning objects."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"
end
