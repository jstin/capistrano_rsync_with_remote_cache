# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano_rsync_with_remote_cache"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Reagan", "Mark Cornick"]
  s.date = "2010-06-29"
  s.email = "patrick.reagan@viget.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://www.viget.com/extend/"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A deployment strategy for Capistrano 2.0 which combines rsync with a remote cache, allowing fast deployments from SCM servers behind firewalls."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.1.0"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.1.0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.1.0"])
  end
end

