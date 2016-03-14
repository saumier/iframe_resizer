# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iframe_resizer/version'

Gem::Specification.new do |spec|
  spec.name          = "iframe_resizer"
  spec.version       = IframeResizer::VERSION
  spec.authors       = ["Gregory Saumier-Finch"]
  spec.email         = ["saumierfinch@gmail.com"]

  spec.summary       = "iframeResizer javascript Gem"
  spec.description   = "iframeResizer javascript Gem using http://davidjbradshaw.github.io/iframe-resizer/"
  spec.homepage      = "https://github.com/saumier/iframe_resizer"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
