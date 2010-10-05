# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_paypal}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Wilkie"]
  s.date = %q{2010-10-05}
  s.email = %q{dwilkie@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION"
  ]
  s.homepage = %q{http://github.com/dwilkie/devise_paypal}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allows login and signup through Paypal's apis}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<paypal-ipn>, [">= 0"])
    else
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<paypal-ipn>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<paypal-ipn>, [">= 0"])
  end
end
