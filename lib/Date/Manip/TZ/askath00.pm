package #
Date::Manip::TZ::askath00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:05 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,5,41,16],'+05:41:16',[5,41,16],
          'LMT',0,[1919,12,31,18,18,43],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010205:41:16','1919123118:18:43','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,18,18,44],[1919,12,31,23,48,44],'+05:30:00',[5,30,0],
          '+0530',0,[1985,12,31,18,29,59],[1985,12,31,23,59,59],
          '1919123118:18:44','1919123123:48:44','1985123118:29:59','1985123123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,12,31,18,30,0],[1986,1,1,0,15,0],'+05:45:00',[5,45,0],
          '+0545',0,[9999,12,31,0,0,0],[9999,12,31,5,45,0],
          '1985123118:30:00','1986010100:15:00','9999123100:00:00','9999123105:45:00' ],
     ],
);

%LastRule      = (
);

1;
