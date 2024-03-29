use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'          => 'Geo::ShapeFile',
    'VERSION_FROM'  => 'lib/Geo/ShapeFile.pm', # finds $VERSION
    'PREREQ_PM'	    => {
        'Carp'       => 0,
        'IO::File'   => 0,
        'Math::Trig' => 0,
        'List::Util' => 0,
        'parent'     => 0,
        'Tree::R'    => 0,
        'autovivification' => 0,
        'POSIX'      => 0,
    },
    BUILD_REQUIRES => {
        'rlib'       => 0,
    },
    META_MERGE => {
        'meta-spec' => { version => 2 },
        resources => {
            repository => {
                type => 'git',
                url => 'https://github.com/shawnlaffan/Geo-ShapeFile.git',
                web => 'https://github.com/shawnlaffan/Geo-ShapeFile',
            },
        },
    },
    ABSTRACT_FROM => 'lib/Geo/ShapeFile.pm',
    AUTHOR        => 'Shawn Laffan <shawnlaffan@gmail.com>',
);
