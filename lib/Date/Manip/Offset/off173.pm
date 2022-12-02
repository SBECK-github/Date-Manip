package #
Date::Manip::Offset::off173;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:33:24 EST 2022
#    Data version: tzdata2022g
#    Code version: tzcode2022g

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.90';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '+10:00:00';

%Offset        = (
   0 => [
      'australia/melbourne',
      'australia/brisbane',
      'australia/lindeman',
      'pacific/port_moresby',
      'australia/hobart',
      'australia/sydney',
      'pacific/guam',
      'asia/vladivostok',
      'asia/ust-nera',
      'etc/gmt+10',
      'w',
      'antarctica/macquarie',
      'asia/magadan',
      'asia/sakhalin',
      'pacific/bougainville',
      'asia/khandyga',
      'asia/chita',
      'asia/yakutsk',
      'asia/srednekolymsk',
      'australia/lord_howe',
      'pacific/kosrae',
      'pacific/kwajalein',
      'australia/broken_hill',
      ],
   1 => [
      'asia/chita',
      'asia/yakutsk',
      'asia/choibalsan',
      'asia/khandyga',
      'asia/vladivostok',
      'asia/seoul',
      'asia/tokyo',
      'asia/macau',
      ],
);

1;
