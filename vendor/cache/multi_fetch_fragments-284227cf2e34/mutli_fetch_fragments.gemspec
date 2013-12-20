# -*- encoding: utf-8 -*-
# stub: multi_fetch_fragments 0.0.16 ruby lib

Gem::Specification.new do |s|
  s.name = "multi_fetch_fragments"
  s.version = "0.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Kontny"]
  s.date = "2013-12-20"
  s.email = "nate.kontny@gmail.com"
  s.files = ["lib/multi_fetch_fragments.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "multi_fetch_fragments allows you to render a collection of partials through Rails multi read caching mechanism."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-rails>, ["~> 2"])
    else
      s.add_dependency(%q<rspec-rails>, ["~> 2"])
    end
  else
    s.add_dependency(%q<rspec-rails>, ["~> 2"])
  end
end
