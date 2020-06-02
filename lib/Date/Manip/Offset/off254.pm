package #
Date::Manip::Offset::off254;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jun  1 10:35:58 EDT 2020
#    Data version: tzdata2020a
#    Code version: tzcode2020a

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.83';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-01:00:00';

%Offset        = (
   0 => [
      'atlantic/azores',
      'atlantic/cape_verde',
      'america/scoresbysund',
      'etc/gmt-1',
      'a',
      'africa/el_aaiun',
      'africa/bissau',
      'atlantic/reykjavik',
      'atlantic/madeira',
      'atlantic/canary',
      ],
   1 => [
      'america/noronha',
      'america/scoresbysund',
      'atlantic/azores',
      'atlantic/cape_verde',
      ],
);

1;
