# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "debonair"
  spec.version       = "0.5.0"
  spec.authors       = ["theTaikun"]
  spec.email         = [""]

  spec.summary       = "A professional Jekyll theme."
  spec.homepage      = "https://github.com/theTaikun/debonair"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
