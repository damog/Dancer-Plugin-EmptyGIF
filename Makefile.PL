use 5.012003;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Dancer::Plugin::EmptyGIF',
    VERSION_FROM      => 'lib/Dancer/Plugin/EmptyGIF.pm',
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Dancer/Plugin/EmptyGIF.pm', # retrieve abstract from module
       AUTHOR         => 'David Moreno <david@axiombox.com>') : ()),
);
