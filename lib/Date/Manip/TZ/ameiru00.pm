package #
Date::Manip::TZ::ameiru00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:44:58 EST 2019
#    Data version: tzdata2019c
#    Code version: tzcode2019c

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
$VERSION='6.80';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,20,32],'-04:39:28',[-4,-39,-28],
          'LMT',0,[1914,1,1,4,39,27],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010119:20:32','1914010104:39:27','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,4,39,28],[1913,12,31,23,39,28],'-05:00:00',[-5,0,0],
          '-05',0,[1931,10,3,15,59,59],[1931,10,3,10,59,59],
          '1914010104:39:28','1913123123:39:28','1931100315:59:59','1931100310:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,3,16,0,0],[1931,10,3,12,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1932,4,1,3,59,59],[1932,3,31,23,59,59],
          '1931100316:00:00','1931100312:00:00','1932040103:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,4,0,0],[1932,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1932,10,3,4,59,59],[1932,10,2,23,59,59],
          '1932040104:00:00','1932033123:00:00','1932100304:59:59','1932100223:59:59' ],
        [ [1932,10,3,5,0,0],[1932,10,3,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1933,4,1,3,59,59],[1933,3,31,23,59,59],
          '1932100305:00:00','1932100301:00:00','1933040103:59:59','1933033123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,4,0,0],[1933,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1949,12,1,4,59,59],[1949,11,30,23,59,59],
          '1933040104:00:00','1933033123:00:00','1949120104:59:59','1949113023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,12,1,5,0,0],[1949,12,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1950,4,16,4,59,59],[1950,4,16,0,59,59],
          '1949120105:00:00','1949120101:00:00','1950041604:59:59','1950041600:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,16,5,0,0],[1950,4,16,0,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1950,12,1,4,59,59],[1950,11,30,23,59,59],
          '1950041605:00:00','1950041600:00:00','1950120104:59:59','1950113023:59:59' ],
        [ [1950,12,1,5,0,0],[1950,12,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1951,4,1,3,59,59],[1951,3,31,23,59,59],
          '1950120105:00:00','1950120101:00:00','1951040103:59:59','1951033123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,4,0,0],[1951,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1951,12,1,4,59,59],[1951,11,30,23,59,59],
          '1951040104:00:00','1951033123:00:00','1951120104:59:59','1951113023:59:59' ],
        [ [1951,12,1,5,0,0],[1951,12,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1952,4,1,3,59,59],[1952,3,31,23,59,59],
          '1951120105:00:00','1951120101:00:00','1952040103:59:59','1952033123:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,1,4,0,0],[1952,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1952,12,1,4,59,59],[1952,11,30,23,59,59],
          '1952040104:00:00','1952033123:00:00','1952120104:59:59','1952113023:59:59' ],
        [ [1952,12,1,5,0,0],[1952,12,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1953,3,1,3,59,59],[1953,2,28,23,59,59],
          '1952120105:00:00','1952120101:00:00','1953030103:59:59','1953022823:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,1,4,0,0],[1953,2,28,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1963,12,9,4,59,59],[1963,12,8,23,59,59],
          '1953030104:00:00','1953022823:00:00','1963120904:59:59','1963120823:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,9,5,0,0],[1963,12,9,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1964,3,1,3,59,59],[1964,2,29,23,59,59],
          '1963120905:00:00','1963120901:00:00','1964030103:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,4,0,0],[1964,2,29,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1965,1,31,4,59,59],[1965,1,30,23,59,59],
          '1964030104:00:00','1964022923:00:00','1965013104:59:59','1965013023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,31,5,0,0],[1965,1,31,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1965,3,31,3,59,59],[1965,3,30,23,59,59],
          '1965013105:00:00','1965013101:00:00','1965033103:59:59','1965033023:59:59' ],
        [ [1965,3,31,4,0,0],[1965,3,30,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1965,12,1,4,59,59],[1965,11,30,23,59,59],
          '1965033104:00:00','1965033023:00:00','1965120104:59:59','1965113023:59:59' ],
        [ [1965,12,1,5,0,0],[1965,12,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1966,3,1,3,59,59],[1966,2,28,23,59,59],
          '1965120105:00:00','1965120101:00:00','1966030103:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,4,0,0],[1966,2,28,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1966,11,1,4,59,59],[1966,10,31,23,59,59],
          '1966030104:00:00','1966022823:00:00','1966110104:59:59','1966103123:59:59' ],
        [ [1966,11,1,5,0,0],[1966,11,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1967,3,1,3,59,59],[1967,2,28,23,59,59],
          '1966110105:00:00','1966110101:00:00','1967030103:59:59','1967022823:59:59' ],
     ],
   1967 =>
     [
        [ [1967,3,1,4,0,0],[1967,2,28,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1967,11,1,4,59,59],[1967,10,31,23,59,59],
          '1967030104:00:00','1967022823:00:00','1967110104:59:59','1967103123:59:59' ],
        [ [1967,11,1,5,0,0],[1967,11,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1968,3,1,3,59,59],[1968,2,29,23,59,59],
          '1967110105:00:00','1967110101:00:00','1968030103:59:59','1968022923:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,1,4,0,0],[1968,2,29,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1985,11,2,4,59,59],[1985,11,1,23,59,59],
          '1968030104:00:00','1968022923:00:00','1985110204:59:59','1985110123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,11,2,5,0,0],[1985,11,2,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1986,3,15,3,59,59],[1986,3,14,23,59,59],
          '1985110205:00:00','1985110201:00:00','1986031503:59:59','1986031423:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,4,0,0],[1986,3,14,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1986,10,25,4,59,59],[1986,10,24,23,59,59],
          '1986031504:00:00','1986031423:00:00','1986102504:59:59','1986102423:59:59' ],
        [ [1986,10,25,5,0,0],[1986,10,25,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1987,2,14,3,59,59],[1987,2,13,23,59,59],
          '1986102505:00:00','1986102501:00:00','1987021403:59:59','1987021323:59:59' ],
     ],
   1987 =>
     [
        [ [1987,2,14,4,0,0],[1987,2,13,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1987,10,25,4,59,59],[1987,10,24,23,59,59],
          '1987021404:00:00','1987021323:00:00','1987102504:59:59','1987102423:59:59' ],
        [ [1987,10,25,5,0,0],[1987,10,25,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1988,2,7,3,59,59],[1988,2,6,23,59,59],
          '1987102505:00:00','1987102501:00:00','1988020703:59:59','1988020623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,2,7,4,0,0],[1988,2,6,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1993,10,17,4,59,59],[1993,10,16,23,59,59],
          '1988020704:00:00','1988020623:00:00','1993101704:59:59','1993101623:59:59' ],
     ],
   1993 =>
     [
        [ [1993,10,17,5,0,0],[1993,10,17,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1994,2,20,3,59,59],[1994,2,19,23,59,59],
          '1993101705:00:00','1993101701:00:00','1994022003:59:59','1994021923:59:59' ],
     ],
   1994 =>
     [
        [ [1994,2,20,4,0,0],[1994,2,19,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[2008,6,24,4,59,59],[2008,6,23,23,59,59],
          '1994022004:00:00','1994021923:00:00','2008062404:59:59','2008062323:59:59' ],
     ],
   2008 =>
     [
        [ [2008,6,24,5,0,0],[2008,6,24,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2013,11,10,3,59,59],[2013,11,9,23,59,59],
          '2008062405:00:00','2008062401:00:00','2013111003:59:59','2013110923:59:59' ],
     ],
   2013 =>
     [
        [ [2013,11,10,4,0,0],[2013,11,9,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0],
          '2013111004:00:00','2013110923:00:00','9999123100:00:00','9999123019:00:00' ],
     ],
);

%LastRule      = (
);

1;
