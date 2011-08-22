GEM_FILES = %w{
  ahn-simon-game.gemspec
  lib/ahn-simon-game.rb
}

Gem::Specification.new do |s|
  s.name = "ahn-simon-game"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Klang", "Luca Pradovera"]

  s.date = Date.today.to_s
  s.description = "An example gem-ified component implementing the popular Simon game."
  s.email = "lpradovera&mojolingo.com"

  s.files = GEM_FILES

  s.has_rdoc = false
  s.homepage = "https://github.com/mojolingo/ahn-simon-game"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.2.0"
  s.summary = "Example gem component for Adhearsion"

  s.specification_version = 2
end
