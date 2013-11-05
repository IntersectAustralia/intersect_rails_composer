# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.dirname(__FILE__) + "/version"

Gem::Specification.new do |s|
  s.name        = "intersect_rails_composer"
  s.version     = "0.0.6"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marc Ziani de Ferranti", "Charles Shao", "Sean Lin"]
  s.email       = ["marc@intersect.org.au"]
  s.homepage    = "https://github.com/IntersectAustralia/intersect_rails_composer"
  s.summary     = %q{Intersect rails application composer}
  s.description = %q{A gem with default recipes to create rails application templates you can use to generate rails applications}
  s.license     = 'MIT'

  s.rubyforge_project = "intersect_rails_composer"

  s.add_dependency "i18n"
  s.add_dependency "activesupport"
  s.add_dependency "thor"
  s.add_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "mg"
  s.add_development_dependency "activesupport"
  s.add_development_dependency "i18n"

  s.files         = Dir["lib/**/*.rb", "recipes/*.rb", "README.textile", "version.rb", "templates/*"]
  s.test_files    = Dir["spec/**/*"]
  s.executables   = ["intersect_rails_composer"]
  s.require_paths = ["lib"]
end
