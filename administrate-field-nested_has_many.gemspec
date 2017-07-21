$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "administrate-field-nested_has_many"
  gem.version = "0.1.1"
  gem.authors = ["Grayson Wright", "Elliott Hébert"]
  gem.email = ["wright.grayson@gmail.com", "elliott.hebert.pro@gmail.com"]
  gem.homepage = "https://github.com/graysonwright/administrate-field-nested_has_many"
  gem.summary = "Plugin for nested has_many forms in Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", "~> 0.8"
  gem.add_dependency "cocoon", "~> 1.2"
  gem.add_dependency "rails", ">= 4.2"

  # gem.add_dependency "administrate", "~> 0.2.1"
  # gem.add_dependency "cocoon", "~> 1.2"
  # gem.add_dependency "rails", "~> 4.2"

  gem.add_development_dependency "rspec", "~> 3.4"
end
