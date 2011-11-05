# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-ehcache-rails2}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dylan Stamat", "Jason Voegele"]
  s.date = %q{2011-11-05}
  s.default_executable = %q{ehcache}
  s.description = %q{Rails 2 cache store provider using Ehcache}
  s.email = ["dstamat@elctech.com", "jvoegele@terracotta.org"]
  s.executables = ["ehcache"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "lib/active_support/cache/ehcache_store.rb",
    "lib/active_support/ehcache_store.rb",
    "lib/ehcache/active_support_store.rb"
  ]
  s.homepage = %q{http://ehcache.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ehcache}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails 2 cache store provider using Ehcache}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<jruby-ehcache>, [">= 0"])
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
      s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
    s.add_dependency(%q<jruby-ehcache>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<jruby-ehcache>, [">= 1.1.2"])
  end
end

