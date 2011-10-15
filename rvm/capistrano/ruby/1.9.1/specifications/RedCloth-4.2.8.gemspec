# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{RedCloth}
  s.version = "4.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Garber", "why the lucky stiff", "Ola Bini"]
  s.date = %q{2011-08-17}
  s.default_executable = %q{redcloth}
  s.description = %q{Textile parser for Ruby.}
  s.email = %q{redcloth-upwards@rubyforge.org}
  s.executables = ["redcloth"]
  s.extensions = ["ext/redcloth_scan/extconf.rb"]
  s.files = ["spec/benchmark_spec.rb", "spec/custom_tags_spec.rb", "spec/erb_spec.rb", "spec/extension_spec.rb", "spec/fixtures/basic.yml", "spec/fixtures/code.yml", "spec/fixtures/definitions.yml", "spec/fixtures/extra_whitespace.yml", "spec/fixtures/filter_html.yml", "spec/fixtures/filter_pba.yml", "spec/fixtures/html.yml", "spec/fixtures/images.yml", "spec/fixtures/instiki.yml", "spec/fixtures/links.yml", "spec/fixtures/lists.yml", "spec/fixtures/poignant.yml", "spec/fixtures/sanitize_html.yml", "spec/fixtures/table.yml", "spec/fixtures/textism.yml", "spec/fixtures/threshold.yml", "spec/formatters/class_filtered_html_spec.rb", "spec/formatters/filtered_html_spec.rb", "spec/formatters/html_no_breaks_spec.rb", "spec/formatters/html_spec.rb", "spec/formatters/id_filtered_html_spec.rb", "spec/formatters/latex_spec.rb", "spec/formatters/lite_mode_html_spec.rb", "spec/formatters/no_span_caps_html_spec.rb", "spec/formatters/sanitized_html_spec.rb", "spec/formatters/style_filtered_html_spec.rb", "spec/parser_spec.rb", "spec/spec_helper.rb", "bin/redcloth", "ext/redcloth_scan/extconf.rb"]
  s.homepage = %q{http://redcloth.org}
  s.require_paths = ["lib", "lib/case_sensitive_require", "ext"]
  s.rubyforge_project = %q{redcloth}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{RedCloth-4.2.8}
  s.test_files = ["spec/benchmark_spec.rb", "spec/custom_tags_spec.rb", "spec/erb_spec.rb", "spec/extension_spec.rb", "spec/fixtures/basic.yml", "spec/fixtures/code.yml", "spec/fixtures/definitions.yml", "spec/fixtures/extra_whitespace.yml", "spec/fixtures/filter_html.yml", "spec/fixtures/filter_pba.yml", "spec/fixtures/html.yml", "spec/fixtures/images.yml", "spec/fixtures/instiki.yml", "spec/fixtures/links.yml", "spec/fixtures/lists.yml", "spec/fixtures/poignant.yml", "spec/fixtures/sanitize_html.yml", "spec/fixtures/table.yml", "spec/fixtures/textism.yml", "spec/fixtures/threshold.yml", "spec/formatters/class_filtered_html_spec.rb", "spec/formatters/filtered_html_spec.rb", "spec/formatters/html_no_breaks_spec.rb", "spec/formatters/html_spec.rb", "spec/formatters/id_filtered_html_spec.rb", "spec/formatters/latex_spec.rb", "spec/formatters/lite_mode_html_spec.rb", "spec/formatters/no_span_caps_html_spec.rb", "spec/formatters/sanitized_html_spec.rb", "spec/formatters/style_filtered_html_spec.rb", "spec/parser_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_development_dependency(%q<rvm>, ["~> 1.2.6"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_dependency(%q<rvm>, ["~> 1.2.6"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.10"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
    s.add_dependency(%q<rvm>, ["~> 1.2.6"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.1"])
  end
end
