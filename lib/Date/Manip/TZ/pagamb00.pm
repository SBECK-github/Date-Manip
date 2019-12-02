package #
Date::Manip::TZ::pagamb00;
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
        [ [1,1,2,0,0,0],[1,1,1,15,0,12],'-08:59:48',[-8,-59,-48],
          'LMT',0,[1912,10,1,8,59,47],[1912,9,30,23,59,59],
          '0001010200:00:00','0001010115:00:12','1912100108:59:47','1912093023:59:59' ],
     ],
   1912 =>
     [
        [ [1912,10,1,8,59,48],[1912,9,30,23,59,48],'-09:00:00',[-9,0,0],
          '-09',0,[9999,12,31,0,0,0],[9999,12,30,15,0,0],
          '1912100108:59:48','1912093023:59:48','9999123100:00:00','9999123015:00:00' ],
     ],
);

%LastRule      = (
);

1;
