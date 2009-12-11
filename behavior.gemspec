# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{behavior}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell"]
  s.date = %q{2009-12-11}
  s.email = %q{paul@rslw.com}
  s.files = [
    "README.md",
     "Rakefile",
     "app/controllers/admin/configs_controller.rb",
     "app/helpers/behavior_helper.rb",
     "app/models/behavior_config.rb",
     "app/views/admin/configs/show.html.erb",
     "app/views/layouts/admin.html.erb",
     "behavior.gemspec",
     "config/behavior.yml",
     "config/routes.rb",
     "features/admin_configs.feature",
     "features/step_definitions/web_steps.rb",
     "features/support/behavior_env.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "generators/behavior/USAGE",
     "generators/behavior/behavior_generator.rb",
     "generators/behavior/templates/20091210164854_create_behavior_configs.rb",
     "generators/behavior/templates/behavior.yml",
     "generators/definition.txt",
     "lib/behavior.rb",
     "rails/init.rb",
     "spec/behavior_generator_spec.rb",
     "spec/behavior_spec.rb",
     "spec/blueprints.rb",
     "spec/database.yml",
     "spec/debug.log",
     "spec/helpers/behavior_helper_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://www.github.com/paulca/behavior}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Rails plugin for storing application configuration in the database.}
  s.test_files = [
    "spec/behavior_generator_spec.rb",
     "spec/behavior_spec.rb",
     "spec/blueprints.rb",
     "spec/helpers/behavior_helper_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

