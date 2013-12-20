# -*- encoding: utf-8 -*-
# stub: devise_invitable 1.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "devise_invitable"
  s.version = "1.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergio Cambra"]
  s.date = "2013-12-20"
  s.description = "It adds support for send invitations by email (it requires to be authenticated) and accept the invitation by setting a password."
  s.email = ["sergio@entrecables.com"]
  s.files = ["app/controllers", "app/controllers/devise", "app/controllers/devise/invitations_controller.rb", "app/controllers/devise_invitable", "app/controllers/devise_invitable/registrations_controller.rb", "app/views", "app/views/devise", "app/views/devise/invitations", "app/views/devise/invitations/edit.html.erb", "app/views/devise/invitations/new.html.erb", "app/views/devise/mailer", "app/views/devise/mailer/invitation_instructions.html.erb", "config/locales", "config/locales/en.yml", "lib/devise_invitable", "lib/devise_invitable/controllers", "lib/devise_invitable/controllers/helpers.rb", "lib/devise_invitable/controllers/url_helpers.rb", "lib/devise_invitable/inviter.rb", "lib/devise_invitable/mailer.rb", "lib/devise_invitable/mapping.rb", "lib/devise_invitable/model.rb", "lib/devise_invitable/parameter_sanitizer.rb", "lib/devise_invitable/rails.rb", "lib/devise_invitable/routes.rb", "lib/devise_invitable/version.rb", "lib/devise_invitable.rb", "lib/generators", "lib/generators/active_record", "lib/generators/active_record/devise_invitable_generator.rb", "lib/generators/active_record/templates", "lib/generators/active_record/templates/migration.rb", "lib/generators/devise_invitable", "lib/generators/devise_invitable/devise_invitable_generator.rb", "lib/generators/devise_invitable/install_generator.rb", "lib/generators/devise_invitable/templates", "lib/generators/devise_invitable/templates/simple_form_for", "lib/generators/devise_invitable/templates/simple_form_for/invitations", "lib/generators/devise_invitable/templates/simple_form_for/invitations/edit.html.erb", "lib/generators/devise_invitable/templates/simple_form_for/invitations/new.html.erb", "lib/generators/devise_invitable/views_generator.rb", "lib/generators/mongoid", "lib/generators/mongoid/devise_invitable_generator.rb", "LICENSE", "README.rdoc"]
  s.homepage = "https://github.com/scambra/devise_invitable"
  s.rdoc_options = ["--main", "README.rdoc", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = "2.1.11"
  s.summary = "An invitation strategy for Devise"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<railties>, [">= 4.0.0.beta"])
      s.add_runtime_dependency(%q<actionmailer>, [">= 4.0.0.beta"])
    else
      s.add_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_dependency(%q<railties>, [">= 4.0.0.beta"])
      s.add_dependency(%q<actionmailer>, [">= 4.0.0.beta"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.1.0"])
    s.add_dependency(%q<railties>, [">= 4.0.0.beta"])
    s.add_dependency(%q<actionmailer>, [">= 4.0.0.beta"])
  end
end
