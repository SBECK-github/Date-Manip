######################################################################
# Makefile.PL for Date::Manip
######################################################################

use strict;
use warnings;
use 5.006;
use ExtUtils::MakeMaker 6.30;

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
my $IsWin32 = 1   if ($IsWin32{ $^O });
my $Pvers   = $];
my $ConvVers= $ExtUtils::MakeMaker::VERSION;

my %module_prereq = (
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
   'ExtUtils::MakeMaker'      => '6.30',
);

%module_prereq = (%module_prereq,%script_prereq);
my $EU_MM_V    = $ExtUtils::MakeMaker::VERSION;
$EU_MM_V       =~ s/_//g;
if ($EU_MM_V < 6.64) {
   %config_prereq = (%config_prereq,%test_prereq);
}

WriteMakefile(
   NAME             => "Date::Manip",
   VERSION          => "6.51",
   ABSTRACT         => "Date manipulation routines",
   LICENSE          => "perl",
   ($EU_MM_V >= 6.48
    ? (MIN_PERL_VERSION => "5.006")
    : ()),
   AUTHOR           => "Sullivan Beck (sbeck\@cpan.org)",
   "dist"           => {COMPRESS=>"gzip",SUFFIX=>"gz"},
   PL_FILES         => {},
   PREREQ_PM        => \%module_prereq,
   ($EU_MM_V >= 6.52
    ? (CONFIGURE_REQUIRES => \%config_prereq)
    : ()),
   ($EU_MM_V >= 6.64
    ? (TEST_REQUIRES   => \%test_prereq)
    : ()),

   ($EU_MM_V > 6.45
    ? (META_MERGE => {
        resources => {
           repository => {
              type => "git",
              web  => "https://github.com/SBECK-github/Date-Manip",
              url  => "git://github.com/SBECK-github/Date-Manip.git",
           }
        }
       })
    : ()),
   EXE_FILES        => [
                        'examples/dm_date',
                        'examples/dm_zdump',
                       ],
);
