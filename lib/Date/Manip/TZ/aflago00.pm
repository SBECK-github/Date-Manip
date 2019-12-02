package #
Date::Manip::TZ::aflago00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:44:59 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,0,13,36],'+00:13:36',[0,13,36],
          'LMT',0,[1919,8,31,23,46,23],[1919,8,31,23,59,59],
          '0001010200:00:00','0001010200:13:36','1919083123:46:23','1919083123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,8,31,23,46,24],[1919,9,1,0,46,24],'+01:00:00',[1,0,0],
          'WAT',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0],
          '1919083123:46:24','1919090100:46:24','9999123100:00:00','9999123101:00:00' ],
     ],
);

%LastRule      = (
);

1;
