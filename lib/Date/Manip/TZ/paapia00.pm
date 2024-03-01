package #
Date::Manip::TZ::paapia00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Mar  1 11:04:32 EST 2024
#    Data version: tzdata2024a
#    Code version: tzcode2024a

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
$VERSION='6.95';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,33,4],'+12:33:04',[12,33,4],
          'LMT',0,[1892,7,4,11,26,55],[1892,7,4,23,59,59],
          '0001010200:00:00','0001010212:33:04','1892070411:26:55','1892070423:59:59' ],
     ],
   1892 =>
     [
        [ [1892,7,4,11,26,56],[1892,7,4,0,0,0],'-11:26:56',[-11,-26,-56],
          'LMT',0,[1911,1,1,11,26,55],[1910,12,31,23,59,59],
          '1892070411:26:56','1892070400:00:00','1911010111:26:55','1910123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,1,1,11,26,56],[1910,12,31,23,56,56],'-11:30:00',[-11,-30,0],
          '-1130',0,[1950,1,1,11,29,59],[1949,12,31,23,59,59],
          '1911010111:26:56','1910123123:56:56','1950010111:29:59','1949123123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,1,1,11,30,0],[1950,1,1,0,30,0],'-11:00:00',[-11,0,0],
          '-11',0,[2010,9,26,10,59,59],[2010,9,25,23,59,59],
          '1950010111:30:00','1950010100:30:00','2010092610:59:59','2010092523:59:59' ],
     ],
   2010 =>
     [
        [ [2010,9,26,11,0,0],[2010,9,26,1,0,0],'-10:00:00',[-10,0,0],
          '-10',1,[2011,4,2,13,59,59],[2011,4,2,3,59,59],
          '2010092611:00:00','2010092601:00:00','2011040213:59:59','2011040203:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,2,14,0,0],[2011,4,2,3,0,0],'-11:00:00',[-11,0,0],
          '-11',0,[2011,9,24,13,59,59],[2011,9,24,2,59,59],
          '2011040214:00:00','2011040203:00:00','2011092413:59:59','2011092402:59:59' ],
        [ [2011,9,24,14,0,0],[2011,9,24,4,0,0],'-10:00:00',[-10,0,0],
          '-10',1,[2011,12,30,9,59,59],[2011,12,29,23,59,59],
          '2011092414:00:00','2011092404:00:00','2011123009:59:59','2011122923:59:59' ],
        [ [2011,12,30,10,0,0],[2011,12,31,0,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2012,3,31,13,59,59],[2012,4,1,3,59,59],
          '2011123010:00:00','2011123100:00:00','2012033113:59:59','2012040103:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,31,14,0,0],[2012,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2012,9,29,13,59,59],[2012,9,30,2,59,59],
          '2012033114:00:00','2012040103:00:00','2012092913:59:59','2012093002:59:59' ],
        [ [2012,9,29,14,0,0],[2012,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2013,4,6,13,59,59],[2013,4,7,3,59,59],
          '2012092914:00:00','2012093004:00:00','2013040613:59:59','2013040703:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,6,14,0,0],[2013,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2013,9,28,13,59,59],[2013,9,29,2,59,59],
          '2013040614:00:00','2013040703:00:00','2013092813:59:59','2013092902:59:59' ],
        [ [2013,9,28,14,0,0],[2013,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2014,4,5,13,59,59],[2014,4,6,3,59,59],
          '2013092814:00:00','2013092904:00:00','2014040513:59:59','2014040603:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,5,14,0,0],[2014,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2014,9,27,13,59,59],[2014,9,28,2,59,59],
          '2014040514:00:00','2014040603:00:00','2014092713:59:59','2014092802:59:59' ],
        [ [2014,9,27,14,0,0],[2014,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2015,4,4,13,59,59],[2015,4,5,3,59,59],
          '2014092714:00:00','2014092804:00:00','2015040413:59:59','2015040503:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,4,14,0,0],[2015,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2015,9,26,13,59,59],[2015,9,27,2,59,59],
          '2015040414:00:00','2015040503:00:00','2015092613:59:59','2015092702:59:59' ],
        [ [2015,9,26,14,0,0],[2015,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2016,4,2,13,59,59],[2016,4,3,3,59,59],
          '2015092614:00:00','2015092704:00:00','2016040213:59:59','2016040303:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,2,14,0,0],[2016,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2016,9,24,13,59,59],[2016,9,25,2,59,59],
          '2016040214:00:00','2016040303:00:00','2016092413:59:59','2016092502:59:59' ],
        [ [2016,9,24,14,0,0],[2016,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2017,4,1,13,59,59],[2017,4,2,3,59,59],
          '2016092414:00:00','2016092504:00:00','2017040113:59:59','2017040203:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,1,14,0,0],[2017,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2017,9,23,13,59,59],[2017,9,24,2,59,59],
          '2017040114:00:00','2017040203:00:00','2017092313:59:59','2017092402:59:59' ],
        [ [2017,9,23,14,0,0],[2017,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2018,3,31,13,59,59],[2018,4,1,3,59,59],
          '2017092314:00:00','2017092404:00:00','2018033113:59:59','2018040103:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,31,14,0,0],[2018,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2018,9,29,13,59,59],[2018,9,30,2,59,59],
          '2018033114:00:00','2018040103:00:00','2018092913:59:59','2018093002:59:59' ],
        [ [2018,9,29,14,0,0],[2018,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2019,4,6,13,59,59],[2019,4,7,3,59,59],
          '2018092914:00:00','2018093004:00:00','2019040613:59:59','2019040703:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,6,14,0,0],[2019,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2019,9,28,13,59,59],[2019,9,29,2,59,59],
          '2019040614:00:00','2019040703:00:00','2019092813:59:59','2019092902:59:59' ],
        [ [2019,9,28,14,0,0],[2019,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2020,4,4,13,59,59],[2020,4,5,3,59,59],
          '2019092814:00:00','2019092904:00:00','2020040413:59:59','2020040503:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,4,14,0,0],[2020,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2020,9,26,13,59,59],[2020,9,27,2,59,59],
          '2020040414:00:00','2020040503:00:00','2020092613:59:59','2020092702:59:59' ],
        [ [2020,9,26,14,0,0],[2020,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2021,4,3,13,59,59],[2021,4,4,3,59,59],
          '2020092614:00:00','2020092704:00:00','2021040313:59:59','2021040403:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,3,14,0,0],[2021,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[9999,12,31,0,0,0],[9999,12,31,13,0,0],
          '2021040314:00:00','2021040403:00:00','9999123100:00:00','9999123113:00:00' ],
     ],
);

%LastRule      = (
);

1;
