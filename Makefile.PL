
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Git-Fingerd',
  NAME      => 'Git::Fingerd',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "let\ people\ finger\ your\ git\ server\ for\.\.\.\ some\ reason",
  VERSION   => '2.093520',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "List::Util" => '0',
    "Text::Table" => '0',
    "String::Truncate" => '0',
    "Net::Finger::Server" => '0.003',
    "Path::Class" => '0',
    "SUPER" => '0',
    "Git::PurePerl" => '0',
  },
  test => {TESTS => 't/*.t'}
);

