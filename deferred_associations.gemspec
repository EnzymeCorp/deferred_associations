# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "deferred_associations"
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Koerner", "Tyler Rick", "Alessio Caiazza"]
  s.date = "2012-04-23"
  s.description = "Makes ActiveRecord defer/postpone saving the records you add to an habtm (has_and_belongs_to_many) or has_many\n                       association until you call model.save, allowing validation in the style of normal attributes. Additionally you\n                       can check inside before_save filters, if the association was altered."
  s.email = "martin.koerner@objectfab.de"
  s.files = [
    ".gitignore",
     ".travis.yml",
     "CHANGELOG",
     "Rakefile",
     "Readme.markdown",
     "VERSION",
     "deferred_associations.gemspec",
     "gemfiles/ar2.3.18.gemfile",
     "gemfiles/ar2.3.18.gemfile.lock",
     "gemfiles/ar3.2.3.gemfile",
     "gemfiles/ar3.2.3.gemfile.lock",
     "gemfiles/ar3.2.14.gemfile",
     "gemfiles/ar3.2.14.gemfile.lock",
     "init.rb",
     "lib/array_to_association_wrapper.rb",
     "lib/deferred_associations.rb",
     "lib/has_and_belongs_to_many_with_deferred_save.rb",
     "lib/has_many_with_deferred_save.rb",
     "spec/.gitignore",
     "spec/db/database.yml",
     "spec/db/schema.rb",
     "spec/has_and_belongs_to_many_with_deferred_save_spec.rb",
     "spec/has_many_with_deferred_save_spec.rb",
     "spec/models/chair.rb",
     "spec/models/door.rb",
     "spec/models/person.rb",
     "spec/models/room.rb",
     "spec/models/table.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/MartinKoerner/deferred_associations"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Makes ActiveRecord defer/postpone habtm or has_many associations"
  s.test_files = [
    "spec/has_and_belongs_to_many_with_deferred_save_spec.rb",
     "spec/has_many_with_deferred_save_spec.rb",
     "spec/spec_helper.rb",
     "spec/db/schema.rb",
     "spec/models/chair.rb",
     "spec/models/door.rb",
     "spec/models/person.rb",
     "spec/models/room.rb",
     "spec/models/table.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
