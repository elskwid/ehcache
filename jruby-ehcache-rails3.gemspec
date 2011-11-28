# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-ehcache-rails3}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dylan Stamat}, %q{Jason Voegele}]
  s.date = %q{2011-11-28}
  s.description = %q{Rails 3 cache store provider using Ehcache}
  s.email = [%q{dstamat@elctech.com}, %q{jvoegele@terracotta.org}]
  s.executables = [%q{ehcache}]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "lib/active_support/cache/ehcache_store.rb",
    "lib/active_support/ehcache_store.rb",
    "lib/ehcache/active_support_store.rb"
  ]
  s.homepage = %q{http://ehcache.rubyforge.org}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ehcache}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Rails 3 cache store provider using Ehcache}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<jruby-ehcache>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
    else
      s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
      s.add_dependency(%q<jruby-ehcache>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
    s.add_dependency(%q<jruby-ehcache>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
  end
end

