require_relative "lib/custom_devise/version"

Gem::Specification.new do |spec|
  spec.name        = "custom_devise"
  spec.version     = CustomDevise::VERSION
  spec.authors     = ["yaremakleputs"]
  spec.email       = ["yaremakleputs@gmail.com"]
  spec.homepage    = "https://github.com/yaremakleputs/myproject"
  spec.summary     = "Summary of CustomDevise."
  spec.description = "Description of CustomDevise."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/yaremakleputs/myproject"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/yaremakleputs/myproject"
  spec.metadata["changelog_uri"] = "https://github.com/yaremakleputs/myproject"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
