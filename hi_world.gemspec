Gem::Specification.new do |s|
  s.name        = 'hi_world'
  s.version     = '1.0.0'
  s.date        = '2019-05-12'
  s.summary     = 'This is my first gem in rubygems'
  s.description = 'The only work that this gem performs is to say hi world'
  s.author      = 'Paulo Tijero'
  s.email       = 'paulotijero@gmail.com'
  s.files       = ['lib/hi_world.rb']
  s.add_development_dependency 'rspec', '~> 3.7'
  s.homepage    = 'http://rubygems.org/gems/hi_world'
  s.license     = 'MIT'
end