package #
Date::Manip::Offset::off400;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Nov 25 11:44:44 EST 2015
#    Data version: tzdata2015g
#    Code version: tzcode2015g

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.52';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-09:00:00';

%Offset        = (
   0 => [
      'america/yakutat',
      'pacific/gambier',
      'america/anchorage',
      'america/juneau',
      'america/nome',
      'america/sitka',
      'etc/gmt-9',
      'i',
      'america/dawson',
      'america/whitehorse',
      ],
   1 => [
      'america/adak',
      'america/anchorage',
      ],
);

1;
