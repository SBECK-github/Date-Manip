package #
Date::Manip::TZ::asshan00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Mar  1 11:04:40 EST 2024
#    Data version: tzdata2024a
#    Code version: tzcode2024a

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
$VERSION='6.96';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,5,43],'+08:05:43',[8,5,43],
          'LMT',0,[1900,12,31,15,54,16],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010208:05:43','1900123115:54:16','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,15,54,17],[1900,12,31,23,54,17],'+08:00:00',[8,0,0],
          'CST',0,[1919,4,12,15,59,59],[1919,4,12,23,59,59],
          '1900123115:54:17','1900123123:54:17','1919041215:59:59','1919041223:59:59' ],
     ],
   1919 =>
     [
        [ [1919,4,12,16,0,0],[1919,4,13,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1919,9,30,14,59,59],[1919,9,30,23,59,59],
          '1919041216:00:00','1919041301:00:00','1919093014:59:59','1919093023:59:59' ],
        [ [1919,9,30,15,0,0],[1919,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1940,5,31,15,59,59],[1940,5,31,23,59,59],
          '1919093015:00:00','1919093023:00:00','1940053115:59:59','1940053123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,5,31,16,0,0],[1940,6,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1940,10,12,14,59,59],[1940,10,12,23,59,59],
          '1940053116:00:00','1940060101:00:00','1940101214:59:59','1940101223:59:59' ],
        [ [1940,10,12,15,0,0],[1940,10,12,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1941,3,14,15,59,59],[1941,3,14,23,59,59],
          '1940101215:00:00','1940101223:00:00','1941031415:59:59','1941031423:59:59' ],
     ],
   1941 =>
     [
        [ [1941,3,14,16,0,0],[1941,3,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1941,11,1,14,59,59],[1941,11,1,23,59,59],
          '1941031416:00:00','1941031501:00:00','1941110114:59:59','1941110123:59:59' ],
        [ [1941,11,1,15,0,0],[1941,11,1,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1942,1,30,15,59,59],[1942,1,30,23,59,59],
          '1941110115:00:00','1941110123:00:00','1942013015:59:59','1942013023:59:59' ],
     ],
   1942 =>
     [
        [ [1942,1,30,16,0,0],[1942,1,31,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1945,9,1,14,59,59],[1945,9,1,23,59,59],
          '1942013016:00:00','1942013101:00:00','1945090114:59:59','1945090123:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,1,15,0,0],[1945,9,1,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1946,5,14,15,59,59],[1946,5,14,23,59,59],
          '1945090115:00:00','1945090123:00:00','1946051415:59:59','1946051423:59:59' ],
     ],
   1946 =>
     [
        [ [1946,5,14,16,0,0],[1946,5,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1946,9,30,14,59,59],[1946,9,30,23,59,59],
          '1946051416:00:00','1946051501:00:00','1946093014:59:59','1946093023:59:59' ],
        [ [1946,9,30,15,0,0],[1946,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1947,4,14,15,59,59],[1947,4,14,23,59,59],
          '1946093015:00:00','1946093023:00:00','1947041415:59:59','1947041423:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,14,16,0,0],[1947,4,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1947,10,31,14,59,59],[1947,10,31,23,59,59],
          '1947041416:00:00','1947041501:00:00','1947103114:59:59','1947103123:59:59' ],
        [ [1947,10,31,15,0,0],[1947,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1948,4,30,15,59,59],[1948,4,30,23,59,59],
          '1947103115:00:00','1947103123:00:00','1948043015:59:59','1948043023:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,0,0],[1948,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1948,9,30,14,59,59],[1948,9,30,23,59,59],
          '1948043016:00:00','1948050101:00:00','1948093014:59:59','1948093023:59:59' ],
        [ [1948,9,30,15,0,0],[1948,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1949,4,30,15,59,59],[1949,4,30,23,59,59],
          '1948093015:00:00','1948093023:00:00','1949043015:59:59','1949043023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,30,16,0,0],[1949,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1949,5,27,14,59,59],[1949,5,27,23,59,59],
          '1949043016:00:00','1949050101:00:00','1949052714:59:59','1949052723:59:59' ],
        [ [1949,5,27,15,0,0],[1949,5,27,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1986,5,3,17,59,59],[1986,5,4,1,59,59],
          '1949052715:00:00','1949052723:00:00','1986050317:59:59','1986050401:59:59' ],
     ],
   1986 =>
     [
        [ [1986,5,3,18,0,0],[1986,5,4,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1986,9,13,16,59,59],[1986,9,14,1,59,59],
          '1986050318:00:00','1986050403:00:00','1986091316:59:59','1986091401:59:59' ],
        [ [1986,9,13,17,0,0],[1986,9,14,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1987,4,11,17,59,59],[1987,4,12,1,59,59],
          '1986091317:00:00','1986091401:00:00','1987041117:59:59','1987041201:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,11,18,0,0],[1987,4,12,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1987,9,12,16,59,59],[1987,9,13,1,59,59],
          '1987041118:00:00','1987041203:00:00','1987091216:59:59','1987091301:59:59' ],
        [ [1987,9,12,17,0,0],[1987,9,13,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1988,4,16,17,59,59],[1988,4,17,1,59,59],
          '1987091217:00:00','1987091301:00:00','1988041617:59:59','1988041701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,16,18,0,0],[1988,4,17,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1988,9,10,16,59,59],[1988,9,11,1,59,59],
          '1988041618:00:00','1988041703:00:00','1988091016:59:59','1988091101:59:59' ],
        [ [1988,9,10,17,0,0],[1988,9,11,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1989,4,15,17,59,59],[1989,4,16,1,59,59],
          '1988091017:00:00','1988091101:00:00','1989041517:59:59','1989041601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,15,18,0,0],[1989,4,16,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1989,9,16,16,59,59],[1989,9,17,1,59,59],
          '1989041518:00:00','1989041603:00:00','1989091616:59:59','1989091701:59:59' ],
        [ [1989,9,16,17,0,0],[1989,9,17,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1990,4,14,17,59,59],[1990,4,15,1,59,59],
          '1989091617:00:00','1989091701:00:00','1990041417:59:59','1990041501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,14,18,0,0],[1990,4,15,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1990,9,15,16,59,59],[1990,9,16,1,59,59],
          '1990041418:00:00','1990041503:00:00','1990091516:59:59','1990091601:59:59' ],
        [ [1990,9,15,17,0,0],[1990,9,16,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1991,4,13,17,59,59],[1991,4,14,1,59,59],
          '1990091517:00:00','1990091601:00:00','1991041317:59:59','1991041401:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,13,18,0,0],[1991,4,14,3,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1991,9,14,16,59,59],[1991,9,15,1,59,59],
          '1991041318:00:00','1991041403:00:00','1991091416:59:59','1991091501:59:59' ],
        [ [1991,9,14,17,0,0],[1991,9,15,1,0,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1991091417:00:00','1991091501:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
