# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "wedding_highlights_jekyll_theme"
    spec.version       = "0.0.1"
    spec.authors       = ["Andrew Banchich"]
    spec.email         = ["andrewbanchich@gmail.com"]
  
    spec.summary       = %q{Based on a Jekyll version of the "Highlights" theme by HTML5 UP.}
    spec.homepage      = "https://andrewbanchich.github.io/highlights-jekyll-theme/"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  
    spec.add_development_dependency "jekyll", "~> 4.0"
    spec.add_development_dependency "bundler", "~> 2.2"
  end
  