# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings"
  gem.version       = "1.3.9"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.summary       = %q{Bindings for OpenGL -4.5, ES - 3.1 and extensions (For MRI >= 2.0.0)}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl"
  gem.require_paths = ["lib"]
  gem.license       = "zlib/libpng"
  gem.description   = <<-DESC
Ruby bindings for OpenGL - 4.5, OpenGL ES - 3.1 and all extensions using Fiddle (For MRI >= 2.0.0).
  DESC

  gem.required_ruby_version = '>= 2.0.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/simple_glut.rb", "sample/report_env.rb", "sample/report_env_es.rb", "sample/glfw_build_dylib.sh", "sample/README.md"]
end
