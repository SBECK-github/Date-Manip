######################################################################
# Build.PL for Date::Manip
######################################################################

use strict;
use warnings;
use 5.006;
use Module::Build 0.21;

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
my $IsWin32 = 1   if ($IsWin32{ $^O });
my $Pvers   = $];
my $ConvVers= $Module::Build::VERSION;

my %module_prereq = (
   'perl'                     => '5.006',
   'Carp'                     => '0',
   'Cwd'                      => '0',
   'Data::Dumper'             => '0',
   'Encode'                   => '0',
   'File::Find'               => '0',
   'File::Spec'               => '0',
   'IO::File'                 => '0',
   'Storable'                 => '0',
   'utf8'                     => '0',
);

if      ($IsWin32  &&  $Pvers >= 5.020) {
   $module_prereq{'Win32::TieRegistry'} = 0.28;
} elsif ($IsWin32) {
   $module_prereq{'Win32::TieRegistry'} = 0;
}

my %script_prereq = (
);

my %test_prereq = (
   'Test::Inter'              => '0',
   'Test::More'               => '0',
);

my %config_prereq = (
   'Module::Build'            => '0.21',
);

my %build_prereq = %config_prereq;
if ($Module::Build::VERSION < 0.4004) {
   %build_prereq = (%config_prereq,%test_prereq);
}

my $class = Module::Build->subclass(
   class  => "Module::Build::Custom",
   code   => q { sub ACTION_html { my $self = shift ; $self->SUPER::ACTION_html ( @_ ) if ( $ENV{ MAKE_HTML } ) ; } }
);

my $build = $class->new(
      module_name        => "Date::Manip",
      dist_version       => "6.51",
      dist_abstract      => "Date manipulation routines",
      license            => "perl",
      dist_author        => "Sullivan Beck <sbeck\@cpan.org>",

      requires           => \%module_prereq,
      ($Module::Build::VERSION >= 0.4004
       ? (test_requires  => \%test_prereq)
       : ()),
      ($Module::Build::VERSION >= 0.30
       ? (configure_requires  => \%config_prereq)
       : ()),
      build_requires     => \%build_prereq,
      recommends         => \%script_prereq,
      sign               => 1,

      ($Module::Build::VERSION >= 0.28
       ? (meta_merge => {
             resources => {
                repository => "https://github.com/SBECK-github/Date-Manip",
             }
          })
       : ()),
      script_files       => [
                             'examples/dm_date',
                             'examples/dm_zdump',
                            ],
);

$build->create_build_script;
