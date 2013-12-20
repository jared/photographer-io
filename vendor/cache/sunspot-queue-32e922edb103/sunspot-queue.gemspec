# -*- encoding: utf-8 -*-
# stub: sunspot-queue 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sunspot-queue"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Gaffney"]
  s.date = "2013-12-20"
  s.email = ["gaffneyc@gmail.com"]
  s.files = ["lib/sunspot", "lib/sunspot/queue", "lib/sunspot/queue/configuration.rb", "lib/sunspot/queue/delayed_job", "lib/sunspot/queue/delayed_job/backend.rb", "lib/sunspot/queue/delayed_job/index_job.rb", "lib/sunspot/queue/delayed_job/removal_job.rb", "lib/sunspot/queue/delayed_job.rb", "lib/sunspot/queue/helpers.rb", "lib/sunspot/queue/inline", "lib/sunspot/queue/inline/backend.rb", "lib/sunspot/queue/inline.rb", "lib/sunspot/queue/resque", "lib/sunspot/queue/resque/backend.rb", "lib/sunspot/queue/resque/index_job.rb", "lib/sunspot/queue/resque/removal_job.rb", "lib/sunspot/queue/resque.rb", "lib/sunspot/queue/session_proxy.rb", "lib/sunspot/queue/sidekiq", "lib/sunspot/queue/sidekiq/backend.rb", "lib/sunspot/queue/sidekiq/index_job.rb", "lib/sunspot/queue/sidekiq/removal_job.rb", "lib/sunspot/queue/sidekiq.rb", "lib/sunspot/queue/version.rb", "lib/sunspot/queue.rb", "lib/sunspot-queue.rb", "spec/configuration_spec.rb", "spec/delayed_job", "spec/delayed_job/backend_spec.rb", "spec/delayed_job/index_job_spec.rb", "spec/delayed_job/removal_job_spec.rb", "spec/inline", "spec/inline/backend_spec.rb", "spec/integration", "spec/integration/indexing_spec.rb", "spec/integration/sidekiq_spec.rb", "spec/queue_spec.rb", "spec/resque", "spec/resque/backend_spec.rb", "spec/resque/index_job_spec.rb", "spec/resque/removal_job_spec.rb", "spec/session_proxy_spec.rb", "spec/sidekiq", "spec/sidekiq/backend_spec.rb", "spec/sidekiq/index_job_spec.rb", "spec/sidekiq/removal_job.rb", "spec/spec_helper.rb", "spec/support", "spec/support/delayed_job.rb", "spec/support/sidekiq.rb", "LICENSE", "README.md", "History.md"]
  s.homepage = "https://github.com/gaffneyc/sunspot-queue"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Background search indexing using existing worker systems."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot_rails>, [">= 1.3.0"])
      s.add_development_dependency(%q<resque>, [">= 0"])
      s.add_development_dependency(%q<sidekiq>, [">= 0"])
      s.add_development_dependency(%q<delayed_job>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<resque_spec>, [">= 0"])
      s.add_development_dependency(%q<sunspot_solr>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 3.2.0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-bundler>, [">= 0"])
    else
      s.add_dependency(%q<sunspot_rails>, [">= 1.3.0"])
      s.add_dependency(%q<resque>, [">= 0"])
      s.add_dependency(%q<sidekiq>, [">= 0"])
      s.add_dependency(%q<delayed_job>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<resque_spec>, [">= 0"])
      s.add_dependency(%q<sunspot_solr>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 3.2.0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<guard-bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<sunspot_rails>, [">= 1.3.0"])
    s.add_dependency(%q<resque>, [">= 0"])
    s.add_dependency(%q<sidekiq>, [">= 0"])
    s.add_dependency(%q<delayed_job>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<resque_spec>, [">= 0"])
    s.add_dependency(%q<sunspot_solr>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 3.2.0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<guard-bundler>, [">= 0"])
  end
end
