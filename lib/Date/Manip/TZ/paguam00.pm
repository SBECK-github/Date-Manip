package #
Date::Manip::TZ::paguam00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Sep  1 10:29:07 EDT 2022
#    Data version: tzdata2022c
#    Code version: tzcode2022c

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
$VERSION='6.89';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,9,39,0],'-14:21:00',[-14,-21,0],
          'LMT',0,[1844,12,31,14,20,59],[1844,12,30,23,59,59],
          '0001010200:00:00','0001010109:39:00','1844123114:20:59','1844123023:59:59' ],
     ],
   1844 =>
     [
        [ [1844,12,31,14,21,0],[1845,1,1,0,0,0],'+09:39:00',[9,39,0],
          'LMT',0,[1900,12,31,14,20,59],[1900,12,31,23,59,59],
          '1844123114:21:00','1845010100:00:00','1900123114:20:59','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,14,21,0],[1901,1,1,0,21,0],'+10:00:00',[10,0,0],
          'GST',0,[1941,12,9,13,59,59],[1941,12,9,23,59,59],
          '1900123114:21:00','1901010100:21:00','1941120913:59:59','1941120923:59:59' ],
     ],
   1941 =>
     [
        [ [1941,12,9,14,0,0],[1941,12,9,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1944,7,30,14,59,59],[1944,7,30,23,59,59],
          '1941120914:00:00','1941120923:00:00','1944073014:59:59','1944073023:59:59' ],
     ],
   1944 =>
     [
        [ [1944,7,30,15,0,0],[1944,7,31,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1959,6,26,15,59,59],[1959,6,27,1,59,59],
          '1944073015:00:00','1944073101:00:00','1959062615:59:59','1959062701:59:59' ],
     ],
   1959 =>
     [
        [ [1959,6,26,16,0,0],[1959,6,27,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1961,1,28,14,59,59],[1961,1,29,1,59,59],
          '1959062616:00:00','1959062703:00:00','1961012814:59:59','1961012901:59:59' ],
     ],
   1961 =>
     [
        [ [1961,1,28,15,0,0],[1961,1,29,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1967,8,31,15,59,59],[1967,9,1,1,59,59],
          '1961012815:00:00','1961012901:00:00','1967083115:59:59','1967090101:59:59' ],
     ],
   1967 =>
     [
        [ [1967,8,31,16,0,0],[1967,9,1,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1969,1,25,13,0,59],[1969,1,26,0,0,59],
          '1967083116:00:00','1967090103:00:00','1969012513:00:59','1969012600:00:59' ],
     ],
   1969 =>
     [
        [ [1969,1,25,13,1,0],[1969,1,25,23,1,0],'+10:00:00',[10,0,0],
          'GST',0,[1969,6,21,15,59,59],[1969,6,22,1,59,59],
          '1969012513:01:00','1969012523:01:00','1969062115:59:59','1969062201:59:59' ],
        [ [1969,6,21,16,0,0],[1969,6,22,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1969,8,30,14,59,59],[1969,8,31,1,59,59],
          '1969062116:00:00','1969062203:00:00','1969083014:59:59','1969083101:59:59' ],
        [ [1969,8,30,15,0,0],[1969,8,31,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1970,4,25,15,59,59],[1970,4,26,1,59,59],
          '1969083015:00:00','1969083101:00:00','1970042515:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,25,16,0,0],[1970,4,26,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1970,9,5,14,59,59],[1970,9,6,1,59,59],
          '1970042516:00:00','1970042603:00:00','1970090514:59:59','1970090601:59:59' ],
        [ [1970,9,5,15,0,0],[1970,9,6,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1971,4,24,15,59,59],[1971,4,25,1,59,59],
          '1970090515:00:00','1970090601:00:00','1971042415:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,24,16,0,0],[1971,4,25,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1971,9,4,14,59,59],[1971,9,5,1,59,59],
          '1971042416:00:00','1971042503:00:00','1971090414:59:59','1971090501:59:59' ],
        [ [1971,9,4,15,0,0],[1971,9,5,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1973,12,15,15,59,59],[1973,12,16,1,59,59],
          '1971090415:00:00','1971090501:00:00','1973121515:59:59','1973121601:59:59' ],
     ],
   1973 =>
     [
        [ [1973,12,15,16,0,0],[1973,12,16,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1974,2,23,14,59,59],[1974,2,24,1,59,59],
          '1973121516:00:00','1973121603:00:00','1974022314:59:59','1974022401:59:59' ],
     ],
   1974 =>
     [
        [ [1974,2,23,15,0,0],[1974,2,24,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[1976,5,25,15,59,59],[1976,5,26,1,59,59],
          '1974022315:00:00','1974022401:00:00','1976052515:59:59','1976052601:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,25,16,0,0],[1976,5,26,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1976,8,21,15,0,59],[1976,8,22,2,0,59],
          '1976052516:00:00','1976052603:00:00','1976082115:00:59','1976082202:00:59' ],
        [ [1976,8,21,15,1,0],[1976,8,22,1,1,0],'+10:00:00',[10,0,0],
          'GST',0,[1977,4,23,15,59,59],[1977,4,24,1,59,59],
          '1976082115:01:00','1976082201:01:00','1977042315:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,23,16,0,0],[1977,4,24,3,0,0],'+11:00:00',[11,0,0],
          'GDT',1,[1977,8,27,14,59,59],[1977,8,28,1,59,59],
          '1977042316:00:00','1977042403:00:00','1977082714:59:59','1977082801:59:59' ],
        [ [1977,8,27,15,0,0],[1977,8,28,1,0,0],'+10:00:00',[10,0,0],
          'GST',0,[2000,12,22,13,59,59],[2000,12,22,23,59,59],
          '1977082715:00:00','1977082801:00:00','2000122213:59:59','2000122223:59:59' ],
     ],
   2000 =>
     [
        [ [2000,12,22,14,0,0],[2000,12,23,0,0,0],'+10:00:00',[10,0,0],
          'ChST',0,[9999,12,31,0,0,0],[9999,12,31,10,0,0],
          '2000122214:00:00','2000122300:00:00','9999123100:00:00','9999123110:00:00' ],
     ],
);

%LastRule      = (
);

1;
