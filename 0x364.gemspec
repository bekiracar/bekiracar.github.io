# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "0x364"
  spec.version       = "0.1.0"
  spec.authors       = ["Ebu Bekir Acar"]
  spec.email         = ["ebubekiracarx@gmail.com"]

  spec.summary       = "simple appearance"
  spec.homepage      = "https://www.ebubekiracar.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
