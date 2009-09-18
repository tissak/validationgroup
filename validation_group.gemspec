# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validation_group}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["akira"]
  s.date = %q{2009-09-18}
  s.description = %q{Partial validations for models}
  s.email = %q{}
  s.extra_rdoc_files = ["README", "lib/validation_group.rb", "tasks/validation_group_tasks.rake"]
  s.files = ["MIT-LICENSE", "README", "Rakefile", "init.rb", "install.rb", "lib/validation_group.rb", "tasks/validation_group_tasks.rake", "test/database.yml", "test/schema.rb", "test/test_helper.rb", "test/validation_group_test.rb", "uninstall.rb", "Manifest", "validation_group.gemspec"]
  s.homepage = %q{http://github.com/tissak/validationgroup}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Validation_group", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{validation_group}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Partial validations for models}
  s.test_files = ["test/test_helper.rb", "test/validation_group_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
