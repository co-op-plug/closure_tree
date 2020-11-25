# -*- encoding: utf-8 -*-
# stub: closure_tree 7.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "closure_tree".freeze
  s.version = "7.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matthew McEachen".freeze]
  s.date = "2020-10-29"
  s.description = "Easily and efficiently make your ActiveRecord model support hierarchies".freeze
  s.email = ["matthew-github@mceachen.org".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, ".yardopts".freeze, "Appraisals".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "_config.yml".freeze, "closure_tree.gemspec".freeze, "lib/closure_tree.rb".freeze, "lib/closure_tree/active_record_support.rb".freeze, "lib/closure_tree/configuration.rb".freeze, "lib/closure_tree/deterministic_ordering.rb".freeze, "lib/closure_tree/digraphs.rb".freeze, "lib/closure_tree/finders.rb".freeze, "lib/closure_tree/has_closure_tree.rb".freeze, "lib/closure_tree/has_closure_tree_root.rb".freeze, "lib/closure_tree/hash_tree.rb".freeze, "lib/closure_tree/hash_tree_support.rb".freeze, "lib/closure_tree/hierarchy_maintenance.rb".freeze, "lib/closure_tree/model.rb".freeze, "lib/closure_tree/numeric_deterministic_ordering.rb".freeze, "lib/closure_tree/numeric_order_support.rb".freeze, "lib/closure_tree/support.rb".freeze, "lib/closure_tree/support_attributes.rb".freeze, "lib/closure_tree/support_flags.rb".freeze, "lib/closure_tree/test/matcher.rb".freeze, "lib/closure_tree/version.rb".freeze, "lib/generators/closure_tree/config_generator.rb".freeze, "lib/generators/closure_tree/migration_generator.rb".freeze, "lib/generators/closure_tree/templates/config.rb".freeze, "lib/generators/closure_tree/templates/create_hierarchies_table.rb.erb".freeze, "mktree.rb".freeze, "tests.sh".freeze]
  s.homepage = "http://mceachen.github.io/closure_tree/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Easily and efficiently make your ActiveRecord model support hierarchies".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2.10"])
      s.add_runtime_dependency(%q<with_advisory_lock>.freeze, [">= 4.0.0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_development_dependency(%q<generator_spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<parallel>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-instafail>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 4.2.10"])
      s.add_dependency(%q<with_advisory_lock>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_dependency(%q<generator_spec>.freeze, [">= 0"])
      s.add_dependency(%q<parallel>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-instafail>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.2.10"])
    s.add_dependency(%q<with_advisory_lock>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<generator_spec>.freeze, [">= 0"])
    s.add_dependency(%q<parallel>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-instafail>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
