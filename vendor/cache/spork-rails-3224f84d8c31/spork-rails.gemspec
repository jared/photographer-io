# -*- encoding: utf-8 -*-
# stub: spork-rails 3.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spork-rails"
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Harper"]
  s.date = "2013-12-20"
  s.description = "Plugin for Spork to support Rails."
  s.email = ["timcharper+spork@gmail.com"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
  s.files = ["Gemfile", "README.rdoc", "MIT-LICENSE", "lib/spork", "lib/spork/app_framework", "lib/spork/app_framework/rails.rb", "lib/spork/ext", "lib/spork/ext/rails-reloader.rb", "features/cucumber_rails4_integration.feature", "features/cucumber_rails_integration.feature", "features/gemsets", "features/gemsets/rails3.0", "features/gemsets/rails3.0/Gemfile", "features/gemsets/rails3.0/Gemfile.lock", "features/gemsets/rails3.1", "features/gemsets/rails3.1/Gemfile", "features/gemsets/rails3.1/Gemfile.lock", "features/gemsets/rails3.2", "features/gemsets/rails3.2/Gemfile", "features/gemsets/rails3.2/Gemfile.lock", "features/gemsets/rails4.0", "features/gemsets/rails4.0/Gemfile", "features/gemsets/rails4.0/Gemfile.lock", "features/rails_delayed_loading_workarounds.feature", "features/rspec_rails4_integration.feature", "features/rspec_rails_integration.feature", "features/steps", "features/steps/rails_steps.rb", "features/support", "features/support/env.rb", "spec/spec_helper.rb", "spec/spork", "spec/spork/app_framework", "spec/spork/app_framework/rails_spec.rb", "spec/spork/app_framework_spec.rb", "spec/tmp", "spec/tmp/config", "spec/tmp/config/environment.rb"]
  s.homepage = "http://github.com/sporkrb/spork-rails"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "spork"
  s.rubygems_version = "2.1.11"
  s.summary = "spork"
  s.test_files = ["features/cucumber_rails4_integration.feature", "features/cucumber_rails_integration.feature", "features/gemsets", "features/gemsets/rails3.0", "features/gemsets/rails3.0/Gemfile", "features/gemsets/rails3.0/Gemfile.lock", "features/gemsets/rails3.1", "features/gemsets/rails3.1/Gemfile", "features/gemsets/rails3.1/Gemfile.lock", "features/gemsets/rails3.2", "features/gemsets/rails3.2/Gemfile", "features/gemsets/rails3.2/Gemfile.lock", "features/gemsets/rails4.0", "features/gemsets/rails4.0/Gemfile", "features/gemsets/rails4.0/Gemfile.lock", "features/rails_delayed_loading_workarounds.feature", "features/rspec_rails4_integration.feature", "features/rspec_rails_integration.feature", "features/steps", "features/steps/rails_steps.rb", "features/support", "features/support/env.rb", "spec/spec_helper.rb", "spec/spork", "spec/spork/app_framework", "spec/spork/app_framework/rails_spec.rb", "spec/spork/app_framework_spec.rb", "spec/tmp", "spec/tmp/config", "spec/tmp/config/environment.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spork>, [">= 1.0rc0"])
      s.add_runtime_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
    else
      s.add_dependency(%q<spork>, [">= 1.0rc0"])
      s.add_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
    end
  else
    s.add_dependency(%q<spork>, [">= 1.0rc0"])
    s.add_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
  end
end
