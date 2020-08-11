$:.push File.expand_path("../lib", __FILE__)
require "samurai/core/version"

# # Maintain your gem's version:
# require "core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "samurai_core"
  spec.version     = Samurai::Core::VERSION
  spec.authors     = ["thuankg1752"]
  spec.email       = ["thuankg1752@gmail.com"]
  spec.homepage    = "http://samurails.com"
  spec.summary     = "Core features of SamuraiCRM."
  spec.description = "Core features of SamuraiCRM."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.add_dependency "rails"

  spec.add_development_dependency "pg"

  # bootstrap-sass
  spec.add_dependency 'sass-rails', ">= 5"
  spec.add_dependency 'bootstrap-sass', "~> 3.4.1"
  spec.add_dependency 'autoprefixer-rails', "~> 9.7.3"
  # devise
  spec.add_dependency 'devise', '~> 4.7.1'
end
