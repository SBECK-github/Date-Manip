package #
Date::Manip::TZ::pachuu00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jun  1 10:35:15 EDT 2020
#    Data version: tzdata2020a
#    Code version: tzcode2020a

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
$VERSION='6.83';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,10,7,8],'-13:52:52',[-13,-52,-52],
          'LMT',0,[1844,12,31,13,52,51],[1844,12,30,23,59,59],
          '0001010200:00:00','0001010110:07:08','1844123113:52:51','1844123023:59:59' ],
     ],
   1844 =>
     [
        [ [1844,12,31,13,52,52],[1845,1,1,0,0,0],'+10:07:08',[10,7,8],
          'LMT',0,[1900,12,31,13,52,51],[1900,12,31,23,59,59],
          '1844123113:52:52','1845010100:00:00','1900123113:52:51','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,13,52,52],[1900,12,31,23,52,52],'+10:00:00',[10,0,0],
          '+10',0,[1914,9,30,13,59,59],[1914,9,30,23,59,59],
          '1900123113:52:52','1900123123:52:52','1914093013:59:59','1914093023:59:59' ],
     ],
   1914 =>
     [
        [ [1914,9,30,14,0,0],[1914,9,30,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1919,1,31,14,59,59],[1919,1,31,23,59,59],
          '1914093014:00:00','1914093023:00:00','1919013114:59:59','1919013123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,1,31,15,0,0],[1919,2,1,1,0,0],'+10:00:00',[10,0,0],
          '+10',0,[1941,3,31,13,59,59],[1941,3,31,23,59,59],
          '1919013115:00:00','1919020101:00:00','1941033113:59:59','1941033123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,3,31,14,0,0],[1941,3,31,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,7,31,14,59,59],[1945,7,31,23,59,59],
          '1941033114:00:00','1941033123:00:00','1945073114:59:59','1945073123:59:59' ],
     ],
   1945 =>
     [
        [ [1945,7,31,15,0,0],[1945,8,1,1,0,0],'+10:00:00',[10,0,0],
          '+10',0,[9999,12,31,0,0,0],[9999,12,31,10,0,0],
          '1945073115:00:00','1945080101:00:00','9999123100:00:00','9999123110:00:00' ],
     ],
);

%LastRule      = (
);

1;
