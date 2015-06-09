$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'jvectormap/rails4/version'

Gem::Specification.new do |s|
  s.name     = "jvectormap-rails4"
  s.version  = ::JVectorMap::Rails4::VERSION
  s.authors  = ["Frank Xie"]
  s.email    = ["frank@51shepherd.com"]
  s.homepage = "https://github.com/FrankXie2012/jvectormap-rails4"

  s.description = s.summary = "jVectorMap for the Rails 4 asset pipeline"

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true

  s.add_dependency 'railties', '>= 4.0.0'

  s.require_path = 'lib'
  s.files = Dir["{lib,vendor,tasks}/**/*", "Gemfile", "History.txt", "LICENSE", "README.md", "Rakefile", "jvectormap-rails4.gemspec"]
end
