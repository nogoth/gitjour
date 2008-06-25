Gem::Specification.new do |s|
  s.name = %q{gitjour}
  s.version = "6.2.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Fowler", "Rich Kilmer", "Evan Phoenix", "Ben Livingood"]
  s.date = %q{2008-06-04}
  s.default_executable = %q{gitjour}
  s.description = %q{Automates DNSSD-powered serving and cloning of git repositories.}
  s.email = %q{chad@chadfowler.com}
  s.executables = ["gitjour"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "website/index.txt"]
  s.files = ["bin/gitjour", "History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "config/hoe.rb", "config/requirements.rb", "lib/gitjour.rb", "lib/gitjour/application.rb", "lib/gitjour/version.rb", "script/destroy", "script/generate", "script/txt2html", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_gitjour.rb", "test/test_helper.rb", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml"]
  s.has_rdoc = true
  s.homepage = %q{http://gitjour.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gitjour}
  s.rubygems_version = %q{1.1.0}
  s.summary = %q{Automates DNSSD-powered serving and cloning of git repositories.}
  s.test_files = ["test/test_helper.rb", "test/test_gitjour.rb"]

  s.add_dependency(%q<net-mdns>, [">= 0.4.0"])
end
