Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2013-02-27"

  # Gem Details
  s.name = "retina-sprite"
  s.has_rdoc = false
  s.authors = ["Mauro Verrocchio"]
  s.summary = %q{a sprite map generator for retina-enabled devices}
  s.description = %q{a sprite map generator for retina-enabled devices}
  s.email = "mauroverrocchio@gmail.com"
  s.homepage = "http://www.mauroverrocchio.eu/"

  # Gem Files
  s.files = [
    "retina-sprite.gemspec",
    "lib/retina-sprite.rb",
    "stylesheets/_retina-sprite.scss",
    "stylesheets/retina-sprite/retina-sprite-mixin.scss",
    "templates/project/_retina-sprite.scss",
    "templates/project/manifest.rb"
  ]

  # Gem Bookkeeping
  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6")
  s.add_dependency("compass", [">= 0.11"])
end