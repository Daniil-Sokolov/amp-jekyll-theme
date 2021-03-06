# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "amp-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["msroberts"]
  spec.email         = ["msroberts@users.noreply.github.com"]

  spec.summary       = %q{AMP HTML theme for Jekyll.}
  spec.homepage      = "https://github.com/msroberts/amp-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_runtime_dependency  "jekyll", "~> 3.2"
  spec.add_runtime_dependency  "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
