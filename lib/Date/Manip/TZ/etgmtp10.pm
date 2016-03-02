package #
Date::Manip::TZ::etgmtp10;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Mar  2 10:46:14 EST 2016
#    Data version: tzdata2016a
#    Code version: tzcode2016a

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
$VERSION='6.54';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,0,0],'+08:00:00',[8,0,0],
          'GMT+8',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '0001010200:00:00','0001010208:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
