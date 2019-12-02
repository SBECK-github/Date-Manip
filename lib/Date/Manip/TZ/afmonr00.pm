package #
Date::Manip::TZ::afmonr00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:01 EST 2019
#    Data version: tzdata2019c
#    Code version: tzcode2019c

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
$VERSION='6.79';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,16,52],'-00:43:08',[0,-43,-8],
          'LMT',0,[1882,1,1,0,43,7],[1881,12,31,23,59,59],
          '0001010200:00:00','0001010123:16:52','1882010100:43:07','1881123123:59:59' ],
     ],
   1882 =>
     [
        [ [1882,1,1,0,43,8],[1882,1,1,0,0,0],'-00:43:08',[0,-43,-8],
          'MMT',0,[1919,3,1,0,43,7],[1919,2,28,23,59,59],
          '1882010100:43:08','1882010100:00:00','1919030100:43:07','1919022823:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,1,0,43,8],[1919,2,28,23,58,38],'-00:44:30',[0,-44,-30],
          'MMT',0,[1972,1,7,0,44,29],[1972,1,6,23,59,59],
          '1919030100:43:08','1919022823:58:38','1972010700:44:29','1972010623:59:59' ],
     ],
   1972 =>
     [
        [ [1972,1,7,0,44,30],[1972,1,7,0,44,30],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1972010700:44:30','1972010700:44:30','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
