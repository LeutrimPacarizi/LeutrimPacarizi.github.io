
Gem::Specification.new do |spec|
  spec.name          = "Leutrim Pa&#199;arizi"
  spec.version       = "4.0.12"
  spec.authors       = ["Leutrim Pa&#199;arizi"]
  spec.email         = ["Leutrim.pacarizi@tutanota.com"]

  spec.summary       = "A simple blog theme based on Bootstrap 4 by Start Bootstrap."
  spec.homepage      = "https://github.com/StartBootstrap/startbootstrap-clean-blog-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
