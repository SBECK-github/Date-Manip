package #
Date::Manip::TZ::askara00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Mar  2 10:46:14 EST 2016
#    Data version: tzdata2016a
#    Code version: tzcode2016a

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.54';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,4,28,12],'+04:28:12',[4,28,12],
          'LMT',0,[1906,12,31,19,31,47],[1906,12,31,23,59,59],
          '0001010200:00:00','0001010204:28:12','1906123119:31:47','1906123123:59:59' ],
     ],
   1906 =>
     [
        [ [1906,12,31,19,31,48],[1907,1,1,1,1,48],'+05:30:00',[5,30,0],
          'IST',0,[1942,8,31,18,29,59],[1942,8,31,23,59,59],
          '1906123119:31:48','1907010101:01:48','1942083118:29:59','1942083123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,8,31,18,30,0],[1942,9,1,1,0,0],'+06:30:00',[6,30,0],
          'IST',1,[1945,10,14,17,29,59],[1945,10,14,23,59,59],
          '1942083118:30:00','1942090101:00:00','1945101417:29:59','1945101423:59:59' ],
     ],
   1945 =>
     [
        [ [1945,10,14,17,30,0],[1945,10,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[1951,9,29,18,29,59],[1951,9,29,23,59,59],
          '1945101417:30:00','1945101423:00:00','1951092918:29:59','1951092923:59:59' ],
     ],
   1951 =>
     [
        [ [1951,9,29,18,30,0],[1951,9,29,23,30,0],'+05:00:00',[5,0,0],
          'KART',0,[1971,3,25,18,59,59],[1971,3,25,23,59,59],
          '1951092918:30:00','1951092923:30:00','1971032518:59:59','1971032523:59:59' ],
     ],
   1971 =>
     [
        [ [1971,3,25,19,0,0],[1971,3,26,0,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2002,4,6,18,59,59],[2002,4,6,23,59,59],
          '1971032519:00:00','1971032600:00:00','2002040618:59:59','2002040623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,6,19,0,0],[2002,4,7,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2002,10,5,17,59,59],[2002,10,5,23,59,59],
          '2002040619:00:00','2002040701:00:00','2002100517:59:59','2002100523:59:59' ],
        [ [2002,10,5,18,0,0],[2002,10,5,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2008,5,31,18,59,59],[2008,5,31,23,59,59],
          '2002100518:00:00','2002100523:00:00','2008053118:59:59','2008053123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,5,31,19,0,0],[2008,6,1,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2008,10,31,17,59,59],[2008,10,31,23,59,59],
          '2008053119:00:00','2008060101:00:00','2008103117:59:59','2008103123:59:59' ],
        [ [2008,10,31,18,0,0],[2008,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2009,4,14,18,59,59],[2009,4,14,23,59,59],
          '2008103118:00:00','2008103123:00:00','2009041418:59:59','2009041423:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,14,19,0,0],[2009,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2009,10,31,17,59,59],[2009,10,31,23,59,59],
          '2009041419:00:00','2009041501:00:00','2009103117:59:59','2009103123:59:59' ],
        [ [2009,10,31,18,0,0],[2009,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[9999,12,31,0,0,0],[9999,12,31,5,0,0],
          '2009103118:00:00','2009103123:00:00','9999123100:00:00','9999123105:00:00' ],
     ],
);

%LastRule      = (
);

1;
