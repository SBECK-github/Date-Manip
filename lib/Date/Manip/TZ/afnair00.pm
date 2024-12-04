package #
Date::Manip::TZ::afnair00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Dec  4 14:48:42 EST 2024
#    Data version: tzdata2024b
#    Code version: tzcode2024b

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
        [ [1,1,2,0,0,0],[1,1,2,2,27,16],'+02:27:16',[2,27,16],
          'LMT',0,[1908,4,30,21,32,43],[1908,4,30,23,59,59],
          '0001010200:00:00','0001010202:27:16','1908043021:32:43','1908043023:59:59' ],
     ],
   1908 =>
     [
        [ [1908,4,30,21,32,44],[1908,5,1,0,2,44],'+02:30:00',[2,30,0],
          '+0230',0,[1928,6,30,21,29,59],[1928,6,30,23,59,59],
          '1908043021:32:44','1908050100:02:44','1928063021:29:59','1928063023:59:59' ],
     ],
   1928 =>
     [
        [ [1928,6,30,21,30,0],[1928,7,1,0,30,0],'+03:00:00',[3,0,0],
          'EAT',0,[1930,1,4,20,59,59],[1930,1,4,23,59,59],
          '1928063021:30:00','1928070100:30:00','1930010420:59:59','1930010423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,1,4,21,0,0],[1930,1,4,23,30,0],'+02:30:00',[2,30,0],
          '+0230',0,[1936,12,31,21,29,59],[1936,12,31,23,59,59],
          '1930010421:00:00','1930010423:30:00','1936123121:29:59','1936123123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,12,31,21,30,0],[1937,1,1,0,15,0],'+02:45:00',[2,45,0],
          '+0245',0,[1942,7,31,21,14,59],[1942,7,31,23,59,59],
          '1936123121:30:00','1937010100:15:00','1942073121:14:59','1942073123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,7,31,21,15,0],[1942,8,1,0,15,0],'+03:00:00',[3,0,0],
          'EAT',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '1942073121:15:00','1942080100:15:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
