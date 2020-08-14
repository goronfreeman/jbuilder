Gem::Specification.new do |s|
  s.name    = 'jbuilder'
  s.version = '0.3'
  s.author  = 'David Heinemeier Hansson'
  s.email   = 'david@37signals.com'
  s.summary = 'Create JSON structures via a Builder-style DSL'

  s.add_dependency 'blankslate', '2.1.2.4'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
