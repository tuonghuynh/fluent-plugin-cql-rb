# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'fluent-plugin-cql'
  s.version = '0.1.0'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["obie quelland","Dmitry Vasilets"]
  s.date = "2014-04-13"
  s.description = "Fluent output plugin for Cassandra via CQL version 3.0.0"
  s.email = ["quelland@gmail.com","pronix.service@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".simplecov",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fluent-plugin-cql.gemspec",
    "lib/fluent/plugin/out_cql.rb",
    "spec/cassandra_cql_output_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/helpers.rb"
  ]
  s.homepage = "http://github.com/pronix/fluent-plugin-cql"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.19"
  s.summary = "Fluent output plugin for Cassandra"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, [">= 0.10.28"])
      s.add_runtime_dependency(%q<cql-rb>, [">= 2.0.0.pre1"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<fluentd>, [">= 0.10.28"])
      s.add_dependency(%q<cql-rb>, [">= 2.0.0.pre1"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<fluentd>, [">= 0.10.28"])
    s.add_dependency(%q<cql-rb>, [">= 2.0.0.pre1"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
