require_relative "lib/email_spec/version"

Gem::Specification.new do |s|
  s.name = "email_spec"
  s.version = EmailSpec::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Mabey", "Aaron Gibralter", "Mischa Fierer"]
  s.description = "Easily test email in RSpec, Cucumber, and MiniTest"
  s.email = "ben@benmabey.com"
  s.license = "MIT"
  s.extra_rdoc_files = [
    "README.md",
    "MIT-LICENSE.txt"
  ]
  s.files = [
    "README.md",
    "Changelog.md",
    "MIT-LICENSE.txt",
    "Rakefile"
  ]
  s.files += Dir["examples/**/*"] + Dir["features/**/*"] + Dir["lib/**/*.rb"] +
    Dir["spec/**/*"]
  s.homepage = "http://github.com/email-spec/email-spec/"
  s.require_paths = ["lib"]
  s.summary = "Easily test email in RSpec, Cucumber or Minitest"

  s.add_dependency "htmlentities", "~> 4.3"
  s.add_dependency "launchy", ">= 2.1", "< 4.0"
  s.add_dependency "mail", "~> 2.7"
end
