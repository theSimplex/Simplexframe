# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simplexframe"
  s.version = "0.0.04"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["thesimplex"]
  s.date = "2013-10-01"
  s.description = "A test framework using watir-webdriver rspec and page-object"
  s.email = "atsimplex@gmail.com"
  s.executables = ["simplexframe"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/simplexframe",
    "simplexframe.gemspec",
    "lib/simplexframe.rb",
    "lib/simplexframe/cli.rb",
    "lib/simplexframe/errors.rb",
    "lib/simplexframe/ext/string.rb",
    "lib/simplexframe/generators/simplexframe/.rspec",
    "lib/simplexframe/generators/simplexframe/app/cases/baidu_and_google/baidu_example_spec.rb",
    "lib/simplexframe/generators/simplexframe/app/cases/baidu_and_google/google_example_spec.rb",
    "lib/simplexframe/generators/simplexframe/app/cases/mantis/report_issue_spec.rb",
    "lib/simplexframe/generators/simplexframe/app/cases/shared/login.rb",
    "lib/simplexframe/generators/simplexframe/app/cases/spec_helper.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/matchers/.empty_directory",
    "lib/simplexframe/generators/simplexframe/app/pages/%app_name%_navigator.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/%app_name%_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/baidu/baidu_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/baidu/search_result_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/components/.empty_directory",
    "lib/simplexframe/generators/simplexframe/app/pages/components/menu.rb",
    "lib/simplexframe/generators/simplexframe/app/pages/google/google_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/google/google_search_result_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/mantis/login_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/mantis/my_view_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/mantis/report_issue_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/pages/mantis/view_all_bug_page.rb.tt",
    "lib/simplexframe/generators/simplexframe/app/reports/.empty_directory",
    "lib/simplexframe/generators/simplexframe/app/test_data/baidu.yml",
    "lib/simplexframe/generators/simplexframe/app/test_data/login_user.yml",
    "lib/simplexframe/generators/simplexframe/bin/console",
    "lib/simplexframe/generators/simplexframe/bin/console.bat",
    "lib/simplexframe/generators/simplexframe/bin/setup.rb.tt",
    "lib/simplexframe/generators/simplexframe/config/config.yml",
    "lib/simplexframe/generators/simplexframe/config/simplexframe_formatter.rb",
    "lib/simplexframe/simple_config.rb",
    "lib/simplexframe/simple_initializer.rb",
    "lib/simplexframe/simple_navigator.rb",
    "lib/simplexframe/simple_page.rb",
    "spec/app/pages/components/footer.rb",
    "spec/app/pages/components/sub/sub_footer.rb",
    "spec/app/pages/module1/module1_page.rb",
    "spec/app/pages/module1/sub_test_page.rb",
    "spec/app/pages/test_navigator.rb",
    "spec/app/pages/test_page.rb",
    "spec/config/config.yml",
    "spec/config/wrong_config.yml",
    "spec/simple_config_spec.rb",
    "spec/simple_initializer_spec.rb",
    "spec/simple_navigator_spec.rb",
    "spec/simple_page_spec.rb",
    "spec/pages/components/footer.rb",
    "spec/pages/test_page.rb",
    "spec/spec_helper.rb",
    "spec/string_spec.rb"
  ]
  s.homepage = "https://github.com/thesimplex/simplexframe"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "A simple web automation test framework"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_runtime_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
      s.add_runtime_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_development_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_development_dependency(%q<thor>, [">= 0.14.6"])
      s.add_development_dependency(%q<active_support>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<active_support>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<active_support>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<active_support>, ["~> 3.0.0"])
  end
end

