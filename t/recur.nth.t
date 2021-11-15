#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests.pl";

my $obj = new Date::Manip::Recur;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

sub test {
   my ($op,$arg) = @_;
   my ($date,$err);

   if ($op eq 'freq') {
      $err = $obj->frequency($arg);
      return $obj->err()  if ($err);
      return 0;

   } elsif ($op eq 'basedate') {
      $err = $obj->basedate($arg);
      return $obj->err()  if ($err);
      return 0;

   } elsif ($op eq 'start') {
      $err = $obj->start($arg);
      return $obj->err()  if ($err);
      return 0;

   } elsif ($op eq 'end') {
      $err = $obj->end($arg);
      return $obj->err()  if ($err);
      return 0;

   } elsif ($op eq 'next') {
      ($date,$err)   = $obj->next($arg);
      return $err   if ($err);
      return $date  if (! defined($date));
      my $val = $date->value();
      return $val;

   } elsif ($op eq 'prev') {
      ($date,$err)   = $obj->prev($arg);
      return $err   if ($err);
      return $date  if (! defined($date));
      my $val = $date->value();
      return $val;

   } elsif ($op eq 'nth') {
      ($date,$err)   = $obj->nth($arg);
      return $err   if ($err);
      return $date  if (! defined($date));
      my $val = $date->value();
      return $val;
   }
}

my $tests="

freq 1*2:0:4:12:0:0       => 0

basedate 1999-12-30-00:00:00  => 0

nth 0                      => 1999020412:00:00

nth 2                      => 2001020412:00:00

nth -2                     => 1997020412:00:00

# 31st of every month

freq 0:1*0:31:12:0:0      => 0

basedate 2005-01-27-00:00:00  => 0

nth 0                      => 2005013112:00:00

nth 1                      => __undef__

nth 2                      => 2005033112:00:00

nth -1                     => 2004123112:00:00

# d=15--15

freq 0:1*0:15--15:12:0:0  => 0

basedate 2005-01-27-00:00:00  => 0

nth 0                      => 2005011512:00:00

nth 1                      => 2005011612:00:00

nth 2                      => 2005011712:00:00

nth 3                      => 2005031512:00:00

# DST transition dates

freq 0:0:0:0:1*30:0       => 0

basedate 2010-03-14-00:00:01  => 0

nth 0                      => 2010031400:30:00

nth 1                      => 2010031401:30:00

nth 2                      => 2010031403:30:00

freq 0:0:0:0:1*30:0       => 0

basedate 2010-11-07-00:00:01  => 0

nth 0                      => 2010110700:30:00

nth 1                      => 2010110701:30:00

nth 1                      => 2010110701:30:00

freq 0:0:0:1*02:30:00     => 0

basedate 2010-03-13-00:00:00  => 0

nth 0                      => 2010031302:30:00

nth 1                      => __undef__

nth 2                      => 2010031502:30:00

freq *2010:1:0:4-5:12-13:0:0 => 0

nth 0                      => 2010010412:00:00

nth 1                      => 2010010413:00:00

nth 2                      => 2010010512:00:00

nth 3                      => 2010010513:00:00

nth -1                     => __undef__

nth 4                      => __undef__

freq *2010:1-4:0:31:12:0:0 => 0

nth 0                      => 2010013112:00:00

nth 1                      => 2010033112:00:00

nth 2                      => __undef__

nth -1                     => __undef__

freq *2010:1-4:0:31:12:0:0 => 0

next                       => 2010013112:00:00

next                       => 2010033112:00:00

next                       => __undef__

prev                       => 2010033112:00:00

prev                       => 2010013112:00:00

prev                       => __undef__

freq *2010:1-4:0:31:12:0:0 => 0

prev                       => 2010033112:00:00

prev                       => 2010013112:00:00

prev                       => __undef__

freq 0:1*0:31:12:0:0      => 0

basedate 2005-01-27-00:00:00  => 0

next                       => 2005013112:00:00

next                       => 2005033112:00:00

prev                       => 2005013112:00:00

freq 0:1*0:31:12:0:0      => 0

basedate 2005-01-27-00:00:00  => 0

prev                       => 2004123112:00:00

freq 0:1*0:31:12:0:0      => 0

basedate 2005-02-27-00:00:00  => 0

next                       => 2005033112:00:00

freq 0:1*0:31:12:0:0      => 0

basedate 2005-02-27-00:00:00  => 0

prev                       => 2005013112:00:00

freq 0:1*0:31:12:0:0      => 0

basedate 2005-01-27-00:00:00  => 0

start 2007-01-01-00:00:00 => 0

end   2007-12-31-00:00:00 => 0

next                      => 2007013112:00:00

freq 0:1*0:31:12:0:0      => 0

basedate 2005-01-27-00:00:00  => 0

start 2007-01-01-00:00:00 => 0

end   2007-12-31-23:59:59 => 0

prev                      => 2007123112:00:00

# next/prev when there are no dates

freq 0:0:0:1*17:00:00     => 0

start 2020101000:00:00    => 0

end 2020101000:00:00      => 0

next                      => 'Not found'

prev                      => 'Not found'

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
