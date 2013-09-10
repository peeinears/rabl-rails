# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rabl-rails"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Cocchi-Perrier"]
  s.date = "2013-09-05"
  s.description = "Fast Rails 3+ templating system with JSON, XML and PList support"
  s.email = ["cocchi.c@gmail.com"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/rabl-rails.rb", "lib/rabl-rails/compiler.rb", "lib/rabl-rails/condition.rb", "lib/rabl-rails/handler.rb", "lib/rabl-rails/library.rb", "lib/rabl-rails/railtie.rb", "lib/rabl-rails/renderer.rb", "lib/rabl-rails/renderers/base.rb", "lib/rabl-rails/renderers/json.rb", "lib/rabl-rails/renderers/plist.rb", "lib/rabl-rails/renderers/xml.rb", "lib/rabl-rails/responder.rb", "lib/rabl-rails/template.rb", "lib/rabl-rails/version.rb", "lib/tasks/rabl-rails.rake", "rabl-rails.gemspec", "test/base_renderer_test.rb", "test/cache_templates_test.rb", "test/compiler_test.rb", "test/deep_nesting_test.rb", "test/keyword_test.rb", "test/non_restful_response_test.rb", "test/render_test.rb", "test/renderers/json_renderer_test.rb", "test/renderers/plist_renderer_test.rb", "test/renderers/xml_renderer_test.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/ccocchi/rabl-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Fast Rails 3+ templating system with JSON, XML and PList support"
  s.test_files = ["test/base_renderer_test.rb", "test/cache_templates_test.rb", "test/compiler_test.rb", "test/deep_nesting_test.rb", "test/keyword_test.rb", "test/non_restful_response_test.rb", "test/render_test.rb", "test/renderers/json_renderer_test.rb", "test/renderers/plist_renderer_test.rb", "test/renderers/xml_renderer_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_runtime_dependency(%q<railties>, ["~> 4.0"])
      s.add_development_dependency(%q<actionpack>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-mocks>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_dependency(%q<railties>, ["~> 4.0"])
      s.add_dependency(%q<actionpack>, ["~> 3.0"])
      s.add_dependency(%q<rspec-mocks>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 4.0"])
    s.add_dependency(%q<railties>, ["~> 4.0"])
    s.add_dependency(%q<actionpack>, ["~> 3.0"])
    s.add_dependency(%q<rspec-mocks>, [">= 0"])
  end
end
