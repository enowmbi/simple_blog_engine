require_relative "lib/simple_blog/version"

Gem::Specification.new do |spec|
  spec.name        = "simple_blog"
  spec.version     = SimpleBlog::VERSION
  spec.authors     = ["Enow Mbi"]
  spec.email       = ["benowmbi@yahoo.com"]
  spec.homepage    = "https://github.com/enowmbi/simple_blog"
  spec.summary     = "Simple blogging engine."
  spec.description = "SimpleBlog allows users to create articles and add comments."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/enowmbi/simple_blog"
  spec.metadata["changelog_uri"] = "https://github.com/enowmbi/simple_blog/changelog"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end
