package #
Date::Manip::TZ::afalgi00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Mar  1 11:04:42 EST 2024
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
$VERSION='6.96';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,12,12],'+00:12:12',[0,12,12],
          'LMT',0,[1891,3,15,23,47,47],[1891,3,15,23,59,59],
          '0001010200:00:00','0001010200:12:12','1891031523:47:47','1891031523:59:59' ],
     ],
   1891 =>
     [
        [ [1891,3,15,23,47,48],[1891,3,15,23,57,9],'+00:09:21',[0,9,21],
          'PMT',0,[1911,3,10,23,50,38],[1911,3,10,23,59,59],
          '1891031523:47:48','1891031523:57:09','1911031023:50:38','1911031023:59:59' ],
     ],
   1911 =>
     [
        [ [1911,3,10,23,50,39],[1911,3,10,23,50,39],'+00:00:00',[0,0,0],
          'WET',0,[1916,6,14,22,59,59],[1916,6,14,22,59,59],
          '1911031023:50:39','1911031023:50:39','1916061422:59:59','1916061422:59:59' ],
     ],
   1916 =>
     [
        [ [1916,6,14,23,0,0],[1916,6,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1916,10,1,22,59,59],[1916,10,1,23,59,59],
          '1916061423:00:00','1916061500:00:00','1916100122:59:59','1916100123:59:59' ],
        [ [1916,10,1,23,0,0],[1916,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1917,3,24,22,59,59],[1917,3,24,22,59,59],
          '1916100123:00:00','1916100123:00:00','1917032422:59:59','1917032422:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,24,23,0,0],[1917,3,25,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1917,10,7,22,59,59],[1917,10,7,23,59,59],
          '1917032423:00:00','1917032500:00:00','1917100722:59:59','1917100723:59:59' ],
        [ [1917,10,7,23,0,0],[1917,10,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1918,3,9,22,59,59],[1918,3,9,22,59,59],
          '1917100723:00:00','1917100723:00:00','1918030922:59:59','1918030922:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,9,23,0,0],[1918,3,10,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1918,10,6,22,59,59],[1918,10,6,23,59,59],
          '1918030923:00:00','1918031000:00:00','1918100622:59:59','1918100623:59:59' ],
        [ [1918,10,6,23,0,0],[1918,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1919,3,1,22,59,59],[1919,3,1,22,59,59],
          '1918100623:00:00','1918100623:00:00','1919030122:59:59','1919030122:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,1,23,0,0],[1919,3,2,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1919,10,5,22,59,59],[1919,10,5,23,59,59],
          '1919030123:00:00','1919030200:00:00','1919100522:59:59','1919100523:59:59' ],
        [ [1919,10,5,23,0,0],[1919,10,5,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1920,2,14,22,59,59],[1920,2,14,22,59,59],
          '1919100523:00:00','1919100523:00:00','1920021422:59:59','1920021422:59:59' ],
     ],
   1920 =>
     [
        [ [1920,2,14,23,0,0],[1920,2,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1920,10,23,22,59,59],[1920,10,23,23,59,59],
          '1920021423:00:00','1920021500:00:00','1920102322:59:59','1920102323:59:59' ],
        [ [1920,10,23,23,0,0],[1920,10,23,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1921,3,14,22,59,59],[1921,3,14,22,59,59],
          '1920102323:00:00','1920102323:00:00','1921031422:59:59','1921031422:59:59' ],
     ],
   1921 =>
     [
        [ [1921,3,14,23,0,0],[1921,3,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1921,6,21,22,59,59],[1921,6,21,23,59,59],
          '1921031423:00:00','1921031500:00:00','1921062122:59:59','1921062123:59:59' ],
        [ [1921,6,21,23,0,0],[1921,6,21,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1939,9,11,22,59,59],[1939,9,11,22,59,59],
          '1921062123:00:00','1921062123:00:00','1939091122:59:59','1939091122:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,11,23,0,0],[1939,9,12,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,11,18,23,59,59],[1939,11,19,0,59,59],
          '1939091123:00:00','1939091200:00:00','1939111823:59:59','1939111900:59:59' ],
        [ [1939,11,19,0,0,0],[1939,11,19,0,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,2,25,1,59,59],[1940,2,25,1,59,59],
          '1939111900:00:00','1939111900:00:00','1940022501:59:59','1940022501:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,2,0,0],[1940,2,25,3,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,0,59,59],[1944,4,3,1,59,59],
          '1940022502:00:00','1940022503:00:00','1944040300:59:59','1944040301:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,3,1,0,0],[1944,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1944,10,7,23,59,59],[1944,10,8,1,59,59],
          '1944040301:00:00','1944040303:00:00','1944100723:59:59','1944100801:59:59' ],
        [ [1944,10,8,0,0,0],[1944,10,8,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1945,4,2,0,59,59],[1945,4,2,1,59,59],
          '1944100800:00:00','1944100801:00:00','1945040200:59:59','1945040201:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,2,1,0,0],[1945,4,2,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1945,9,15,22,59,59],[1945,9,16,0,59,59],
          '1945040201:00:00','1945040203:00:00','1945091522:59:59','1945091600:59:59' ],
        [ [1945,9,15,23,0,0],[1945,9,16,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1946,10,6,22,59,59],[1946,10,6,23,59,59],
          '1945091523:00:00','1945091600:00:00','1946100622:59:59','1946100623:59:59' ],
     ],
   1946 =>
     [
        [ [1946,10,6,23,0,0],[1946,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1956,1,28,23,59,59],[1956,1,28,23,59,59],
          '1946100623:00:00','1946100623:00:00','1956012823:59:59','1956012823:59:59' ],
     ],
   1956 =>
     [
        [ [1956,1,29,0,0,0],[1956,1,29,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1963,4,13,22,59,59],[1963,4,13,23,59,59],
          '1956012900:00:00','1956012901:00:00','1963041322:59:59','1963041323:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,13,23,0,0],[1963,4,13,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1971,4,25,22,59,59],[1971,4,25,22,59,59],
          '1963041323:00:00','1963041323:00:00','1971042522:59:59','1971042522:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,23,0,0],[1971,4,26,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1971,9,26,22,59,59],[1971,9,26,23,59,59],
          '1971042523:00:00','1971042600:00:00','1971092622:59:59','1971092623:59:59' ],
        [ [1971,9,26,23,0,0],[1971,9,26,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1977,5,5,23,59,59],[1977,5,5,23,59,59],
          '1971092623:00:00','1971092623:00:00','1977050523:59:59','1977050523:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,6,0,0,0],[1977,5,6,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1977,10,20,22,59,59],[1977,10,20,23,59,59],
          '1977050600:00:00','1977050601:00:00','1977102022:59:59','1977102023:59:59' ],
        [ [1977,10,20,23,0,0],[1977,10,21,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,3,23,23,59,59],[1978,3,24,0,59,59],
          '1977102023:00:00','1977102100:00:00','1978032323:59:59','1978032400:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,24,0,0,0],[1978,3,24,2,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,9,22,0,59,59],[1978,9,22,2,59,59],
          '1978032400:00:00','1978032402:00:00','1978092200:59:59','1978092202:59:59' ],
        [ [1978,9,22,1,0,0],[1978,9,22,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,10,25,22,59,59],[1979,10,25,23,59,59],
          '1978092201:00:00','1978092202:00:00','1979102522:59:59','1979102523:59:59' ],
     ],
   1979 =>
     [
        [ [1979,10,25,23,0,0],[1979,10,25,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1980,4,24,23,59,59],[1980,4,24,23,59,59],
          '1979102523:00:00','1979102523:00:00','1980042423:59:59','1980042423:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,25,0,0,0],[1980,4,25,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1980,10,31,0,59,59],[1980,10,31,1,59,59],
          '1980042500:00:00','1980042501:00:00','1980103100:59:59','1980103101:59:59' ],
        [ [1980,10,31,1,0,0],[1980,10,31,1,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1981,4,30,23,59,59],[1981,4,30,23,59,59],
          '1980103101:00:00','1980103101:00:00','1981043023:59:59','1981043023:59:59' ],
     ],
   1981 =>
     [
        [ [1981,5,1,0,0,0],[1981,5,1,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0],
          '1981050100:00:00','1981050101:00:00','9999123100:00:00','9999123101:00:00' ],
     ],
);

%LastRule      = (
);

1;
