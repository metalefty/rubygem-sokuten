# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sokuten/version'

Gem::Specification.new do |spec|
  spec.name          = "sokuten"
  spec.version       = Sokuten::VERSION
  spec.authors       = ["Koichiro IWAO"]
  spec.email         = ["meta@vmeta.jp"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  end

  spec.summary       = %q{Sokuten the cartwheel excercise on your terminal.}
  spec.description   = %q{Sokuten is a Japanese word which means cartwheel exercise. ASCII art man rolls down your terminal. This is a boring joke program inspired by a young man called orumin who can do cartwheel well.}
  spec.homepage      = "https://github.com/metalefty/rubygem-sokuten"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "curses", "~> 1.0.0"
end
