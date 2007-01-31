###############
# MAKEFILE.PL #
###############

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'XML::Parser::Lite' ,
    'VERSION_FROM'	=> 'lib/XML/Parser/Lite.pm' ,
    'PREREQ_PM'		=> undef,
    ($] >= 5.005 ?
      ( ABSTRACT_FROM => 'lib/XML/Parser/Lite.pm',
        AUTHOR        => 'Paul Kulchenko <paulclinger@yahoo.com>'
       ) : ()
     ),
);

1;

