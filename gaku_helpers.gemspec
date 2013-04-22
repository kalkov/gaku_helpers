# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'gaku_helpers'
  s.version     = '0.0.1'
  s.summary     = 'Gaku View Helpers'
  s.description = ''
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Vassil Kalkov'
  s.email             = 'vassilkalkov@gmail.com'
  s.homepage          = 'http://kalkov.github.io'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.require_path = 'lib'
  s.requirements << 'none'
end
