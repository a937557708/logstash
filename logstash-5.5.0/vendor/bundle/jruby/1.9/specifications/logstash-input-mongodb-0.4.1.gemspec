# -*- encoding: utf-8 -*-
# stub: logstash-input-mongodb 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-mongodb"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Philip Hutchins"]
  s.date = "2017-02-25"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.email = "flipture@gmail.com"
  s.homepage = "http://www.phutchins.com"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.8"
  s.summary = "This takes entries from mongodb as an input to logstash."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core>, [">= 5.0"])
      s.add_runtime_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_runtime_dependency(%q<stud>, [">= 0"])
      s.add_runtime_dependency(%q<jdbc-sqlite3>, ["= 3.8.10.1"])
      s.add_runtime_dependency(%q<sequel>, [">= 0"])
      s.add_runtime_dependency(%q<mongo>, [">= 2.0.0"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
    else
      s.add_dependency(%q<logstash-core>, [">= 5.0"])
      s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0"])
      s.add_dependency(%q<jdbc-sqlite3>, ["= 3.8.10.1"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<mongo>, [">= 2.0.0"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core>, [">= 5.0"])
    s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0"])
    s.add_dependency(%q<jdbc-sqlite3>, ["= 3.8.10.1"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<mongo>, [">= 2.0.0"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
  end
end
