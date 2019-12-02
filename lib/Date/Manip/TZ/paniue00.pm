package #
Date::Manip::TZ::paniue00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:10 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,1,12,40,20],'-11:19:40',[-11,-19,-40],
          'LMT',0,[1901,1,1,11,19,39],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010112:40:20','1901010111:19:39','1900123123:59:59' ],
     ],
   1901 =>
     [
        [ [1901,1,1,11,19,40],[1900,12,31,23,59,40],'-11:20:00',[-11,-20,0],
          '-1120',0,[1951,1,1,11,19,59],[1950,12,31,23,59,59],
          '1901010111:19:40','1900123123:59:40','1951010111:19:59','1950123123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,1,1,11,20,0],[1950,12,31,23,50,0],'-11:30:00',[-11,-30,0],
          '-1130',0,[1978,10,1,11,29,59],[1978,9,30,23,59,59],
          '1951010111:20:00','1950123123:50:00','1978100111:29:59','1978093023:59:59' ],
     ],
   1978 =>
     [
        [ [1978,10,1,11,30,0],[1978,10,1,0,30,0],'-11:00:00',[-11,0,0],
          '-11',0,[9999,12,31,0,0,0],[9999,12,30,13,0,0],
          '1978100111:30:00','1978100100:30:00','9999123100:00:00','9999123013:00:00' ],
     ],
);

%LastRule      = (
);

1;
