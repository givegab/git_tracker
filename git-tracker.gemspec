# -*- encoding: utf-8 -*-
require File.expand_path('../lib/git-tracker/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "git-tracker"
  gem.version       = Git::Tracker::VERSION
  gem.authors       = ["Steven Harman"]
  gem.email         = ["steveharman@gmail.com"]
  gem.homepage      = "https://github.com/highgroove/git-tracker"
  gem.summary       = %q{Teaching Git about Pivotal Tracker.}
  gem.description   = <<-EOF
    Some simple trick that make working with Pivotal Tracker even
    better... and easier... um, besier!
  EOF

  gem.add_development_dependency "rspec", "~> 2.0"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = %w(git-tracker)
  gem.require_paths = ["lib"]
end
