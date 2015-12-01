#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'DM5 :: ConvTZ';
$testdir = '';
$testdir = $t->testdir();

BEGIN {
   $Date::Manip::Backend = 'DM5';
}

use Date::Manip;

Date_Init("TZ=EST");

$tests ="

today +0000 +0100 2 => ''

2001082812:05:00   +0000 BST           => 2001082813:05:00

2001012812:05:00   GMT   +0000         => 2001012812:05:00

2001082812:05:00   GMT   +0000         => 2001082812:05:00

2001082812:05:00   GMT   BST           => 2001082813:05:00

2001012812:05:00   GMT   Europe/London => 2001012812:05:00

2007030113:34:34   +0000 +0100         => 2007030114:34:34

2007030113:34:34   +0000 -0100         => 2007030112:34:34

";

$t->tests(func  => \&Date_ConvTZ,
          tests => $tests);
$t->tests(func  => \&Date_ConvTZ,
          tests => [ [ '2007030113:34:34', 'EST', 'GMT' ],
                     [ '2007030113:34:34', '',    'GMT' ],
                     [ '2007030113:34:34', undef, 'GMT' ] ],
          expected => "2007030118:34:34" );
$t->done_testing();


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
