# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: cryptopunks-gui 0.0.11 ruby app

Gem::Specification.new do |s|
  s.name = "cryptopunks-gui".freeze
  s.version = "0.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["app".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2021-11-06"
  s.description = "CryptoPunks GUI for Simplified Minting - Built with Glimmer DSL for Tk (requires ActiveTcl to run cryptopunks-gui command)".freeze
  s.email = "andy.am@gmail.com".freeze
  s.executables = ["cryptopunks-gui".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "app/cryptopunks_gui.rb",
    "bin/cryptopunks-gui",
    "cryptopunks-gui.gemspec",
    "icons/cryptopunks-gui.icns",
    "icons/cryptopunks-gui.png"
  ]
  s.homepage = "http://github.com/AndyObtiva/cryptopunks-gui".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "To launch CryptoPunks GUI, run command: cryptopunks-gui".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "CryptoPunks GUI for Simplified Minting".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer-dsl-tk>.freeze, ["~> 0.0.33"])
    s.add_runtime_dependency(%q<cryptopunks>.freeze, ["~> 2.0.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake-tui>.freeze, [">= 0"])
  else
    s.add_dependency(%q<glimmer-dsl-tk>.freeze, ["~> 0.0.33"])
    s.add_dependency(%q<cryptopunks>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rake-tui>.freeze, [">= 0"])
  end
end

