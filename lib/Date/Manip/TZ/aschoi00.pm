package #
Date::Manip::TZ::aschoi00;
# Copyright (c) 2008-2017 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 30 10:43:25 EDT 2017
#    Data version: tzdata2017b
#    Code version: tzcode2017b

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
$VERSION='6.59';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,38,0],'+07:38:00',[7,38,0],
          'LMT',0,[1905,7,31,16,21,59],[1905,7,31,23,59,59],
          '0001010200:00:00','0001010207:38:00','1905073116:21:59','1905073123:59:59' ],
     ],
   1905 =>
     [
        [ [1905,7,31,16,22,0],[1905,7,31,23,22,0],'+07:00:00',[7,0,0],
          '+07',0,[1977,12,31,16,59,59],[1977,12,31,23,59,59],
          '1905073116:22:00','1905073123:22:00','1977123116:59:59','1977123123:59:59' ],
     ],
   1977 =>
     [
        [ [1977,12,31,17,0,0],[1978,1,1,1,0,0],'+08:00:00',[8,0,0],
          '+08',0,[1983,3,31,15,59,59],[1983,3,31,23,59,59],
          '1977123117:00:00','1978010101:00:00','1983033115:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,16,0,0],[1983,4,1,2,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1983,9,30,13,59,59],[1983,9,30,23,59,59],
          '1983033116:00:00','1983040102:00:00','1983093013:59:59','1983093023:59:59' ],
        [ [1983,9,30,14,0,0],[1983,9,30,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1984,3,31,14,59,59],[1984,3,31,23,59,59],
          '1983093014:00:00','1983093023:00:00','1984033114:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,15,0,0],[1984,4,1,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1984,9,29,13,59,59],[1984,9,29,23,59,59],
          '1984033115:00:00','1984040101:00:00','1984092913:59:59','1984092923:59:59' ],
        [ [1984,9,29,14,0,0],[1984,9,29,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1985,3,30,14,59,59],[1985,3,30,23,59,59],
          '1984092914:00:00','1984092923:00:00','1985033014:59:59','1985033023:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,15,0,0],[1985,3,31,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1985,9,28,13,59,59],[1985,9,28,23,59,59],
          '1985033015:00:00','1985033101:00:00','1985092813:59:59','1985092823:59:59' ],
        [ [1985,9,28,14,0,0],[1985,9,28,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1986,3,29,14,59,59],[1986,3,29,23,59,59],
          '1985092814:00:00','1985092823:00:00','1986032914:59:59','1986032923:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,15,0,0],[1986,3,30,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1986,9,27,13,59,59],[1986,9,27,23,59,59],
          '1986032915:00:00','1986033001:00:00','1986092713:59:59','1986092723:59:59' ],
        [ [1986,9,27,14,0,0],[1986,9,27,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1987,3,28,14,59,59],[1987,3,28,23,59,59],
          '1986092714:00:00','1986092723:00:00','1987032814:59:59','1987032823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,15,0,0],[1987,3,29,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1987,9,26,13,59,59],[1987,9,26,23,59,59],
          '1987032815:00:00','1987032901:00:00','1987092613:59:59','1987092623:59:59' ],
        [ [1987,9,26,14,0,0],[1987,9,26,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1988,3,26,14,59,59],[1988,3,26,23,59,59],
          '1987092614:00:00','1987092623:00:00','1988032614:59:59','1988032623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,15,0,0],[1988,3,27,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1988,9,24,13,59,59],[1988,9,24,23,59,59],
          '1988032615:00:00','1988032701:00:00','1988092413:59:59','1988092423:59:59' ],
        [ [1988,9,24,14,0,0],[1988,9,24,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1989,3,25,14,59,59],[1989,3,25,23,59,59],
          '1988092414:00:00','1988092423:00:00','1989032514:59:59','1989032523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,15,0,0],[1989,3,26,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1989,9,23,13,59,59],[1989,9,23,23,59,59],
          '1989032515:00:00','1989032601:00:00','1989092313:59:59','1989092323:59:59' ],
        [ [1989,9,23,14,0,0],[1989,9,23,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1990,3,24,14,59,59],[1990,3,24,23,59,59],
          '1989092314:00:00','1989092323:00:00','1990032414:59:59','1990032423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,15,0,0],[1990,3,25,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1990,9,29,13,59,59],[1990,9,29,23,59,59],
          '1990032415:00:00','1990032501:00:00','1990092913:59:59','1990092923:59:59' ],
        [ [1990,9,29,14,0,0],[1990,9,29,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1991,3,30,14,59,59],[1991,3,30,23,59,59],
          '1990092914:00:00','1990092923:00:00','1991033014:59:59','1991033023:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,15,0,0],[1991,3,31,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1991,9,28,13,59,59],[1991,9,28,23,59,59],
          '1991033015:00:00','1991033101:00:00','1991092813:59:59','1991092823:59:59' ],
        [ [1991,9,28,14,0,0],[1991,9,28,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1992,3,28,14,59,59],[1992,3,28,23,59,59],
          '1991092814:00:00','1991092823:00:00','1992032814:59:59','1992032823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,15,0,0],[1992,3,29,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1992,9,26,13,59,59],[1992,9,26,23,59,59],
          '1992032815:00:00','1992032901:00:00','1992092613:59:59','1992092623:59:59' ],
        [ [1992,9,26,14,0,0],[1992,9,26,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1993,3,27,14,59,59],[1993,3,27,23,59,59],
          '1992092614:00:00','1992092623:00:00','1993032714:59:59','1993032723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,15,0,0],[1993,3,28,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1993,9,25,13,59,59],[1993,9,25,23,59,59],
          '1993032715:00:00','1993032801:00:00','1993092513:59:59','1993092523:59:59' ],
        [ [1993,9,25,14,0,0],[1993,9,25,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1994,3,26,14,59,59],[1994,3,26,23,59,59],
          '1993092514:00:00','1993092523:00:00','1994032614:59:59','1994032623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,15,0,0],[1994,3,27,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1994,9,24,13,59,59],[1994,9,24,23,59,59],
          '1994032615:00:00','1994032701:00:00','1994092413:59:59','1994092423:59:59' ],
        [ [1994,9,24,14,0,0],[1994,9,24,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1995,3,25,14,59,59],[1995,3,25,23,59,59],
          '1994092414:00:00','1994092423:00:00','1995032514:59:59','1995032523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,15,0,0],[1995,3,26,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1995,9,23,13,59,59],[1995,9,23,23,59,59],
          '1995032515:00:00','1995032601:00:00','1995092313:59:59','1995092323:59:59' ],
        [ [1995,9,23,14,0,0],[1995,9,23,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1996,3,30,14,59,59],[1996,3,30,23,59,59],
          '1995092314:00:00','1995092323:00:00','1996033014:59:59','1996033023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,15,0,0],[1996,3,31,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1996,9,28,13,59,59],[1996,9,28,23,59,59],
          '1996033015:00:00','1996033101:00:00','1996092813:59:59','1996092823:59:59' ],
        [ [1996,9,28,14,0,0],[1996,9,28,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1997,3,29,14,59,59],[1997,3,29,23,59,59],
          '1996092814:00:00','1996092823:00:00','1997032914:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,15,0,0],[1997,3,30,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1997,9,27,13,59,59],[1997,9,27,23,59,59],
          '1997032915:00:00','1997033001:00:00','1997092713:59:59','1997092723:59:59' ],
        [ [1997,9,27,14,0,0],[1997,9,27,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1998,3,28,14,59,59],[1998,3,28,23,59,59],
          '1997092714:00:00','1997092723:00:00','1998032814:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,15,0,0],[1998,3,29,1,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1998,9,26,13,59,59],[1998,9,26,23,59,59],
          '1998032815:00:00','1998032901:00:00','1998092613:59:59','1998092623:59:59' ],
        [ [1998,9,26,14,0,0],[1998,9,26,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2001,4,27,16,59,59],[2001,4,28,1,59,59],
          '1998092614:00:00','1998092623:00:00','2001042716:59:59','2001042801:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,27,17,0,0],[2001,4,28,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2001,9,28,15,59,59],[2001,9,29,1,59,59],
          '2001042717:00:00','2001042803:00:00','2001092815:59:59','2001092901:59:59' ],
        [ [2001,9,28,16,0,0],[2001,9,29,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2002,3,29,16,59,59],[2002,3,30,1,59,59],
          '2001092816:00:00','2001092901:00:00','2002032916:59:59','2002033001:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,29,17,0,0],[2002,3,30,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2002,9,27,15,59,59],[2002,9,28,1,59,59],
          '2002032917:00:00','2002033003:00:00','2002092715:59:59','2002092801:59:59' ],
        [ [2002,9,27,16,0,0],[2002,9,28,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2003,3,28,16,59,59],[2003,3,29,1,59,59],
          '2002092716:00:00','2002092801:00:00','2003032816:59:59','2003032901:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,28,17,0,0],[2003,3,29,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2003,9,26,15,59,59],[2003,9,27,1,59,59],
          '2003032817:00:00','2003032903:00:00','2003092615:59:59','2003092701:59:59' ],
        [ [2003,9,26,16,0,0],[2003,9,27,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2004,3,26,16,59,59],[2004,3,27,1,59,59],
          '2003092616:00:00','2003092701:00:00','2004032616:59:59','2004032701:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,26,17,0,0],[2004,3,27,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2004,9,24,15,59,59],[2004,9,25,1,59,59],
          '2004032617:00:00','2004032703:00:00','2004092415:59:59','2004092501:59:59' ],
        [ [2004,9,24,16,0,0],[2004,9,25,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2005,3,25,16,59,59],[2005,3,26,1,59,59],
          '2004092416:00:00','2004092501:00:00','2005032516:59:59','2005032601:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,25,17,0,0],[2005,3,26,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2005,9,23,15,59,59],[2005,9,24,1,59,59],
          '2005032517:00:00','2005032603:00:00','2005092315:59:59','2005092401:59:59' ],
        [ [2005,9,23,16,0,0],[2005,9,24,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2006,3,24,16,59,59],[2006,3,25,1,59,59],
          '2005092316:00:00','2005092401:00:00','2006032416:59:59','2006032501:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,24,17,0,0],[2006,3,25,3,0,0],'+10:00:00',[10,0,0],
          '+10',1,[2006,9,29,15,59,59],[2006,9,30,1,59,59],
          '2006032417:00:00','2006032503:00:00','2006092915:59:59','2006093001:59:59' ],
        [ [2006,9,29,16,0,0],[2006,9,30,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[2008,3,30,14,59,59],[2008,3,30,23,59,59],
          '2006092916:00:00','2006093001:00:00','2008033014:59:59','2008033023:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,15,0,0],[2008,3,30,23,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2015,3,27,17,59,59],[2015,3,28,1,59,59],
          '2008033015:00:00','2008033023:00:00','2015032717:59:59','2015032801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,27,18,0,0],[2015,3,28,3,0,0],'+09:00:00',[9,0,0],
          '+09',1,[2015,9,25,14,59,59],[2015,9,25,23,59,59],
          '2015032718:00:00','2015032803:00:00','2015092514:59:59','2015092523:59:59' ],
        [ [2015,9,25,15,0,0],[2015,9,25,23,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2016,3,25,17,59,59],[2016,3,26,1,59,59],
          '2015092515:00:00','2015092523:00:00','2016032517:59:59','2016032601:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,25,18,0,0],[2016,3,26,3,0,0],'+09:00:00',[9,0,0],
          '+09',1,[2016,9,23,14,59,59],[2016,9,23,23,59,59],
          '2016032518:00:00','2016032603:00:00','2016092314:59:59','2016092323:59:59' ],
        [ [2016,9,23,15,0,0],[2016,9,23,23,0,0],'+08:00:00',[8,0,0],
          '+08',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '2016092315:00:00','2016092323:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
