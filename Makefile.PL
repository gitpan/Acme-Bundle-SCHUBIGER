use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Bundle::SCHUBIGER',
    AUTHOR              => 'Alberto SImões <ambs@cpan.org>',
    VERSION_FROM        => 'lib/Acme/Bundle/SCHUBIGER.pm',
    ABSTRACT_FROM       => 'lib/Acme/Bundle/SCHUBIGER.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Bundle-SCHUBIGER-* *~' },
);
