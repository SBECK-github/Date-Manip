package #
Date::Manip::Offset::off402;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Nov 30 13:52:45 EST 2020
#    Data version: tzdata2020d
#    Code version: tzcode2020d

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.84';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-08:00:00';

%Offset        = (
   0 => [
      'america/los_angeles',
      'america/vancouver',
      'america/tijuana',
      'pacific/pitcairn',
      'america/whitehorse',
      'america/dawson',
      'etc/gmt-8',
      'h',
      'america/metlakatla',
      'america/fort_nelson',
      'america/juneau',
      'america/sitka',
      'america/inuvik',
      'america/dawson_creek',
      'america/bahia_banderas',
      'america/hermosillo',
      'america/mazatlan',
      'america/boise',
      'america/creston',
      ],
   1 => [
      'america/juneau',
      'america/yakutat',
      'america/anchorage',
      'america/nome',
      'america/sitka',
      'america/metlakatla',
      'america/dawson',
      'america/whitehorse',
      ],
);

1;
