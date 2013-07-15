Gem::Specification.new do |s|
  s.name        = 'frugal_timeout'
  s.version     = '0.0.1'
  s.date        = '2013-07-16'
  s.summary     = 'Timeout.timeout replacement'
  s.description = 'Timeout.timeout replacement that uses only 2 threads'
  s.authors     = ['Dmitry Maksyoma']
  s.email       = 'ledestin@gmail.com'
  s.files       = ['lib/frugal_timeout.rb']
  s.require_paths = ['lib']
  s.homepage    =
    'http://rubygems.org/gems/frugal_timeout'

  s.add_development_dependency 'rspec', '>= 2.13'
end