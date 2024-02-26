#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests.pl";

our $dmt = new Date::Manip::TZ;
our $obj = $dmt->base();
$dmt->config("forcedate","now,America/New_York");

sub test {
   my(@test)=@_;
   if ($test[0] eq "config") {
      $dmt->config("firstday",$test[2]);
      $dmt->config("week1ofyear",$test[1]);
      return 0;
   }
   my @ret = $obj->week_of_year(@test);
   return @ret;
}

my $tests="
config jan4 1 => 0

2006 4 => [ 2006 1 23 ]

2007 4 => [ 2007 1 22 ]

2002 4 => [ 2002 1 21 ]

2003 4 => [ 2003 1 20 ]

2004 4 => [ 2004 1 19 ]

2010 4 => [ 2010 1 25 ]

2000 4 => [ 2000 1 24 ]


config jan4 7 => 0

2006 4 => [ 2006 1 22 ]

2007 4 => [ 2007 1 21 ]

2002 4 => [ 2002 1 20 ]

2003 4 => [ 2003 1 19 ]

2004 4 => [ 2004 1 25 ]

2010 4 => [ 2010 1 24 ]

2000 4 => [ 2000 1 23 ]


config jan1 1 => 0

2006 4 => [ 2006 1 16 ]

2007 4 => [ 2007 1 22 ]

2002 4 => [ 2002 1 21 ]

2003 4 => [ 2003 1 20 ]

2004 4 => [ 2004 1 19 ]

2010 4 => [ 2010 1 18 ]

2000 4 => [ 2000 1 17 ]


config jan1 7 => 0

2006 4 => [ 2006 1 22 ]

2007 4 => [ 2007 1 21 ]

2002 4 => [ 2002 1 20 ]

2003 4 => [ 2003 1 19 ]

2004 4 => [ 2004 1 18 ]

2010 4 => [ 2010 1 17 ]

2000 4 => [ 2000 1 16 ]

config jan4 1 => 0

2007 02 => [ 2007 1 8 ]

2008 02 => [ 2008 1 7 ]

";

$::ti->tests(func  => \&test,
             tests => $tests);
$::ti->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
