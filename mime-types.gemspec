# -*- encoding: utf-8 -*-
# stub: mime-types 3.1 ruby lib

require_relative "lib/mime/types/version"

Gem::Specification.new do |s|
  s.name = "mime-types"
  s.version = MIME::Types::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to?(:required_rubygems_version=)
  s.require_paths = ["lib"]
  s.authors = ["Nick LaMuro"]
  s.date = "2017-03-27"
  s.description = "Stub mime-types repo that redirects to mini-mime"
  s.files = [
    "lib/mime-types.rb",
    "lib/mime/types.rb",
    "lib/mime/types/version.rb",
    "LICENSE.txt",
    "README.md"
  ]
  s.license = "Apache 2.0"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.6.4"
  s.summary = "Stub mime-types repo that redirects to mini-mime"

  s.add_dependency 'mini_mime', '>= 0.1.1'

  s.add_development_dependency "manageiq-style"
  s.add_development_dependency "rake",          "~> 12.0"
end
