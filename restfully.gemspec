# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restfully}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril Rohr"]
  s.date = %q{2009-09-17}
  s.default_executable = %q{restfully}
  s.description = %q{Experimental code for auto-generation of wrappers on top of RESTful APIs that follow HATEOAS principles and provide OPTIONS methods and/or Allow headers.}
  s.email = %q{cyril.rohr@gmail.com}
  s.executables = ["restfully"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO.rdoc",
     "VERSION",
     "bin/restfully",
     "examples/grid5000.rb",
     "lib/restfully.rb",
     "lib/restfully/collection.rb",
     "lib/restfully/error.rb",
     "lib/restfully/extensions.rb",
     "lib/restfully/http.rb",
     "lib/restfully/http/adapters/abstract_adapter.rb",
     "lib/restfully/http/adapters/patron_adapter.rb",
     "lib/restfully/http/adapters/rest_client_adapter.rb",
     "lib/restfully/http/error.rb",
     "lib/restfully/http/headers.rb",
     "lib/restfully/http/request.rb",
     "lib/restfully/http/response.rb",
     "lib/restfully/link.rb",
     "lib/restfully/parsing.rb",
     "lib/restfully/resource.rb",
     "lib/restfully/session.rb",
     "lib/restfully/special_array.rb",
     "lib/restfully/special_hash.rb",
     "restfully.gemspec",
     "spec/collection_spec.rb",
     "spec/fixtures/grid5000-sites.json",
     "spec/http/error_spec.rb",
     "spec/http/headers_spec.rb",
     "spec/http/request_spec.rb",
     "spec/http/response_spec.rb",
     "spec/http/rest_client_adapter_spec.rb",
     "spec/link_spec.rb",
     "spec/parsing_spec.rb",
     "spec/resource_spec.rb",
     "spec/restfully_spec.rb",
     "spec/session_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/crohr/restfully}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{restfully}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Experimental code for auto-generation of wrappers on top of RESTful APIs that follow some specific conventions.}
  s.test_files = [
    "spec/collection_spec.rb",
     "spec/http/error_spec.rb",
     "spec/http/headers_spec.rb",
     "spec/http/request_spec.rb",
     "spec/http/response_spec.rb",
     "spec/http/rest_client_adapter_spec.rb",
     "spec/link_spec.rb",
     "spec/parsing_spec.rb",
     "spec/resource_spec.rb",
     "spec/restfully_spec.rb",
     "spec/session_spec.rb",
     "spec/spec_helper.rb",
     "examples/grid5000.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.0"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.0"])
  end
end
