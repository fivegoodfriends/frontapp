Gem::Specification.new do |s|
  s.name        = 'frontapp'
  s.version     = '0.0.3'
  s.date        = '2018-09-05'
  s.summary     = "Ruby client for Frontapp API"
  s.description = "Ruby client for Frontapp API"
  s.authors     = ["Niels van der Zanden"]
  s.email       = 'niels@phusion.nl'
  s.files       = ["lib/frontapp.rb", "lib/frontapp/client.rb"]
  s.files       += Dir.glob("lib/frontapp/client/*.rb")
  s.files       += Dir.glob("lib/frontapp/utils/*.rb")
  s.homepage    = 'https://github.com/phusion/frontapp'
  s.license     = 'MIT'
  s.add_dependency 'http', '>= 2.2.1'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rake', '~> 12.0'
end
