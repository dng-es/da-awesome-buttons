Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.6.beta.1"
  s.date = "2014-06-06"

  # Gem Details
  s.name = "da-awesome-buttons"
  s.authors = ["David Noguera Gutierrez"]
  s.summary = %q{a da-awesome-buttons for compass}
  s.description = %q{a da-awesome-buttons. Awesome buttons for compass}
  s.email = "dnoguera@imagar.com"
  s.homepage = "http://www.da-software.blogspot.com"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end