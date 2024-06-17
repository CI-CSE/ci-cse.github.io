# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cicse"
  spec.version       = "0.1.0"
  spec.authors       = ["Ilgiz Mustafin"]
  spec.email         = ["ilgimustafin@gmail.com"]

  spec.summary       = "Jekyll theme for websites of CI-CSE"
  spec.homepage      = "https://github.com/CI-CSE/ci-cse/tree/main/jekyll-theme-cicse"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "rouge", ">= 4.3.0"
  spec.add_runtime_dependency "webrick", ">= 1.8.0"
  spec.add_runtime_dependency "jekyll-postcss", ">= 0.5.0"
  spec.add_runtime_dependency "json", ">= 2.7"
end
