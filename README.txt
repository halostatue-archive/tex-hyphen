= tex-hyphen

http://rubyforge.org/projects/text-format/
http://github.com/halostatue/tex-hyphen/

== DESCRIPTION:

TeX::Hyphen hyphenates words according to a TeX pattern file (it defaults to
Donald E. Knuth's `hyphen.tex`, included in this package). This is a
straightforward port of the Perl implementation by Jan Pazdziora. Because
hyphenation can potentially be an expensive proposition, TeX::Hyphen will
cache hyphenation results.

  http://search.cpan.org/author/JANPAZ/TeX-Hyphen-0.140/lib/TeX/Hyphen.pm

TeX::Hyphen is only guaranteed to work well with Ruby 1.8. There are no
further changes planned for TeX::Hyphen. It is recommended to use Text::Hyphen
instead.

  http://rubyforge.org/projects/text-format/
  http://github.com/halostatue/text-hyphen/

== SYNOPSIS:

  require 'text/reform'
  f = Text::Reform.new

  puts f.format(template, data)

== INSTALL:

* This release of tex-hyphen is only installed with RubyGems.

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.

== LICENSE:

Copyright (c) 2003 - 2004, Martin DeMello and Austin Ziegler. This module is
free software. It may be used, redistributed and/or modified under the terms
of the Ruby License (see http://www.ruby-lang.org/en/LICENSE.txt)
