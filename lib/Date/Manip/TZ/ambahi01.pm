package #
Date::Manip::TZ::ambahi01;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Mar  1 11:04:39 EST 2024
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
        [ [1,1,2,0,0,0],[1,1,1,16,59,0],'-07:01:00',[-7,-1,0],
          'LMT',0,[1922,1,1,6,59,59],[1921,12,31,23,58,59],
          '0001010200:00:00','0001010116:59:00','1922010106:59:59','1921123123:58:59' ],
     ],
   1922 =>
     [
        [ [1922,1,1,7,0,0],[1922,1,1,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1927,6,11,5,59,59],[1927,6,10,22,59,59],
          '1922010107:00:00','1922010100:00:00','1927061105:59:59','1927061022:59:59' ],
     ],
   1927 =>
     [
        [ [1927,6,11,6,0,0],[1927,6,11,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,11,15,5,59,59],[1930,11,14,23,59,59],
          '1927061106:00:00','1927061100:00:00','1930111505:59:59','1930111423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,11,15,6,0,0],[1930,11,14,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1931,5,2,5,59,59],[1931,5,1,22,59,59],
          '1930111506:00:00','1930111423:00:00','1931050205:59:59','1931050122:59:59' ],
     ],
   1931 =>
     [
        [ [1931,5,2,6,0,0],[1931,5,2,0,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1931,10,1,5,59,59],[1931,9,30,23,59,59],
          '1931050206:00:00','1931050200:00:00','1931100105:59:59','1931093023:59:59' ],
        [ [1931,10,1,6,0,0],[1931,9,30,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1932,4,1,6,59,59],[1932,3,31,23,59,59],
          '1931100106:00:00','1931093023:00:00','1932040106:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,7,0,0],[1932,4,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,4,24,5,59,59],[1942,4,23,23,59,59],
          '1932040107:00:00','1932040101:00:00','1942042405:59:59','1942042323:59:59' ],
     ],
   1942 =>
     [
        [ [1942,4,24,6,0,0],[1942,4,23,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1949,1,14,6,59,59],[1949,1,13,23,59,59],
          '1942042406:00:00','1942042323:00:00','1949011406:59:59','1949011323:59:59' ],
     ],
   1949 =>
     [
        [ [1949,1,14,7,0,0],[1949,1,13,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,1,1,7,59,59],[1969,12,31,23,59,59],
          '1949011407:00:00','1949011323:00:00','1970010107:59:59','1969123123:59:59' ],
     ],
   1970 =>
     [
        [ [1970,1,1,8,0,0],[1970,1,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1996,4,7,8,59,59],[1996,4,7,1,59,59],
          '1970010108:00:00','1970010101:00:00','1996040708:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,9,0,0],[1996,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1996,10,27,7,59,59],[1996,10,27,1,59,59],
          '1996040709:00:00','1996040703:00:00','1996102707:59:59','1996102701:59:59' ],
        [ [1996,10,27,8,0,0],[1996,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1997,4,6,8,59,59],[1997,4,6,1,59,59],
          '1996102708:00:00','1996102701:00:00','1997040608:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,9,0,0],[1997,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1997,10,26,7,59,59],[1997,10,26,1,59,59],
          '1997040609:00:00','1997040603:00:00','1997102607:59:59','1997102601:59:59' ],
        [ [1997,10,26,8,0,0],[1997,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1998,4,5,8,59,59],[1998,4,5,1,59,59],
          '1997102608:00:00','1997102601:00:00','1998040508:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,9,0,0],[1998,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1998,10,25,7,59,59],[1998,10,25,1,59,59],
          '1998040509:00:00','1998040503:00:00','1998102507:59:59','1998102501:59:59' ],
        [ [1998,10,25,8,0,0],[1998,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1999,4,4,8,59,59],[1999,4,4,1,59,59],
          '1998102508:00:00','1998102501:00:00','1999040408:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,9,0,0],[1999,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1999,10,31,7,59,59],[1999,10,31,1,59,59],
          '1999040409:00:00','1999040403:00:00','1999103107:59:59','1999103101:59:59' ],
        [ [1999,10,31,8,0,0],[1999,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2000,4,2,8,59,59],[2000,4,2,1,59,59],
          '1999103108:00:00','1999103101:00:00','2000040208:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,9,0,0],[2000,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2000,10,29,7,59,59],[2000,10,29,1,59,59],
          '2000040209:00:00','2000040203:00:00','2000102907:59:59','2000102901:59:59' ],
        [ [2000,10,29,8,0,0],[2000,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2001,5,6,8,59,59],[2001,5,6,1,59,59],
          '2000102908:00:00','2000102901:00:00','2001050608:59:59','2001050601:59:59' ],
     ],
   2001 =>
     [
        [ [2001,5,6,9,0,0],[2001,5,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2001,9,30,7,59,59],[2001,9,30,1,59,59],
          '2001050609:00:00','2001050603:00:00','2001093007:59:59','2001093001:59:59' ],
        [ [2001,9,30,8,0,0],[2001,9,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2002,4,7,8,59,59],[2002,4,7,1,59,59],
          '2001093008:00:00','2001093001:00:00','2002040708:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,9,0,0],[2002,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2002,10,27,7,59,59],[2002,10,27,1,59,59],
          '2002040709:00:00','2002040703:00:00','2002102707:59:59','2002102701:59:59' ],
        [ [2002,10,27,8,0,0],[2002,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2003,4,6,8,59,59],[2003,4,6,1,59,59],
          '2002102708:00:00','2002102701:00:00','2003040608:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,9,0,0],[2003,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2003,10,26,7,59,59],[2003,10,26,1,59,59],
          '2003040609:00:00','2003040603:00:00','2003102607:59:59','2003102601:59:59' ],
        [ [2003,10,26,8,0,0],[2003,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2004,4,4,8,59,59],[2004,4,4,1,59,59],
          '2003102608:00:00','2003102601:00:00','2004040408:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,9,0,0],[2004,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2004,10,31,7,59,59],[2004,10,31,1,59,59],
          '2004040409:00:00','2004040403:00:00','2004103107:59:59','2004103101:59:59' ],
        [ [2004,10,31,8,0,0],[2004,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2005,4,3,8,59,59],[2005,4,3,1,59,59],
          '2004103108:00:00','2004103101:00:00','2005040308:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,9,0,0],[2005,4,3,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2005,10,30,7,59,59],[2005,10,30,1,59,59],
          '2005040309:00:00','2005040303:00:00','2005103007:59:59','2005103001:59:59' ],
        [ [2005,10,30,8,0,0],[2005,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2006,4,2,8,59,59],[2006,4,2,1,59,59],
          '2005103008:00:00','2005103001:00:00','2006040208:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,9,0,0],[2006,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2006,10,29,7,59,59],[2006,10,29,1,59,59],
          '2006040209:00:00','2006040203:00:00','2006102907:59:59','2006102901:59:59' ],
        [ [2006,10,29,8,0,0],[2006,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2007,4,1,8,59,59],[2007,4,1,1,59,59],
          '2006102908:00:00','2006102901:00:00','2007040108:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,9,0,0],[2007,4,1,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2007,10,28,7,59,59],[2007,10,28,1,59,59],
          '2007040109:00:00','2007040103:00:00','2007102807:59:59','2007102801:59:59' ],
        [ [2007,10,28,8,0,0],[2007,10,28,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2008,4,6,8,59,59],[2008,4,6,1,59,59],
          '2007102808:00:00','2007102801:00:00','2008040608:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,9,0,0],[2008,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2008,10,26,7,59,59],[2008,10,26,1,59,59],
          '2008040609:00:00','2008040603:00:00','2008102607:59:59','2008102601:59:59' ],
        [ [2008,10,26,8,0,0],[2008,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2009,4,5,8,59,59],[2009,4,5,1,59,59],
          '2008102608:00:00','2008102601:00:00','2009040508:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,9,0,0],[2009,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2009,10,25,7,59,59],[2009,10,25,1,59,59],
          '2009040509:00:00','2009040503:00:00','2009102507:59:59','2009102501:59:59' ],
        [ [2009,10,25,8,0,0],[2009,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2010,4,4,8,59,59],[2010,4,4,1,59,59],
          '2009102508:00:00','2009102501:00:00','2010040408:59:59','2010040401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,9,0,0],[2010,4,4,4,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,10,31,6,59,59],[2010,10,31,1,59,59],
          '2010040409:00:00','2010040404:00:00','2010103106:59:59','2010103101:59:59' ],
        [ [2010,10,31,7,0,0],[2010,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,4,3,7,59,59],[2011,4,3,1,59,59],
          '2010103107:00:00','2010103101:00:00','2011040307:59:59','2011040301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,8,0,0],[2011,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,10,30,6,59,59],[2011,10,30,1,59,59],
          '2011040308:00:00','2011040303:00:00','2011103006:59:59','2011103001:59:59' ],
        [ [2011,10,30,7,0,0],[2011,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,4,1,7,59,59],[2012,4,1,1,59,59],
          '2011103007:00:00','2011103001:00:00','2012040107:59:59','2012040101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,1,8,0,0],[2012,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,10,28,6,59,59],[2012,10,28,1,59,59],
          '2012040108:00:00','2012040103:00:00','2012102806:59:59','2012102801:59:59' ],
        [ [2012,10,28,7,0,0],[2012,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,4,7,7,59,59],[2013,4,7,1,59,59],
          '2012102807:00:00','2012102801:00:00','2013040707:59:59','2013040701:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,7,8,0,0],[2013,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,10,27,6,59,59],[2013,10,27,1,59,59],
          '2013040708:00:00','2013040703:00:00','2013102706:59:59','2013102701:59:59' ],
        [ [2013,10,27,7,0,0],[2013,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,4,6,7,59,59],[2014,4,6,1,59,59],
          '2013102707:00:00','2013102701:00:00','2014040607:59:59','2014040601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,6,8,0,0],[2014,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,10,26,6,59,59],[2014,10,26,1,59,59],
          '2014040608:00:00','2014040603:00:00','2014102606:59:59','2014102601:59:59' ],
        [ [2014,10,26,7,0,0],[2014,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,4,5,7,59,59],[2015,4,5,1,59,59],
          '2014102607:00:00','2014102601:00:00','2015040507:59:59','2015040501:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,5,8,0,0],[2015,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,10,25,6,59,59],[2015,10,25,1,59,59],
          '2015040508:00:00','2015040503:00:00','2015102506:59:59','2015102501:59:59' ],
        [ [2015,10,25,7,0,0],[2015,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,4,3,7,59,59],[2016,4,3,1,59,59],
          '2015102507:00:00','2015102501:00:00','2016040307:59:59','2016040301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,3,8,0,0],[2016,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,10,30,6,59,59],[2016,10,30,1,59,59],
          '2016040308:00:00','2016040303:00:00','2016103006:59:59','2016103001:59:59' ],
        [ [2016,10,30,7,0,0],[2016,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,4,2,7,59,59],[2017,4,2,1,59,59],
          '2016103007:00:00','2016103001:00:00','2017040207:59:59','2017040201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,2,8,0,0],[2017,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,10,29,6,59,59],[2017,10,29,1,59,59],
          '2017040208:00:00','2017040203:00:00','2017102906:59:59','2017102901:59:59' ],
        [ [2017,10,29,7,0,0],[2017,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,4,1,7,59,59],[2018,4,1,1,59,59],
          '2017102907:00:00','2017102901:00:00','2018040107:59:59','2018040101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,4,1,8,0,0],[2018,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,10,28,6,59,59],[2018,10,28,1,59,59],
          '2018040108:00:00','2018040103:00:00','2018102806:59:59','2018102801:59:59' ],
        [ [2018,10,28,7,0,0],[2018,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,4,7,7,59,59],[2019,4,7,1,59,59],
          '2018102807:00:00','2018102801:00:00','2019040707:59:59','2019040701:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,7,8,0,0],[2019,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,10,27,6,59,59],[2019,10,27,1,59,59],
          '2019040708:00:00','2019040703:00:00','2019102706:59:59','2019102701:59:59' ],
        [ [2019,10,27,7,0,0],[2019,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,4,5,7,59,59],[2020,4,5,1,59,59],
          '2019102707:00:00','2019102701:00:00','2020040507:59:59','2020040501:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,5,8,0,0],[2020,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,10,25,6,59,59],[2020,10,25,1,59,59],
          '2020040508:00:00','2020040503:00:00','2020102506:59:59','2020102501:59:59' ],
        [ [2020,10,25,7,0,0],[2020,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,4,4,7,59,59],[2021,4,4,1,59,59],
          '2020102507:00:00','2020102501:00:00','2021040407:59:59','2021040401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,4,8,0,0],[2021,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,10,31,6,59,59],[2021,10,31,1,59,59],
          '2021040408:00:00','2021040403:00:00','2021103106:59:59','2021103101:59:59' ],
        [ [2021,10,31,7,0,0],[2021,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,4,3,7,59,59],[2022,4,3,1,59,59],
          '2021103107:00:00','2021103101:00:00','2022040307:59:59','2022040301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,3,8,0,0],[2022,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,10,30,6,59,59],[2022,10,30,1,59,59],
          '2022040308:00:00','2022040303:00:00','2022103006:59:59','2022103001:59:59' ],
        [ [2022,10,30,7,0,0],[2022,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '2022103007:00:00','2022103001:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
