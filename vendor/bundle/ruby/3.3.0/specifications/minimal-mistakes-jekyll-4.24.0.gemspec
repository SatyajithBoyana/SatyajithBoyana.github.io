# -*- encoding: utf-8 -*-
# stub: minimal-mistakes-jekyll 4.24.0 ruby lib

Gem::Specification.new do |s|
  s.name = "minimal-mistakes-jekyll".freeze
  s.version = "4.24.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Rose".freeze]
  s.date = "2021-07-05"
  s.homepage = "https://github.com/mmistakes/minimal-mistakes".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A flexible two-column Jekyll theme.".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7".freeze, "< 5.0".freeze])
  s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1".freeze])
  s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3".freeze])
  s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.5".freeze])
  s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.1".freeze])
  s.add_runtime_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3".freeze])
end