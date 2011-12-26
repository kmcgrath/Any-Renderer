use ExtUtils::MakeMaker;

WriteMakefile(
              NAME          => 'Any::Renderer',
              VERSION_FROM  => 'lib/Any/Renderer.pm',
              PREREQ_PM => {
                              'Test::Assertions' => 0,
                              'Log::Trace' => 0,
                              'File::Find' => 0,
                              'File::Spec' => 0,
                           },
              ABSTRACT_FROM => 'lib/Any/Renderer.pm',
              AUTHOR        => 'British Broadcasting Corporation',
              META_MERGE => {
                  resources => {
                      repository => 'https://github.com/kmcgrath/perl5-Any-Renderer',
                  },
              },
);
