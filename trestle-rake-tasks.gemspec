lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "trestle/rake_tasks/version"

Gem::Specification.new do |spec|
  spec.name          = "trestle-rake-tasks"
  spec.version       = Trestle::RakeTasks::VERSION

  spec.authors       = ["Alexis CHEVREUX"]

  spec.summary       = "Rake Tasks Listing for the Trestle admin framework."
  spec.license       = "LGPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "trestle",      "~> 0.9.5"
  spec.add_dependency "trestle-auth", "~> 0.2", ">= 0.2.3"
end