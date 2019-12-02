package #
Date::Manip::TZ::incoco00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:07 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,6,27,40],'+06:27:40',[6,27,40],
          'LMT',0,[1899,12,31,17,32,19],[1899,12,31,23,59,59],
          '0001010200:00:00','0001010206:27:40','1899123117:32:19','1899123123:59:59' ],
     ],
   1899 =>
     [
        [ [1899,12,31,17,32,20],[1900,1,1,0,2,20],'+06:30:00',[6,30,0],
          '+0630',0,[9999,12,31,0,0,0],[9999,12,31,6,30,0],
          '1899123117:32:20','1900010100:02:20','9999123100:00:00','9999123106:30:00' ],
     ],
);

%LastRule      = (
);

1;
