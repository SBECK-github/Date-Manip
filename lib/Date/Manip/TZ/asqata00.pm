package #
Date::Manip::TZ::asqata00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:09 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,3,26,8],'+03:26:08',[3,26,8],
          'LMT',0,[1919,12,31,20,33,51],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010203:26:08','1919123120:33:51','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,20,33,52],[1920,1,1,0,33,52],'+04:00:00',[4,0,0],
          '+04',0,[1972,5,31,19,59,59],[1972,5,31,23,59,59],
          '1919123120:33:52','1920010100:33:52','1972053119:59:59','1972053123:59:59' ],
     ],
   1972 =>
     [
        [ [1972,5,31,20,0,0],[1972,5,31,23,0,0],'+03:00:00',[3,0,0],
          '+03',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '1972053120:00:00','1972053123:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
