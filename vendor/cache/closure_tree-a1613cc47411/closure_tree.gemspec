# -*- encoding: utf-8 -*-
# stub: closure_tree 4.1.0.wip ruby lib

Gem::Specification.new do |s|
  s.name = "closure_tree"
  s.version = "4.1.0.wip"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew McEachen"]
  s.date = "2013-12-20"
  s.description = "Easily and efficiently make your ActiveRecord model support hierarchies"
  s.email = ["matthew-github@mceachen.org"]
  s.files = ["lib/closure_tree", "lib/closure_tree/acts_as_tree.rb", "lib/closure_tree/deterministic_ordering.rb", "lib/closure_tree/model.rb", "lib/closure_tree/numeric_deterministic_ordering.rb", "lib/closure_tree/support.rb", "lib/closure_tree/version.rb", "lib/closure_tree/with_advisory_lock.rb", "lib/closure_tree.rb", "MIT-LICENSE", "Rakefile", "README.md", "spec/cuisine_type_spec.rb", "spec/db/database.yml", "spec/db/schema.rb", "spec/fixtures/labels.yml", "spec/fixtures/tags.yml", "spec/hash_tree_spec.rb", "spec/label_spec.rb", "spec/namespace_type_spec.rb", "spec/parallel_prepend_sibling_spec.rb", "spec/parallel_spec.rb", "spec/spec_helper.rb", "spec/support/models.rb", "spec/tag_spec.rb", "spec/user_spec.rb"]
  s.homepage = "http://mceachen.github.io/closure_tree/"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Easily and efficiently make your ActiveRecord model support hierarchies"
  s.test_files = ["spec/cuisine_type_spec.rb", "spec/db/database.yml", "spec/db/schema.rb", "spec/fixtures/labels.yml", "spec/fixtures/tags.yml", "spec/hash_tree_spec.rb", "spec/label_spec.rb", "spec/namespace_type_spec.rb", "spec/parallel_prepend_sibling_spec.rb", "spec/parallel_spec.rb", "spec/spec_helper.rb", "spec/support/models.rb", "spec/tag_spec.rb", "spec/user_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<with_advisory_lock>, [">= 0.0.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<uuidtools>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<with_advisory_lock>, [">= 0.0.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<with_advisory_lock>, [">= 0.0.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
  end
end
