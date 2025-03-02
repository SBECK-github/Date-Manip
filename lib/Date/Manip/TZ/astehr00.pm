package #
Date::Manip::TZ::astehr00;
# Copyright (c) 2008-2025 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Sun Mar  2 17:18:56 EST 2025
#    Data version: tzdata2025a
#    Code version: tzcode2025a

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
$VERSION='6.97';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,3,25,44],'+03:25:44',[3,25,44],
          'LMT',0,[1915,12,31,20,34,15],[1915,12,31,23,59,59],
          '0001010200:00:00','0001010203:25:44','1915123120:34:15','1915123123:59:59' ],
     ],
   1915 =>
     [
        [ [1915,12,31,20,34,16],[1916,1,1,0,0,0],'+03:25:44',[3,25,44],
          'TMT',0,[1935,6,12,20,34,15],[1935,6,12,23,59,59],
          '1915123120:34:16','1916010100:00:00','1935061220:34:15','1935061223:59:59' ],
     ],
   1935 =>
     [
        [ [1935,6,12,20,34,16],[1935,6,13,0,4,16],'+03:30:00',[3,30,0],
          '+0330',0,[1977,3,21,19,29,59],[1977,3,21,22,59,59],
          '1935061220:34:16','1935061300:04:16','1977032119:29:59','1977032122:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,21,19,30,0],[1977,3,22,0,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1977,10,20,19,29,59],[1977,10,20,23,59,59],
          '1977032119:30:00','1977032200:00:00','1977102019:29:59','1977102023:59:59' ],
        [ [1977,10,20,19,30,0],[1977,10,20,23,30,0],'+04:00:00',[4,0,0],
          '+04',0,[1978,3,24,19,59,59],[1978,3,24,23,59,59],
          '1977102019:30:00','1977102023:30:00','1978032419:59:59','1978032423:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,24,20,0,0],[1978,3,25,1,0,0],'+05:00:00',[5,0,0],
          '+05',1,[1978,8,4,19,59,59],[1978,8,5,0,59,59],
          '1978032420:00:00','1978032501:00:00','1978080419:59:59','1978080500:59:59' ],
        [ [1978,8,4,20,0,0],[1978,8,5,0,0,0],'+04:00:00',[4,0,0],
          '+04',0,[1978,12,31,19,59,59],[1978,12,31,23,59,59],
          '1978080420:00:00','1978080500:00:00','1978123119:59:59','1978123123:59:59' ],
        [ [1978,12,31,20,0,0],[1978,12,31,23,30,0],'+03:30:00',[3,30,0],
          '+0330',0,[1979,5,26,20,29,59],[1979,5,26,23,59,59],
          '1978123120:00:00','1978123123:30:00','1979052620:29:59','1979052623:59:59' ],
     ],
   1979 =>
     [
        [ [1979,5,26,20,30,0],[1979,5,27,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1979,9,18,19,29,59],[1979,9,18,23,59,59],
          '1979052620:30:00','1979052701:00:00','1979091819:29:59','1979091823:59:59' ],
        [ [1979,9,18,19,30,0],[1979,9,18,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1980,3,20,20,29,59],[1980,3,20,23,59,59],
          '1979091819:30:00','1979091823:00:00','1980032020:29:59','1980032023:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,20,20,30,0],[1980,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1980,9,22,19,29,59],[1980,9,22,23,59,59],
          '1980032020:30:00','1980032101:00:00','1980092219:29:59','1980092223:59:59' ],
        [ [1980,9,22,19,30,0],[1980,9,22,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1991,5,2,20,29,59],[1991,5,2,23,59,59],
          '1980092219:30:00','1980092223:00:00','1991050220:29:59','1991050223:59:59' ],
     ],
   1991 =>
     [
        [ [1991,5,2,20,30,0],[1991,5,3,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1991,9,21,19,29,59],[1991,9,21,23,59,59],
          '1991050220:30:00','1991050301:00:00','1991092119:29:59','1991092123:59:59' ],
        [ [1991,9,21,19,30,0],[1991,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1992,3,21,20,29,59],[1992,3,21,23,59,59],
          '1991092119:30:00','1991092123:00:00','1992032120:29:59','1992032123:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,21,20,30,0],[1992,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1992,9,21,19,29,59],[1992,9,21,23,59,59],
          '1992032120:30:00','1992032201:00:00','1992092119:29:59','1992092123:59:59' ],
        [ [1992,9,21,19,30,0],[1992,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1993,3,21,20,29,59],[1993,3,21,23,59,59],
          '1992092119:30:00','1992092123:00:00','1993032120:29:59','1993032123:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,21,20,30,0],[1993,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1993,9,21,19,29,59],[1993,9,21,23,59,59],
          '1993032120:30:00','1993032201:00:00','1993092119:29:59','1993092123:59:59' ],
        [ [1993,9,21,19,30,0],[1993,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1994,3,21,20,29,59],[1994,3,21,23,59,59],
          '1993092119:30:00','1993092123:00:00','1994032120:29:59','1994032123:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,21,20,30,0],[1994,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1994,9,21,19,29,59],[1994,9,21,23,59,59],
          '1994032120:30:00','1994032201:00:00','1994092119:29:59','1994092123:59:59' ],
        [ [1994,9,21,19,30,0],[1994,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1995,3,21,20,29,59],[1995,3,21,23,59,59],
          '1994092119:30:00','1994092123:00:00','1995032120:29:59','1995032123:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,21,20,30,0],[1995,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1995,9,21,19,29,59],[1995,9,21,23,59,59],
          '1995032120:30:00','1995032201:00:00','1995092119:29:59','1995092123:59:59' ],
        [ [1995,9,21,19,30,0],[1995,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1996,3,20,20,29,59],[1996,3,20,23,59,59],
          '1995092119:30:00','1995092123:00:00','1996032020:29:59','1996032023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,20,20,30,0],[1996,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1996,9,20,19,29,59],[1996,9,20,23,59,59],
          '1996032020:30:00','1996032101:00:00','1996092019:29:59','1996092023:59:59' ],
        [ [1996,9,20,19,30,0],[1996,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1997,3,21,20,29,59],[1997,3,21,23,59,59],
          '1996092019:30:00','1996092023:00:00','1997032120:29:59','1997032123:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,21,20,30,0],[1997,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1997,9,21,19,29,59],[1997,9,21,23,59,59],
          '1997032120:30:00','1997032201:00:00','1997092119:29:59','1997092123:59:59' ],
        [ [1997,9,21,19,30,0],[1997,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1998,3,21,20,29,59],[1998,3,21,23,59,59],
          '1997092119:30:00','1997092123:00:00','1998032120:29:59','1998032123:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,21,20,30,0],[1998,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1998,9,21,19,29,59],[1998,9,21,23,59,59],
          '1998032120:30:00','1998032201:00:00','1998092119:29:59','1998092123:59:59' ],
        [ [1998,9,21,19,30,0],[1998,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[1999,3,21,20,29,59],[1999,3,21,23,59,59],
          '1998092119:30:00','1998092123:00:00','1999032120:29:59','1999032123:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,21,20,30,0],[1999,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[1999,9,21,19,29,59],[1999,9,21,23,59,59],
          '1999032120:30:00','1999032201:00:00','1999092119:29:59','1999092123:59:59' ],
        [ [1999,9,21,19,30,0],[1999,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2000,3,20,20,29,59],[2000,3,20,23,59,59],
          '1999092119:30:00','1999092123:00:00','2000032020:29:59','2000032023:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,20,20,30,0],[2000,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2000,9,20,19,29,59],[2000,9,20,23,59,59],
          '2000032020:30:00','2000032101:00:00','2000092019:29:59','2000092023:59:59' ],
        [ [2000,9,20,19,30,0],[2000,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2001,3,21,20,29,59],[2001,3,21,23,59,59],
          '2000092019:30:00','2000092023:00:00','2001032120:29:59','2001032123:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,21,20,30,0],[2001,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2001,9,21,19,29,59],[2001,9,21,23,59,59],
          '2001032120:30:00','2001032201:00:00','2001092119:29:59','2001092123:59:59' ],
        [ [2001,9,21,19,30,0],[2001,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2002,3,21,20,29,59],[2002,3,21,23,59,59],
          '2001092119:30:00','2001092123:00:00','2002032120:29:59','2002032123:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,21,20,30,0],[2002,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2002,9,21,19,29,59],[2002,9,21,23,59,59],
          '2002032120:30:00','2002032201:00:00','2002092119:29:59','2002092123:59:59' ],
        [ [2002,9,21,19,30,0],[2002,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2003,3,21,20,29,59],[2003,3,21,23,59,59],
          '2002092119:30:00','2002092123:00:00','2003032120:29:59','2003032123:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,21,20,30,0],[2003,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2003,9,21,19,29,59],[2003,9,21,23,59,59],
          '2003032120:30:00','2003032201:00:00','2003092119:29:59','2003092123:59:59' ],
        [ [2003,9,21,19,30,0],[2003,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2004,3,20,20,29,59],[2004,3,20,23,59,59],
          '2003092119:30:00','2003092123:00:00','2004032020:29:59','2004032023:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,20,20,30,0],[2004,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2004,9,20,19,29,59],[2004,9,20,23,59,59],
          '2004032020:30:00','2004032101:00:00','2004092019:29:59','2004092023:59:59' ],
        [ [2004,9,20,19,30,0],[2004,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2005,3,21,20,29,59],[2005,3,21,23,59,59],
          '2004092019:30:00','2004092023:00:00','2005032120:29:59','2005032123:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,21,20,30,0],[2005,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2005,9,21,19,29,59],[2005,9,21,23,59,59],
          '2005032120:30:00','2005032201:00:00','2005092119:29:59','2005092123:59:59' ],
        [ [2005,9,21,19,30,0],[2005,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2008,3,20,20,29,59],[2008,3,20,23,59,59],
          '2005092119:30:00','2005092123:00:00','2008032020:29:59','2008032023:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,20,20,30,0],[2008,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2008,9,20,19,29,59],[2008,9,20,23,59,59],
          '2008032020:30:00','2008032101:00:00','2008092019:29:59','2008092023:59:59' ],
        [ [2008,9,20,19,30,0],[2008,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2009,3,21,20,29,59],[2009,3,21,23,59,59],
          '2008092019:30:00','2008092023:00:00','2009032120:29:59','2009032123:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,21,20,30,0],[2009,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2009,9,21,19,29,59],[2009,9,21,23,59,59],
          '2009032120:30:00','2009032201:00:00','2009092119:29:59','2009092123:59:59' ],
        [ [2009,9,21,19,30,0],[2009,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2010,3,21,20,29,59],[2010,3,21,23,59,59],
          '2009092119:30:00','2009092123:00:00','2010032120:29:59','2010032123:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,21,20,30,0],[2010,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2010,9,21,19,29,59],[2010,9,21,23,59,59],
          '2010032120:30:00','2010032201:00:00','2010092119:29:59','2010092123:59:59' ],
        [ [2010,9,21,19,30,0],[2010,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2011,3,21,20,29,59],[2011,3,21,23,59,59],
          '2010092119:30:00','2010092123:00:00','2011032120:29:59','2011032123:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,21,20,30,0],[2011,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2011,9,21,19,29,59],[2011,9,21,23,59,59],
          '2011032120:30:00','2011032201:00:00','2011092119:29:59','2011092123:59:59' ],
        [ [2011,9,21,19,30,0],[2011,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2012,3,20,20,29,59],[2012,3,20,23,59,59],
          '2011092119:30:00','2011092123:00:00','2012032020:29:59','2012032023:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,20,20,30,0],[2012,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2012,9,20,19,29,59],[2012,9,20,23,59,59],
          '2012032020:30:00','2012032101:00:00','2012092019:29:59','2012092023:59:59' ],
        [ [2012,9,20,19,30,0],[2012,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2013,3,21,20,29,59],[2013,3,21,23,59,59],
          '2012092019:30:00','2012092023:00:00','2013032120:29:59','2013032123:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,21,20,30,0],[2013,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2013,9,21,19,29,59],[2013,9,21,23,59,59],
          '2013032120:30:00','2013032201:00:00','2013092119:29:59','2013092123:59:59' ],
        [ [2013,9,21,19,30,0],[2013,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2014,3,21,20,29,59],[2014,3,21,23,59,59],
          '2013092119:30:00','2013092123:00:00','2014032120:29:59','2014032123:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,21,20,30,0],[2014,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2014,9,21,19,29,59],[2014,9,21,23,59,59],
          '2014032120:30:00','2014032201:00:00','2014092119:29:59','2014092123:59:59' ],
        [ [2014,9,21,19,30,0],[2014,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2015,3,21,20,29,59],[2015,3,21,23,59,59],
          '2014092119:30:00','2014092123:00:00','2015032120:29:59','2015032123:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,21,20,30,0],[2015,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2015,9,21,19,29,59],[2015,9,21,23,59,59],
          '2015032120:30:00','2015032201:00:00','2015092119:29:59','2015092123:59:59' ],
        [ [2015,9,21,19,30,0],[2015,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2016,3,20,20,29,59],[2016,3,20,23,59,59],
          '2015092119:30:00','2015092123:00:00','2016032020:29:59','2016032023:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,20,20,30,0],[2016,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2016,9,20,19,29,59],[2016,9,20,23,59,59],
          '2016032020:30:00','2016032101:00:00','2016092019:29:59','2016092023:59:59' ],
        [ [2016,9,20,19,30,0],[2016,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2017,3,21,20,29,59],[2017,3,21,23,59,59],
          '2016092019:30:00','2016092023:00:00','2017032120:29:59','2017032123:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,21,20,30,0],[2017,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2017,9,21,19,29,59],[2017,9,21,23,59,59],
          '2017032120:30:00','2017032201:00:00','2017092119:29:59','2017092123:59:59' ],
        [ [2017,9,21,19,30,0],[2017,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2018,3,21,20,29,59],[2018,3,21,23,59,59],
          '2017092119:30:00','2017092123:00:00','2018032120:29:59','2018032123:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,21,20,30,0],[2018,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2018,9,21,19,29,59],[2018,9,21,23,59,59],
          '2018032120:30:00','2018032201:00:00','2018092119:29:59','2018092123:59:59' ],
        [ [2018,9,21,19,30,0],[2018,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2019,3,21,20,29,59],[2019,3,21,23,59,59],
          '2018092119:30:00','2018092123:00:00','2019032120:29:59','2019032123:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,21,20,30,0],[2019,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2019,9,21,19,29,59],[2019,9,21,23,59,59],
          '2019032120:30:00','2019032201:00:00','2019092119:29:59','2019092123:59:59' ],
        [ [2019,9,21,19,30,0],[2019,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2020,3,20,20,29,59],[2020,3,20,23,59,59],
          '2019092119:30:00','2019092123:00:00','2020032020:29:59','2020032023:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,20,20,30,0],[2020,3,21,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2020,9,20,19,29,59],[2020,9,20,23,59,59],
          '2020032020:30:00','2020032101:00:00','2020092019:29:59','2020092023:59:59' ],
        [ [2020,9,20,19,30,0],[2020,9,20,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2021,3,21,20,29,59],[2021,3,21,23,59,59],
          '2020092019:30:00','2020092023:00:00','2021032120:29:59','2021032123:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,21,20,30,0],[2021,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2021,9,21,19,29,59],[2021,9,21,23,59,59],
          '2021032120:30:00','2021032201:00:00','2021092119:29:59','2021092123:59:59' ],
        [ [2021,9,21,19,30,0],[2021,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[2022,3,21,20,29,59],[2022,3,21,23,59,59],
          '2021092119:30:00','2021092123:00:00','2022032120:29:59','2022032123:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,21,20,30,0],[2022,3,22,1,0,0],'+04:30:00',[4,30,0],
          '+0430',1,[2022,9,21,19,29,59],[2022,9,21,23,59,59],
          '2022032120:30:00','2022032201:00:00','2022092119:29:59','2022092123:59:59' ],
        [ [2022,9,21,19,30,0],[2022,9,21,23,0,0],'+03:30:00',[3,30,0],
          '+0330',0,[9999,12,31,0,0,0],[9999,12,31,3,30,0],
          '2022092119:30:00','2022092123:00:00','9999123100:00:00','9999123103:30:00' ],
     ],
);

%LastRule      = (
);

1;
