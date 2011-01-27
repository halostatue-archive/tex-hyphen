# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tex-hyphen}
  s.version = "0.5.1.20110127002036"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin DeMello", "Austin Ziegler"]
  s.date = %q{2011-01-27}
  s.default_executable = %q{texhyphen}
  s.description = %q{TeX::Hyphen hyphenates words according to a TeX pattern file (it defaults to
Donald E. Knuth's `hyphen.tex`, included in this package). This is a
straightforward port of the Perl implementation by Jan Pazdziora. Because
hyphenation can potentially be an expensive proposition, TeX::Hyphen will
cache hyphenation results.

  http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm

TeX::Hyphen is only guaranteed to work well with Ruby 1.8. There are no
further changes planned for TeX::Hyphen. It is recommended to use Text::Hyphen
instead.

  http://rubyforge.org/projects/text-format/
  http://github.com/halostatue/text-hyphen/}
  s.email = ["martindemello@rubyforge.org", "austin@rubyforge.org"]
  s.executables = ["texhyphen"]
  s.extra_rdoc_files = ["COPYING.txt", "History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "COPYING.txt", "History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/texhyphen", "lib/tex-hyphen.rb", "lib/tex/hyphen.rb", "lib/tex/hyphen/czech.rb", "lib/tex/hyphen/german.rb", "test/test_tex_hyphen.rb"]
  s.homepage = %q{http://rubyforge.org/projects/text-format/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("< 1.9")
  s.rubyforge_project = %q{text-format}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{TeX::Hyphen hyphenates words according to a TeX pattern file (it defaults to Donald E}
  s.test_files = ["test/test_tex_hyphen.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.8.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, [">= 2.8.0"])
  end
end
