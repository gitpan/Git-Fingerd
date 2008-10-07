
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Git-Fingerd',
  NAME      => 'Git::Fingerd',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'let people finger your git server for... some reason',
  VERSION   => '1.000',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "String::Truncate" => '0',
    "Text::Table" => '0',
    "List::Util" => '0',
    "Net::Finger::Server" => '0.003',
    "SUPER" => '0',
  },
);
