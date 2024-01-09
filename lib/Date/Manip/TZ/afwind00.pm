package #
Date::Manip::TZ::afwind00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Jan  9 14:20:59 EST 2024
#    Data version: tzdata2023d
#    Code version: tzcode2023d

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
$VERSION='6.94';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,1,8,24],'+01:08:24',[1,8,24],
          'LMT',0,[1892,2,7,22,51,35],[1892,2,7,23,59,59],
          '0001010200:00:00','0001010201:08:24','1892020722:51:35','1892020723:59:59' ],
     ],
   1892 =>
     [
        [ [1892,2,7,22,51,36],[1892,2,8,0,21,36],'+01:30:00',[1,30,0],
          '+0130',0,[1903,2,28,22,29,59],[1903,2,28,23,59,59],
          '1892020722:51:36','1892020800:21:36','1903022822:29:59','1903022823:59:59' ],
     ],
   1903 =>
     [
        [ [1903,2,28,22,30,0],[1903,3,1,0,30,0],'+02:00:00',[2,0,0],
          'SAST',0,[1942,9,19,23,59,59],[1942,9,20,1,59,59],
          '1903022822:30:00','1903030100:30:00','1942091923:59:59','1942092001:59:59' ],
     ],
   1942 =>
     [
        [ [1942,9,20,0,0,0],[1942,9,20,3,0,0],'+03:00:00',[3,0,0],
          'SAST',1,[1943,3,20,22,59,59],[1943,3,21,1,59,59],
          '1942092000:00:00','1942092003:00:00','1943032022:59:59','1943032101:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,20,23,0,0],[1943,3,21,1,0,0],'+02:00:00',[2,0,0],
          'SAST',0,[1990,3,20,21,59,59],[1990,3,20,23,59,59],
          '1943032023:00:00','1943032101:00:00','1990032021:59:59','1990032023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,20,22,0,0],[1990,3,21,0,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1994,3,20,21,59,59],[1994,3,20,23,59,59],
          '1990032022:00:00','1990032100:00:00','1994032021:59:59','1994032023:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,20,22,0,0],[1994,3,20,23,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1994,9,4,0,59,59],[1994,9,4,1,59,59],
          '1994032022:00:00','1994032023:00:00','1994090400:59:59','1994090401:59:59' ],
        [ [1994,9,4,1,0,0],[1994,9,4,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1995,4,1,23,59,59],[1995,4,2,1,59,59],
          '1994090401:00:00','1994090403:00:00','1995040123:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,0,0,0],[1995,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1995,9,3,0,59,59],[1995,9,3,1,59,59],
          '1995040200:00:00','1995040201:00:00','1995090300:59:59','1995090301:59:59' ],
        [ [1995,9,3,1,0,0],[1995,9,3,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1996,4,6,23,59,59],[1996,4,7,1,59,59],
          '1995090301:00:00','1995090303:00:00','1996040623:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,0,0,0],[1996,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1996,9,1,0,59,59],[1996,9,1,1,59,59],
          '1996040700:00:00','1996040701:00:00','1996090100:59:59','1996090101:59:59' ],
        [ [1996,9,1,1,0,0],[1996,9,1,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1997,4,5,23,59,59],[1997,4,6,1,59,59],
          '1996090101:00:00','1996090103:00:00','1997040523:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,0,0,0],[1997,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1997,9,7,0,59,59],[1997,9,7,1,59,59],
          '1997040600:00:00','1997040601:00:00','1997090700:59:59','1997090701:59:59' ],
        [ [1997,9,7,1,0,0],[1997,9,7,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1998,4,4,23,59,59],[1998,4,5,1,59,59],
          '1997090701:00:00','1997090703:00:00','1998040423:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,0,0,0],[1998,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1998,9,6,0,59,59],[1998,9,6,1,59,59],
          '1998040500:00:00','1998040501:00:00','1998090600:59:59','1998090601:59:59' ],
        [ [1998,9,6,1,0,0],[1998,9,6,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1999,4,3,23,59,59],[1999,4,4,1,59,59],
          '1998090601:00:00','1998090603:00:00','1999040323:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,0,0,0],[1999,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[1999,9,5,0,59,59],[1999,9,5,1,59,59],
          '1999040400:00:00','1999040401:00:00','1999090500:59:59','1999090501:59:59' ],
        [ [1999,9,5,1,0,0],[1999,9,5,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2000,4,1,23,59,59],[2000,4,2,1,59,59],
          '1999090501:00:00','1999090503:00:00','2000040123:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,0,0,0],[2000,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2000,9,3,0,59,59],[2000,9,3,1,59,59],
          '2000040200:00:00','2000040201:00:00','2000090300:59:59','2000090301:59:59' ],
        [ [2000,9,3,1,0,0],[2000,9,3,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2001,3,31,23,59,59],[2001,4,1,1,59,59],
          '2000090301:00:00','2000090303:00:00','2001033123:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,0,0,0],[2001,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2001,9,2,0,59,59],[2001,9,2,1,59,59],
          '2001040100:00:00','2001040101:00:00','2001090200:59:59','2001090201:59:59' ],
        [ [2001,9,2,1,0,0],[2001,9,2,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2002,4,6,23,59,59],[2002,4,7,1,59,59],
          '2001090201:00:00','2001090203:00:00','2002040623:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,0,0,0],[2002,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2002,9,1,0,59,59],[2002,9,1,1,59,59],
          '2002040700:00:00','2002040701:00:00','2002090100:59:59','2002090101:59:59' ],
        [ [2002,9,1,1,0,0],[2002,9,1,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2003,4,5,23,59,59],[2003,4,6,1,59,59],
          '2002090101:00:00','2002090103:00:00','2003040523:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,0,0,0],[2003,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2003,9,7,0,59,59],[2003,9,7,1,59,59],
          '2003040600:00:00','2003040601:00:00','2003090700:59:59','2003090701:59:59' ],
        [ [2003,9,7,1,0,0],[2003,9,7,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2004,4,3,23,59,59],[2004,4,4,1,59,59],
          '2003090701:00:00','2003090703:00:00','2004040323:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,0,0,0],[2004,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2004,9,5,0,59,59],[2004,9,5,1,59,59],
          '2004040400:00:00','2004040401:00:00','2004090500:59:59','2004090501:59:59' ],
        [ [2004,9,5,1,0,0],[2004,9,5,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2005,4,2,23,59,59],[2005,4,3,1,59,59],
          '2004090501:00:00','2004090503:00:00','2005040223:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,0,0,0],[2005,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2005,9,4,0,59,59],[2005,9,4,1,59,59],
          '2005040300:00:00','2005040301:00:00','2005090400:59:59','2005090401:59:59' ],
        [ [2005,9,4,1,0,0],[2005,9,4,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2006,4,1,23,59,59],[2006,4,2,1,59,59],
          '2005090401:00:00','2005090403:00:00','2006040123:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,0,0,0],[2006,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2006,9,3,0,59,59],[2006,9,3,1,59,59],
          '2006040200:00:00','2006040201:00:00','2006090300:59:59','2006090301:59:59' ],
        [ [2006,9,3,1,0,0],[2006,9,3,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2007,3,31,23,59,59],[2007,4,1,1,59,59],
          '2006090301:00:00','2006090303:00:00','2007033123:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,0,0,0],[2007,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2007,9,2,0,59,59],[2007,9,2,1,59,59],
          '2007040100:00:00','2007040101:00:00','2007090200:59:59','2007090201:59:59' ],
        [ [2007,9,2,1,0,0],[2007,9,2,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2008,4,5,23,59,59],[2008,4,6,1,59,59],
          '2007090201:00:00','2007090203:00:00','2008040523:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,0,0,0],[2008,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2008,9,7,0,59,59],[2008,9,7,1,59,59],
          '2008040600:00:00','2008040601:00:00','2008090700:59:59','2008090701:59:59' ],
        [ [2008,9,7,1,0,0],[2008,9,7,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2009,4,4,23,59,59],[2009,4,5,1,59,59],
          '2008090701:00:00','2008090703:00:00','2009040423:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,0,0,0],[2009,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2009,9,6,0,59,59],[2009,9,6,1,59,59],
          '2009040500:00:00','2009040501:00:00','2009090600:59:59','2009090601:59:59' ],
        [ [2009,9,6,1,0,0],[2009,9,6,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2010,4,3,23,59,59],[2010,4,4,1,59,59],
          '2009090601:00:00','2009090603:00:00','2010040323:59:59','2010040401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,0,0,0],[2010,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2010,9,5,0,59,59],[2010,9,5,1,59,59],
          '2010040400:00:00','2010040401:00:00','2010090500:59:59','2010090501:59:59' ],
        [ [2010,9,5,1,0,0],[2010,9,5,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2011,4,2,23,59,59],[2011,4,3,1,59,59],
          '2010090501:00:00','2010090503:00:00','2011040223:59:59','2011040301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,0,0,0],[2011,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2011,9,4,0,59,59],[2011,9,4,1,59,59],
          '2011040300:00:00','2011040301:00:00','2011090400:59:59','2011090401:59:59' ],
        [ [2011,9,4,1,0,0],[2011,9,4,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2012,3,31,23,59,59],[2012,4,1,1,59,59],
          '2011090401:00:00','2011090403:00:00','2012033123:59:59','2012040101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,1,0,0,0],[2012,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2012,9,2,0,59,59],[2012,9,2,1,59,59],
          '2012040100:00:00','2012040101:00:00','2012090200:59:59','2012090201:59:59' ],
        [ [2012,9,2,1,0,0],[2012,9,2,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2013,4,6,23,59,59],[2013,4,7,1,59,59],
          '2012090201:00:00','2012090203:00:00','2013040623:59:59','2013040701:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,7,0,0,0],[2013,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2013,9,1,0,59,59],[2013,9,1,1,59,59],
          '2013040700:00:00','2013040701:00:00','2013090100:59:59','2013090101:59:59' ],
        [ [2013,9,1,1,0,0],[2013,9,1,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2014,4,5,23,59,59],[2014,4,6,1,59,59],
          '2013090101:00:00','2013090103:00:00','2014040523:59:59','2014040601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,6,0,0,0],[2014,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2014,9,7,0,59,59],[2014,9,7,1,59,59],
          '2014040600:00:00','2014040601:00:00','2014090700:59:59','2014090701:59:59' ],
        [ [2014,9,7,1,0,0],[2014,9,7,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2015,4,4,23,59,59],[2015,4,5,1,59,59],
          '2014090701:00:00','2014090703:00:00','2015040423:59:59','2015040501:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,5,0,0,0],[2015,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2015,9,6,0,59,59],[2015,9,6,1,59,59],
          '2015040500:00:00','2015040501:00:00','2015090600:59:59','2015090601:59:59' ],
        [ [2015,9,6,1,0,0],[2015,9,6,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2016,4,2,23,59,59],[2016,4,3,1,59,59],
          '2015090601:00:00','2015090603:00:00','2016040223:59:59','2016040301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,3,0,0,0],[2016,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2016,9,4,0,59,59],[2016,9,4,1,59,59],
          '2016040300:00:00','2016040301:00:00','2016090400:59:59','2016090401:59:59' ],
        [ [2016,9,4,1,0,0],[2016,9,4,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2017,4,1,23,59,59],[2017,4,2,1,59,59],
          '2016090401:00:00','2016090403:00:00','2017040123:59:59','2017040201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,2,0,0,0],[2017,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',1,[2017,9,3,0,59,59],[2017,9,3,1,59,59],
          '2017040200:00:00','2017040201:00:00','2017090300:59:59','2017090301:59:59' ],
        [ [2017,9,3,1,0,0],[2017,9,3,3,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '2017090301:00:00','2017090303:00:00','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
