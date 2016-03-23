# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ebay/version'

Gem::Specification.new do |s|
  s.name = 'ebayapi'
  s.version = Ebay::VERSION

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Cody Fauser']
  s.date = '2012-12-03'
  s.email = 'codyfauser@gmail.com'
  s.files = Dir['{lib,vendor,bin, examples}/**/*']
  s.homepage = 'http://ebayapi.rubyforge.org'
  s.require_paths = ['lib']
  s.rubygems_version = '1.8.24'
  s.summary = 'Ruby client for the eBay unified schema XML API'

  # 这里的版本判断是个啥
  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-mapping>, ['~> 0.8.0'])
      s.add_runtime_dependency(%q<money>, ['~> 2.2.0'])
    else
      s.add_dependency(%q<xml-mapping>, ['~> 0.8.0'])
      s.add_dependency(%q<money>, ['~> 2.2.0'])
    end
  else
    s.add_dependency(%q<xml-mapping>, ['~> 0.8.0'])
    s.add_dependency(%q<money>, ['~> 2.2.0'])
  end

  # 开发依赖
  s.add_development_dependency 'bundler', '>= 1.8'
  s.add_development_dependency 'pry-rails'
end
