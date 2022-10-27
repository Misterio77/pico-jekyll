# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pico-jekyll"
  spec.version       = "1.5.6"
  spec.authors       = ["Gabriel Fontes"]
  spec.email         = ["hi@m7.rs"]

  spec.summary       = "Pico CSS packaged as a jekyll theme"
  spec.homepage      = "https://github.com/misterio77/pico-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
