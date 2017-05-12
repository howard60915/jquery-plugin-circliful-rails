# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/plugin/circliful/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-plugin-circliful-rails"
  spec.version       = Jquery::Plugin::Circliful::Rails::VERSION
  spec.authors       = ["ChenChingHao(howard60915)"]
  spec.email         = ["howard60915@gmail.com"]

  spec.summary       = %q{Jquery plugin circliful for rails}
  spec.homepage      = "https://github.com/howard60915/jquery-plugin-circliful-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
