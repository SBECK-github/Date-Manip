package #
Date::Manip::TZ::atstan00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:31:45 EST 2022
#    Data version: tzdata2022g
#    Code version: tzcode2022g

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
$VERSION='6.91';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,8,36],'-03:51:24',[-3,-51,-24],
          'LMT',0,[1890,1,1,3,51,23],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010120:08:36','1890010103:51:23','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,3,51,24],[1890,1,1,0,0,0],'-03:51:24',[-3,-51,-24],
          'SMT',0,[1912,3,12,3,51,23],[1912,3,11,23,59,59],
          '1890010103:51:24','1890010100:00:00','1912031203:51:23','1912031123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,3,12,3,51,24],[1912,3,11,23,51,24],'-04:00:00',[-4,0,0],
          '-04',0,[1937,9,26,3,59,59],[1937,9,25,23,59,59],
          '1912031203:51:24','1912031123:51:24','1937092603:59:59','1937092523:59:59' ],
     ],
   1937 =>
     [
        [ [1937,9,26,4,0,0],[1937,9,26,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1938,3,20,2,59,59],[1938,3,19,23,59,59],
          '1937092604:00:00','1937092601:00:00','1938032002:59:59','1938031923:59:59' ],
     ],
   1938 =>
     [
        [ [1938,3,20,3,0,0],[1938,3,19,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1938,9,25,3,59,59],[1938,9,24,23,59,59],
          '1938032003:00:00','1938031923:00:00','1938092503:59:59','1938092423:59:59' ],
        [ [1938,9,25,4,0,0],[1938,9,25,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1939,3,19,2,59,59],[1939,3,18,23,59,59],
          '1938092504:00:00','1938092501:00:00','1939031902:59:59','1939031823:59:59' ],
     ],
   1939 =>
     [
        [ [1939,3,19,3,0,0],[1939,3,18,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1939,10,1,3,59,59],[1939,9,30,23,59,59],
          '1939031903:00:00','1939031823:00:00','1939100103:59:59','1939093023:59:59' ],
        [ [1939,10,1,4,0,0],[1939,10,1,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1940,3,24,2,59,59],[1940,3,23,23,59,59],
          '1939100104:00:00','1939100101:00:00','1940032402:59:59','1940032323:59:59' ],
     ],
   1940 =>
     [
        [ [1940,3,24,3,0,0],[1940,3,23,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1940,9,29,3,59,59],[1940,9,28,23,59,59],
          '1940032403:00:00','1940032323:00:00','1940092903:59:59','1940092823:59:59' ],
        [ [1940,9,29,4,0,0],[1940,9,29,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1941,3,23,2,59,59],[1941,3,22,23,59,59],
          '1940092904:00:00','1940092901:00:00','1941032302:59:59','1941032223:59:59' ],
     ],
   1941 =>
     [
        [ [1941,3,23,3,0,0],[1941,3,22,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1941,9,28,3,59,59],[1941,9,27,23,59,59],
          '1941032303:00:00','1941032223:00:00','1941092803:59:59','1941092723:59:59' ],
        [ [1941,9,28,4,0,0],[1941,9,28,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1942,3,22,2,59,59],[1942,3,21,23,59,59],
          '1941092804:00:00','1941092801:00:00','1942032202:59:59','1942032123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,22,3,0,0],[1942,3,21,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1942,9,27,3,59,59],[1942,9,26,23,59,59],
          '1942032203:00:00','1942032123:00:00','1942092703:59:59','1942092623:59:59' ],
        [ [1942,9,27,4,0,0],[1942,9,27,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1943,1,1,2,59,59],[1942,12,31,23,59,59],
          '1942092704:00:00','1942092701:00:00','1943010102:59:59','1942123123:59:59' ],
     ],
   1943 =>
     [
        [ [1943,1,1,3,0,0],[1942,12,31,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1983,5,1,3,59,59],[1983,4,30,23,59,59],
          '1943010103:00:00','1942123123:00:00','1983050103:59:59','1983043023:59:59' ],
     ],
   1983 =>
     [
        [ [1983,5,1,4,0,0],[1983,5,1,1,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1983,9,25,2,59,59],[1983,9,24,23,59,59],
          '1983050104:00:00','1983050101:00:00','1983092502:59:59','1983092423:59:59' ],
        [ [1983,9,25,3,0,0],[1983,9,25,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1984,4,29,1,59,59],[1984,4,28,23,59,59],
          '1983092503:00:00','1983092501:00:00','1984042901:59:59','1984042823:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,2,0,0],[1984,4,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1984,9,16,2,59,59],[1984,9,15,23,59,59],
          '1984042902:00:00','1984042823:00:00','1984091602:59:59','1984091523:59:59' ],
        [ [1984,9,16,3,0,0],[1984,9,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1985,4,28,1,59,59],[1985,4,27,23,59,59],
          '1984091603:00:00','1984091601:00:00','1985042801:59:59','1985042723:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,2,0,0],[1985,4,27,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1985,9,15,2,59,59],[1985,9,14,23,59,59],
          '1985042802:00:00','1985042723:00:00','1985091502:59:59','1985091423:59:59' ],
        [ [1985,9,15,3,0,0],[1985,9,15,0,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1986,4,20,2,59,59],[1986,4,19,23,59,59],
          '1985091503:00:00','1985091500:00:00','1986042002:59:59','1986041923:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,20,3,0,0],[1986,4,19,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1986,9,14,3,59,59],[1986,9,13,23,59,59],
          '1986042003:00:00','1986041923:00:00','1986091403:59:59','1986091323:59:59' ],
        [ [1986,9,14,4,0,0],[1986,9,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1987,4,19,2,59,59],[1987,4,18,23,59,59],
          '1986091404:00:00','1986091401:00:00','1987041902:59:59','1987041823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,19,3,0,0],[1987,4,18,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1987,9,13,3,59,59],[1987,9,12,23,59,59],
          '1987041903:00:00','1987041823:00:00','1987091303:59:59','1987091223:59:59' ],
        [ [1987,9,13,4,0,0],[1987,9,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1988,4,17,2,59,59],[1988,4,16,23,59,59],
          '1987091304:00:00','1987091301:00:00','1988041702:59:59','1988041623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,17,3,0,0],[1988,4,16,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1988,9,11,3,59,59],[1988,9,10,23,59,59],
          '1988041703:00:00','1988041623:00:00','1988091103:59:59','1988091023:59:59' ],
        [ [1988,9,11,4,0,0],[1988,9,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1989,4,16,2,59,59],[1989,4,15,23,59,59],
          '1988091104:00:00','1988091101:00:00','1989041602:59:59','1989041523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,16,3,0,0],[1989,4,15,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1989,9,10,3,59,59],[1989,9,9,23,59,59],
          '1989041603:00:00','1989041523:00:00','1989091003:59:59','1989090923:59:59' ],
        [ [1989,9,10,4,0,0],[1989,9,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1990,4,22,2,59,59],[1990,4,21,23,59,59],
          '1989091004:00:00','1989091001:00:00','1990042202:59:59','1990042123:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,22,3,0,0],[1990,4,21,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1990,9,9,3,59,59],[1990,9,8,23,59,59],
          '1990042203:00:00','1990042123:00:00','1990090903:59:59','1990090823:59:59' ],
        [ [1990,9,9,4,0,0],[1990,9,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1991,4,21,2,59,59],[1991,4,20,23,59,59],
          '1990090904:00:00','1990090901:00:00','1991042102:59:59','1991042023:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,21,3,0,0],[1991,4,20,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1991,9,15,3,59,59],[1991,9,14,23,59,59],
          '1991042103:00:00','1991042023:00:00','1991091503:59:59','1991091423:59:59' ],
        [ [1991,9,15,4,0,0],[1991,9,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1992,4,19,2,59,59],[1992,4,18,23,59,59],
          '1991091504:00:00','1991091501:00:00','1992041902:59:59','1992041823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,19,3,0,0],[1992,4,18,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1992,9,13,3,59,59],[1992,9,12,23,59,59],
          '1992041903:00:00','1992041823:00:00','1992091303:59:59','1992091223:59:59' ],
        [ [1992,9,13,4,0,0],[1992,9,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1993,4,18,2,59,59],[1993,4,17,23,59,59],
          '1992091304:00:00','1992091301:00:00','1993041802:59:59','1993041723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,18,3,0,0],[1993,4,17,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1993,9,12,3,59,59],[1993,9,11,23,59,59],
          '1993041803:00:00','1993041723:00:00','1993091203:59:59','1993091123:59:59' ],
        [ [1993,9,12,4,0,0],[1993,9,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1994,4,17,2,59,59],[1994,4,16,23,59,59],
          '1993091204:00:00','1993091201:00:00','1994041702:59:59','1994041623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,17,3,0,0],[1994,4,16,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1994,9,11,3,59,59],[1994,9,10,23,59,59],
          '1994041703:00:00','1994041623:00:00','1994091103:59:59','1994091023:59:59' ],
        [ [1994,9,11,4,0,0],[1994,9,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1995,4,16,2,59,59],[1995,4,15,23,59,59],
          '1994091104:00:00','1994091101:00:00','1995041602:59:59','1995041523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,16,3,0,0],[1995,4,15,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1995,9,10,3,59,59],[1995,9,9,23,59,59],
          '1995041603:00:00','1995041523:00:00','1995091003:59:59','1995090923:59:59' ],
        [ [1995,9,10,4,0,0],[1995,9,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1996,4,21,2,59,59],[1996,4,20,23,59,59],
          '1995091004:00:00','1995091001:00:00','1996042102:59:59','1996042023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,21,3,0,0],[1996,4,20,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1996,9,15,3,59,59],[1996,9,14,23,59,59],
          '1996042103:00:00','1996042023:00:00','1996091503:59:59','1996091423:59:59' ],
        [ [1996,9,15,4,0,0],[1996,9,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1997,4,20,2,59,59],[1997,4,19,23,59,59],
          '1996091504:00:00','1996091501:00:00','1997042002:59:59','1997041923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,20,3,0,0],[1997,4,19,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1997,9,14,3,59,59],[1997,9,13,23,59,59],
          '1997042003:00:00','1997041923:00:00','1997091403:59:59','1997091323:59:59' ],
        [ [1997,9,14,4,0,0],[1997,9,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1998,4,19,2,59,59],[1998,4,18,23,59,59],
          '1997091404:00:00','1997091401:00:00','1998041902:59:59','1998041823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,19,3,0,0],[1998,4,18,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1998,9,13,3,59,59],[1998,9,12,23,59,59],
          '1998041903:00:00','1998041823:00:00','1998091303:59:59','1998091223:59:59' ],
        [ [1998,9,13,4,0,0],[1998,9,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1999,4,18,2,59,59],[1999,4,17,23,59,59],
          '1998091304:00:00','1998091301:00:00','1999041802:59:59','1999041723:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,18,3,0,0],[1999,4,17,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1999,9,12,3,59,59],[1999,9,11,23,59,59],
          '1999041803:00:00','1999041723:00:00','1999091203:59:59','1999091123:59:59' ],
        [ [1999,9,12,4,0,0],[1999,9,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2000,4,16,2,59,59],[2000,4,15,23,59,59],
          '1999091204:00:00','1999091201:00:00','2000041602:59:59','2000041523:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,16,3,0,0],[2000,4,15,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2000,9,10,3,59,59],[2000,9,9,23,59,59],
          '2000041603:00:00','2000041523:00:00','2000091003:59:59','2000090923:59:59' ],
        [ [2000,9,10,4,0,0],[2000,9,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2001,4,15,4,59,59],[2001,4,15,1,59,59],
          '2000091004:00:00','2000091001:00:00','2001041504:59:59','2001041501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,15,5,0,0],[2001,4,15,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2001,9,2,5,59,59],[2001,9,2,1,59,59],
          '2001041505:00:00','2001041501:00:00','2001090205:59:59','2001090201:59:59' ],
        [ [2001,9,2,6,0,0],[2001,9,2,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2002,4,21,4,59,59],[2002,4,21,1,59,59],
          '2001090206:00:00','2001090203:00:00','2002042104:59:59','2002042101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,21,5,0,0],[2002,4,21,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2002,9,1,5,59,59],[2002,9,1,1,59,59],
          '2002042105:00:00','2002042101:00:00','2002090105:59:59','2002090101:59:59' ],
        [ [2002,9,1,6,0,0],[2002,9,1,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2003,4,20,4,59,59],[2003,4,20,1,59,59],
          '2002090106:00:00','2002090103:00:00','2003042004:59:59','2003042001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,20,5,0,0],[2003,4,20,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2003,9,7,5,59,59],[2003,9,7,1,59,59],
          '2003042005:00:00','2003042001:00:00','2003090705:59:59','2003090701:59:59' ],
        [ [2003,9,7,6,0,0],[2003,9,7,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2004,4,18,4,59,59],[2004,4,18,1,59,59],
          '2003090706:00:00','2003090703:00:00','2004041804:59:59','2004041801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,18,5,0,0],[2004,4,18,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2004,9,5,5,59,59],[2004,9,5,1,59,59],
          '2004041805:00:00','2004041801:00:00','2004090505:59:59','2004090501:59:59' ],
        [ [2004,9,5,6,0,0],[2004,9,5,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2005,4,17,4,59,59],[2005,4,17,1,59,59],
          '2004090506:00:00','2004090503:00:00','2005041704:59:59','2005041701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,17,5,0,0],[2005,4,17,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2005,9,4,5,59,59],[2005,9,4,1,59,59],
          '2005041705:00:00','2005041701:00:00','2005090405:59:59','2005090401:59:59' ],
        [ [2005,9,4,6,0,0],[2005,9,4,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2006,4,16,4,59,59],[2006,4,16,1,59,59],
          '2005090406:00:00','2005090403:00:00','2006041604:59:59','2006041601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,16,5,0,0],[2006,4,16,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2006,9,3,5,59,59],[2006,9,3,1,59,59],
          '2006041605:00:00','2006041601:00:00','2006090305:59:59','2006090301:59:59' ],
        [ [2006,9,3,6,0,0],[2006,9,3,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2007,4,15,4,59,59],[2007,4,15,1,59,59],
          '2006090306:00:00','2006090303:00:00','2007041504:59:59','2007041501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,15,5,0,0],[2007,4,15,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2007,9,2,5,59,59],[2007,9,2,1,59,59],
          '2007041505:00:00','2007041501:00:00','2007090205:59:59','2007090201:59:59' ],
        [ [2007,9,2,6,0,0],[2007,9,2,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2008,4,20,4,59,59],[2008,4,20,1,59,59],
          '2007090206:00:00','2007090203:00:00','2008042004:59:59','2008042001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,20,5,0,0],[2008,4,20,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2008,9,7,5,59,59],[2008,9,7,1,59,59],
          '2008042005:00:00','2008042001:00:00','2008090705:59:59','2008090701:59:59' ],
        [ [2008,9,7,6,0,0],[2008,9,7,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2009,4,19,4,59,59],[2009,4,19,1,59,59],
          '2008090706:00:00','2008090703:00:00','2009041904:59:59','2009041901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,19,5,0,0],[2009,4,19,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2009,9,6,5,59,59],[2009,9,6,1,59,59],
          '2009041905:00:00','2009041901:00:00','2009090605:59:59','2009090601:59:59' ],
        [ [2009,9,6,6,0,0],[2009,9,6,3,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2010,4,18,4,59,59],[2010,4,18,1,59,59],
          '2009090606:00:00','2009090603:00:00','2010041804:59:59','2010041801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,18,5,0,0],[2010,4,18,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2010,9,5,5,59,59],[2010,9,5,1,59,59],
          '2010041805:00:00','2010041801:00:00','2010090505:59:59','2010090501:59:59' ],
        [ [2010,9,5,6,0,0],[2010,9,5,3,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '2010090506:00:00','2010090503:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
