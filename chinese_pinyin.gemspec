# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chinese_pinyin}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2011-10-08}
  s.description = %q{translate chinese hanzi to pinyin.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "chinese_pinyin.gemspec",
    "data/Mandarin.dat",
    "lib/chinese_pinyin.rb",
    "test/Words.dat",
    "test/chinese_pinyin_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/flyerhzm/chinese_pinyin}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{translate chinese hanzi to pinyin.}

  s.add_development_dependency 'jeweler'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

