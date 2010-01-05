# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{multipass}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rick"]
  s.date = %q{2010-01-05}
  s.email = %q{technoweenie@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "lib/multipass.rb",
     "multipass.gemspec",
     "test/multipass_test.rb"
  ]
  s.homepage = %q{http://github.com/entp/multipass}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Bare bones implementation of encoding and decoding MultiPass values for SSO.}
  s.test_files = [
    "test/multipass_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ezcrypto>, [">= 0"])
    else
      s.add_dependency(%q<ezcrypto>, [">= 0"])
    end
  else
    s.add_dependency(%q<ezcrypto>, [">= 0"])
  end
end

