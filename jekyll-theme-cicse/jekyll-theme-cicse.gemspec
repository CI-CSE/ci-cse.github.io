# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cicse"
  spec.version       = "0.1.0"
  spec.authors       = ["Ilgiz Mustafin"]
  spec.email         = ["ilgimustafin@gmail.com"]

  spec.summary       = "Jekyll theme for websites of CI-SE"
  spec.homepage      = "https://github.com/CI-CSE/ci-cse/tree/main/jekyll-theme-cicse"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_dependency 'jekyll', '~> 4.4'
  spec.add_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_dependency 'jekyll-tailwindcss', '~> 0.6'
end
