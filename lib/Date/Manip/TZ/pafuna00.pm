package #
Date::Manip::TZ::pafuna00;
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
        [ [1,1,2,0,0,0],[1,1,2,11,56,52],'+11:56:52',[11,56,52],
          'LMT',0,[1900,12,31,12,3,7],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:56:52','1900123112:03:07','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,3,8],[1901,1,1,0,3,8],'+12:00:00',[12,0,0],
          '+12',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0],
          '1900123112:03:08','1901010100:03:08','9999123100:00:00','9999123112:00:00' ],
     ],
);

%LastRule      = (
);

1;
