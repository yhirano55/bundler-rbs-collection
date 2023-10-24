# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'bundler-rbs-collection'
  spec.version = '0.0.1'
  spec.authors = ['Yoshiyuki Hirano']
  spec.email = ['yhirano@me.com']
  spec.licenses = ['MIT']

  spec.summary = 'Execute rbs collection command after bundle'
  spec.homepage = 'https://github.com/yhirano55/bundler-rbs-collection'
  spec.required_ruby_version = '>= 3.0.0'

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.metadata['homepage_uri'] = spec.homepage

  spec.files = [
    'bundler-rbs-collection.gemspec',
    'plugins.rb',
  ]
  spec.bindir = 'exe'
  spec.executables = []
  spec.require_paths = ['lib']

  spec.add_dependency 'bundler', '>= 2.0'
end
