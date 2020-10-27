Gem::Specification.new do |s|
  s.name = "hubspot-api-legacy"
  s.version = "0.9.0"
  s.require_paths = ["lib"]
  s.authors = ["Andrew DiMichele", "Chris Bisnett", "Vladislav Ermolkin"]
  s.description = "hubspot-api-legacy is a wrapper for the HubSpot REST API"
  s.licenses = ["MIT"]
  s.files = [".rspec", "Gemfile", "Guardfile", "LICENSE.txt", "README.md", "RELEASING.md", "Rakefile", "hubspot-api-legacy.gemspec"]
  s.files += Dir["lib/**/*.rb"]
  s.files += Dir["lib/**/*.rake"]
  s.files += Dir["spec/**/*.rb"]
  s.homepage = "http://github.com/adimichele/hubspot-api-legacy"
  s.summary = "hubspot-api-legacy is a wrapper for the HubSpot REST API"
  s.metadata = {
    "changelog_uri" => "https://github.com/adimichele/hubspot-api-legacy/blob/master/History.md"
  }

  # Add runtime dependencies here
  s.add_runtime_dependency "activesupport", ">=3.0.0"
  s.add_runtime_dependency "httparty", ">=0.10.0"

  # Add development-only dependencies here
  s.add_development_dependency("rake", "~> 11.0")
  s.add_development_dependency("rspec", "~> 2.0")
  s.add_development_dependency("rr")
  s.add_development_dependency("webmock")
  s.add_development_dependency("vcr")
  s.add_development_dependency("rdoc")
  s.add_development_dependency("bundler")
  s.add_development_dependency("simplecov")
  s.add_development_dependency("awesome_print")
  s.add_development_dependency("timecop")
  s.add_development_dependency("guard-rspec")
end

