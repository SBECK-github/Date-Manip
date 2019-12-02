package #
Date::Manip::TZ::afmapu00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:44:58 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,2,10,20],'+02:10:20',[2,10,20],
          'LMT',0,[1903,2,28,21,49,39],[1903,2,28,23,59,59],
          '0001010200:00:00','0001010202:10:20','1903022821:49:39','1903022823:59:59' ],
     ],
   1903 =>
     [
        [ [1903,2,28,21,49,40],[1903,2,28,23,49,40],'+02:00:00',[2,0,0],
          'CAT',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '1903022821:49:40','1903022823:49:40','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
