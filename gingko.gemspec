# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "gingko"
  spec.version       = "0.1.1"
  spec.authors       = ["xautjzd"]
  spec.email         = ["xautjzd@gmail.com"]

  spec.summary       = "simple theme for gingko"
  spec.homepage      = "https://github.com/xautjzd/jekyll-theme-gingko"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
