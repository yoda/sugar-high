# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sugar-high}
  s.version = "0.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-09-17}
  s.description = %q{More Ruby sugar - inspired by the 'zuker' project}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/sugar-high.rb",
     "lib/sugar-high/alias.rb",
     "lib/sugar-high/arguments.rb",
     "lib/sugar-high/array.rb",
     "lib/sugar-high/blank.rb",
     "lib/sugar-high/file.rb",
     "lib/sugar-high/hash.rb",
     "lib/sugar-high/includes.rb",
     "lib/sugar-high/kind_of.rb",
     "lib/sugar-high/metaclass.rb",
     "lib/sugar-high/methods.rb",
     "lib/sugar-high/module.rb",
     "lib/sugar-high/not.rb",
     "lib/sugar-high/path.rb",
     "lib/sugar-high/regexp.rb",
     "lib/sugar-high/rspec/configure.rb",
     "lib/sugar-high/rspec/matchers/have_aliases.rb",
     "spec/fixtures/empty.txt",
     "spec/fixtures/non-empty.txt",
     "spec/spec_helper.rb",
     "spec/sugar-high/alias_spec.rb",
     "spec/sugar-high/arguments_spec.rb",
     "spec/sugar-high/array_spec.rb",
     "spec/sugar-high/blank_spec.rb",
     "spec/sugar-high/file/file_mutate_spec.rb",
     "spec/sugar-high/file/file_spec.rb",
     "spec/sugar-high/hash_spec.rb",
     "spec/sugar-high/includes_spec.rb",
     "spec/sugar-high/kind_of_spec.rb",
     "spec/sugar-high/methods_spec.rb",
     "spec/sugar-high/module_spec.rb",
     "spec/sugar-high/path_spec.rb",
     "spec/sugar-high/regexp_spec.rb",
     "sugar-high.gemspec"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/sugar-high}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby convenience sugar packs!}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/sugar-high/alias_spec.rb",
     "spec/sugar-high/arguments_spec.rb",
     "spec/sugar-high/array_spec.rb",
     "spec/sugar-high/blank_spec.rb",
     "spec/sugar-high/file/file_mutate_spec.rb",
     "spec/sugar-high/file/file_spec.rb",
     "spec/sugar-high/hash_spec.rb",
     "spec/sugar-high/includes_spec.rb",
     "spec/sugar-high/kind_of_spec.rb",
     "spec/sugar-high/methods_spec.rb",
     "spec/sugar-high/module_spec.rb",
     "spec/sugar-high/path_spec.rb",
     "spec/sugar-high/regexp_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_dependency(%q<require_all>, ["~> 1.1.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
    s.add_dependency(%q<require_all>, ["~> 1.1.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

