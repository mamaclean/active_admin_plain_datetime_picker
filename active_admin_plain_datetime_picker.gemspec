# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_plain_datetime_picker/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_plain_datetime_picker"
  spec.version       = ActiveAdminPlainDatetimePicker::VERSION
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{plain datetime picker extension for ActiveAdmin}
  spec.description   = %q{plain datetime picker plugin to ActiveAdmin}
  spec.homepage      = "https://github.com/mamaclean/activeadmin_plain_datetime_picker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "activeadmin", ">= 1.1"
end
