#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests.pl";

my $obj = new Date::Manip::Delta;
$obj->config("forcedate","now,America/New_York");

sub test {
   my(@test)=@_;

   my $err = $obj->set(@test);
   if ($err) {
      return $obj->err();
   } else {
      my $val = $obj->value();
      return $val;
   }
}

my $tests="

delta    [ 0 0 0 0 10 20 30 ]                   => 0:0:0:0:10:20:30

delta    [ 0 0 0 0 10 20 30 ]      nonormalize  => 0:0:0:0:10:20:30

delta    [ -10 20 30 ]                          => 0:0:0:0:-9:39:30

delta    [ -10 20 30 ]             nonormalize  => 0:0:0:0:-10:+20:30

delta    [ 10 -70 -130 +90 ]                    => 0:0:0:6:23:51:30

delta    [ 10 -70 -130 +90 ]       nonormalize  => 0:0:0:10:-70:130:+90

delta    [ 1 13 2 10 -70 -130 90 ]              => 2:1:2:6:23:51:30

#

business [ 0 0 0 0 10 20 30 ]                   => 0:0:0:1:1:20:30

business [ 0 0 0 0 10 20 30 ]      nonormalize  => 0:0:0:0:10:20:30

business [ 1 13 2 10 -70 -130 90 ]              => 2:1:2:1:8:51:30

#

standard [ 1 13 2 10 -70 -130 90 ] nonormalize  => 1:13:2:10:-70:130:+90

m        25                        nonormalize  => 1:13:2:10:-70:+25:90

m        -135                                   => 2:1:2:6:23:46:30

#

standard [ 1 13 2 10 -70 -130 90 ] nonormalize  => 1:13:2:10:-70:130:+90

M        14                                     => 2:2:2:6:23:51:30

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
