# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pdftk-heroku/version'

Gem::Specification.new do |gem|
  gem.name          = "pdftk-heroku"
  gem.version       = Pdftk::Heroku::VERSION
  gem.authors       = ["Charlie Maffitt"]
  gem.email         = ["cmaffitt@bignerdranch.com"]
  gem.description   = %q{pdftk binary for heroku}
  gem.summary       = %q{pdftk binary for heroku}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
