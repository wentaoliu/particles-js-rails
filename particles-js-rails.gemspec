# -*- encoding: utf-8 -*-
require File.expand_path('../lib/particles-js-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "particles-js-rails"
  s.version       = ParticlesJs::Rails::VERSION
  s.authors       = ["Wentao Liu"]
  s.email         = ["liuwnt@gmail.com"]
  s.license       = 'MIT'
  s.homepage      = "https://github.com/wentaoliu/particles-js-rails"
  s.summary       = "A lightweight JavaScript library for creating particles"
  s.description   = "Rails assets wrapper for https://github.com/VincentGarreau/particles.js"
  s.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end