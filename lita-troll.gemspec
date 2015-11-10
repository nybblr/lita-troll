Gem::Specification.new do |spec|
  spec.name          = "lita-troll"
  spec.version       = "0.0.1"
  spec.authors       = ["Jonathan Martin"]
  spec.email         = ["me@nybblr.com"]

  spec.summary       = "Automate the difficult task of trolling your colleagues!"
  spec.homepage      = "https://github.com/nybblr/lita-troll"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 3.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "fakeredis"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
