# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "orval/version"

Gem::Specification.new do |spec|
  spec.name          = "orval"
  spec.version       = Orval::VERSION
  spec.authors       = ["JuanitoFatas"]
  spec.email         = ["katehuang0320@gmail.com"]

  spec.summary       = %q{Orval (Beer) www.orval.be}
  spec.description   = %q{Orval is the main brand. It is a 6.2% abv beer. It was first made in 1931, and has a complex and unusual flavor and aroma produced by a unique strain of yeast: Brettanomyces lambicus. The beer is light in color, slightly cloudy, and has a large, foamy head. There is a complex aroma of leather, spice, and many other earthy components.}
  spec.homepage      = "http://www.orval.be"
  spec.license       = "Beerware"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/}) }
  spec.bindir        = "exe"
  spec.executables << "orval"
  spec.require_paths = ["lib"]

  spec.add_dependency "thor"
  spec.add_dependency "launchy"
end
