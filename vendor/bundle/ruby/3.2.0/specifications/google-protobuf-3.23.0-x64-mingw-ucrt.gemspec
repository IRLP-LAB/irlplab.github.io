# -*- encoding: utf-8 -*-
# stub: google-protobuf 3.23.0 x64-mingw-ucrt lib

Gem::Specification.new do |s|
  s.name = "google-protobuf".freeze
  s.version = "3.23.0".freeze
  s.platform = "x64-mingw-ucrt".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/protocolbuffers/protobuf/tree/v3.23.0/ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Protobuf Authors".freeze]
  s.date = "2023-05-08"
  s.description = "Protocol Buffers are Google's data interchange format.".freeze
  s.email = "protobuf@googlegroups.com".freeze
  s.homepage = "https://developers.google.com/protocol-buffers".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 3.1".freeze, "< 3.3.dev".freeze])
  s.rubygems_version = "3.5.6".freeze
  s.summary = "Protocol Buffers".freeze

  s.installed_by_version = "3.5.6".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["= 1.2.1".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.1.0".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0".freeze, ">= 3.0.9".freeze])
end
