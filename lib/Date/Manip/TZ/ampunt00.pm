package #
Date::Manip::TZ::ampunt00;
# Copyright (c) 2008-2017 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 30 10:43:20 EDT 2017
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
        [ [1,1,2,0,0,0],[1,1,1,19,16,20],'-04:43:40',[-4,-43,-40],
          'LMT',0,[1890,1,1,4,43,39],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:16:20','1890010104:43:39','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,43,40],[1890,1,1,0,0,54],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1910,1,10,4,42,45],[1910,1,9,23,59,59],
          '1890010104:43:40','1890010100:00:54','1910011004:42:45','1910010923:59:59' ],
     ],
   1910 =>
     [
        [ [1910,1,10,4,42,46],[1910,1,9,23,42,46],'-05:00:00',[-5,0,0],
          '-05',0,[1916,7,1,4,59,59],[1916,6,30,23,59,59],
          '1910011004:42:46','1910010923:42:46','1916070104:59:59','1916063023:59:59' ],
     ],
   1916 =>
     [
        [ [1916,7,1,5,0,0],[1916,7,1,0,17,14],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1918,9,10,4,42,45],[1918,9,9,23,59,59],
          '1916070105:00:00','1916070100:17:14','1918091004:42:45','1918090923:59:59' ],
     ],
   1918 =>
     [
        [ [1918,9,10,4,42,46],[1918,9,10,0,42,46],'-04:00:00',[-4,0,0],
          '-04',0,[1919,7,1,3,59,59],[1919,6,30,23,59,59],
          '1918091004:42:46','1918091000:42:46','1919070103:59:59','1919063023:59:59' ],
     ],
   1919 =>
     [
        [ [1919,7,1,4,0,0],[1919,6,30,23,17,14],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1927,9,1,4,42,45],[1927,8,31,23,59,59],
          '1919070104:00:00','1919063023:17:14','1927090104:42:45','1927083123:59:59' ],
     ],
   1927 =>
     [
        [ [1927,9,1,4,42,46],[1927,9,1,0,42,46],'-04:00:00',[-4,0,0],
          '-04',1,[1928,4,1,3,59,59],[1928,3,31,23,59,59],
          '1927090104:42:46','1927090100:42:46','1928040103:59:59','1928033123:59:59' ],
     ],
   1928 =>
     [
        [ [1928,4,1,4,0,0],[1928,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1928,9,1,4,59,59],[1928,8,31,23,59,59],
          '1928040104:00:00','1928033123:00:00','1928090104:59:59','1928083123:59:59' ],
        [ [1928,9,1,5,0,0],[1928,9,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1929,4,1,3,59,59],[1929,3,31,23,59,59],
          '1928090105:00:00','1928090101:00:00','1929040103:59:59','1929033123:59:59' ],
     ],
   1929 =>
     [
        [ [1929,4,1,4,0,0],[1929,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1929,9,1,4,59,59],[1929,8,31,23,59,59],
          '1929040104:00:00','1929033123:00:00','1929090104:59:59','1929083123:59:59' ],
        [ [1929,9,1,5,0,0],[1929,9,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1930,4,1,3,59,59],[1930,3,31,23,59,59],
          '1929090105:00:00','1929090101:00:00','1930040103:59:59','1930033123:59:59' ],
     ],
   1930 =>
     [
        [ [1930,4,1,4,0,0],[1930,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1930,9,1,4,59,59],[1930,8,31,23,59,59],
          '1930040104:00:00','1930033123:00:00','1930090104:59:59','1930083123:59:59' ],
        [ [1930,9,1,5,0,0],[1930,9,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1931,4,1,3,59,59],[1931,3,31,23,59,59],
          '1930090105:00:00','1930090101:00:00','1931040103:59:59','1931033123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,4,1,4,0,0],[1931,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1931,9,1,4,59,59],[1931,8,31,23,59,59],
          '1931040104:00:00','1931033123:00:00','1931090104:59:59','1931083123:59:59' ],
        [ [1931,9,1,5,0,0],[1931,9,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1932,4,1,3,59,59],[1932,3,31,23,59,59],
          '1931090105:00:00','1931090101:00:00','1932040103:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,4,0,0],[1932,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1932,9,1,4,59,59],[1932,8,31,23,59,59],
          '1932040104:00:00','1932033123:00:00','1932090104:59:59','1932083123:59:59' ],
        [ [1932,9,1,5,0,0],[1932,9,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1942,6,1,3,59,59],[1942,5,31,23,59,59],
          '1932090105:00:00','1932090101:00:00','1942060103:59:59','1942053123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,1,4,0,0],[1942,5,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1942,8,1,4,59,59],[1942,7,31,23,59,59],
          '1942060104:00:00','1942053123:00:00','1942080104:59:59','1942073123:59:59' ],
        [ [1942,8,1,5,0,0],[1942,8,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1947,4,1,3,59,59],[1947,3,31,23,59,59],
          '1942080105:00:00','1942080101:00:00','1947040103:59:59','1947033123:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,1,4,0,0],[1947,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1947,5,22,3,59,59],[1947,5,21,22,59,59],
          '1947040104:00:00','1947033123:00:00','1947052203:59:59','1947052122:59:59' ],
        [ [1947,5,22,4,0,0],[1947,5,22,0,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1968,11,3,3,59,59],[1968,11,2,23,59,59],
          '1947052204:00:00','1947052200:00:00','1968110303:59:59','1968110223:59:59' ],
     ],
   1968 =>
     [
        [ [1968,11,3,4,0,0],[1968,11,3,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1969,3,30,2,59,59],[1969,3,29,23,59,59],
          '1968110304:00:00','1968110301:00:00','1969033002:59:59','1969032923:59:59' ],
     ],
   1969 =>
     [
        [ [1969,3,30,3,0,0],[1969,3,29,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1969,11,23,3,59,59],[1969,11,22,23,59,59],
          '1969033003:00:00','1969032923:00:00','1969112303:59:59','1969112223:59:59' ],
        [ [1969,11,23,4,0,0],[1969,11,23,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1970,3,29,2,59,59],[1970,3,28,23,59,59],
          '1969112304:00:00','1969112301:00:00','1970032902:59:59','1970032823:59:59' ],
     ],
   1970 =>
     [
        [ [1970,3,29,3,0,0],[1970,3,28,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1970,10,11,3,59,59],[1970,10,10,23,59,59],
          '1970032903:00:00','1970032823:00:00','1970101103:59:59','1970101023:59:59' ],
        [ [1970,10,11,4,0,0],[1970,10,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1971,3,14,2,59,59],[1971,3,13,23,59,59],
          '1970101104:00:00','1970101101:00:00','1971031402:59:59','1971031323:59:59' ],
     ],
   1971 =>
     [
        [ [1971,3,14,3,0,0],[1971,3,13,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1971,10,10,3,59,59],[1971,10,9,23,59,59],
          '1971031403:00:00','1971031323:00:00','1971101003:59:59','1971100923:59:59' ],
        [ [1971,10,10,4,0,0],[1971,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1972,3,12,2,59,59],[1972,3,11,23,59,59],
          '1971101004:00:00','1971101001:00:00','1972031202:59:59','1972031123:59:59' ],
     ],
   1972 =>
     [
        [ [1972,3,12,3,0,0],[1972,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1972,10,15,3,59,59],[1972,10,14,23,59,59],
          '1972031203:00:00','1972031123:00:00','1972101503:59:59','1972101423:59:59' ],
        [ [1972,10,15,4,0,0],[1972,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1973,3,11,2,59,59],[1973,3,10,23,59,59],
          '1972101504:00:00','1972101501:00:00','1973031102:59:59','1973031023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,11,3,0,0],[1973,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1973,9,30,3,59,59],[1973,9,29,23,59,59],
          '1973031103:00:00','1973031023:00:00','1973093003:59:59','1973092923:59:59' ],
        [ [1973,9,30,4,0,0],[1973,9,30,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1974,3,10,2,59,59],[1974,3,9,23,59,59],
          '1973093004:00:00','1973093001:00:00','1974031002:59:59','1974030923:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,10,3,0,0],[1974,3,9,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1974,10,13,3,59,59],[1974,10,12,23,59,59],
          '1974031003:00:00','1974030923:00:00','1974101303:59:59','1974101223:59:59' ],
        [ [1974,10,13,4,0,0],[1974,10,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1975,3,9,2,59,59],[1975,3,8,23,59,59],
          '1974101304:00:00','1974101301:00:00','1975030902:59:59','1975030823:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,9,3,0,0],[1975,3,8,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1975,10,12,3,59,59],[1975,10,11,23,59,59],
          '1975030903:00:00','1975030823:00:00','1975101203:59:59','1975101123:59:59' ],
        [ [1975,10,12,4,0,0],[1975,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1976,3,14,2,59,59],[1976,3,13,23,59,59],
          '1975101204:00:00','1975101201:00:00','1976031402:59:59','1976031323:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,14,3,0,0],[1976,3,13,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1976,10,10,3,59,59],[1976,10,9,23,59,59],
          '1976031403:00:00','1976031323:00:00','1976101003:59:59','1976100923:59:59' ],
        [ [1976,10,10,4,0,0],[1976,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1977,3,13,2,59,59],[1977,3,12,23,59,59],
          '1976101004:00:00','1976101001:00:00','1977031302:59:59','1977031223:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,13,3,0,0],[1977,3,12,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1977,10,9,3,59,59],[1977,10,8,23,59,59],
          '1977031303:00:00','1977031223:00:00','1977100903:59:59','1977100823:59:59' ],
        [ [1977,10,9,4,0,0],[1977,10,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1978,3,12,2,59,59],[1978,3,11,23,59,59],
          '1977100904:00:00','1977100901:00:00','1978031202:59:59','1978031123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,12,3,0,0],[1978,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1978,10,15,3,59,59],[1978,10,14,23,59,59],
          '1978031203:00:00','1978031123:00:00','1978101503:59:59','1978101423:59:59' ],
        [ [1978,10,15,4,0,0],[1978,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1979,3,11,2,59,59],[1979,3,10,23,59,59],
          '1978101504:00:00','1978101501:00:00','1979031102:59:59','1979031023:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,11,3,0,0],[1979,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1979,10,14,3,59,59],[1979,10,13,23,59,59],
          '1979031103:00:00','1979031023:00:00','1979101403:59:59','1979101323:59:59' ],
        [ [1979,10,14,4,0,0],[1979,10,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1980,3,9,2,59,59],[1980,3,8,23,59,59],
          '1979101404:00:00','1979101401:00:00','1980030902:59:59','1980030823:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,9,3,0,0],[1980,3,8,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1980,10,12,3,59,59],[1980,10,11,23,59,59],
          '1980030903:00:00','1980030823:00:00','1980101203:59:59','1980101123:59:59' ],
        [ [1980,10,12,4,0,0],[1980,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1981,3,15,2,59,59],[1981,3,14,23,59,59],
          '1980101204:00:00','1980101201:00:00','1981031502:59:59','1981031423:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,15,3,0,0],[1981,3,14,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1981,10,11,3,59,59],[1981,10,10,23,59,59],
          '1981031503:00:00','1981031423:00:00','1981101103:59:59','1981101023:59:59' ],
        [ [1981,10,11,4,0,0],[1981,10,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1982,3,14,2,59,59],[1982,3,13,23,59,59],
          '1981101104:00:00','1981101101:00:00','1982031402:59:59','1982031323:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,14,3,0,0],[1982,3,13,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1982,10,10,3,59,59],[1982,10,9,23,59,59],
          '1982031403:00:00','1982031323:00:00','1982101003:59:59','1982100923:59:59' ],
        [ [1982,10,10,4,0,0],[1982,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1983,3,13,2,59,59],[1983,3,12,23,59,59],
          '1982101004:00:00','1982101001:00:00','1983031302:59:59','1983031223:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,13,3,0,0],[1983,3,12,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1983,10,9,3,59,59],[1983,10,8,23,59,59],
          '1983031303:00:00','1983031223:00:00','1983100903:59:59','1983100823:59:59' ],
        [ [1983,10,9,4,0,0],[1983,10,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1984,3,11,2,59,59],[1984,3,10,23,59,59],
          '1983100904:00:00','1983100901:00:00','1984031102:59:59','1984031023:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,11,3,0,0],[1984,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1984,10,14,3,59,59],[1984,10,13,23,59,59],
          '1984031103:00:00','1984031023:00:00','1984101403:59:59','1984101323:59:59' ],
        [ [1984,10,14,4,0,0],[1984,10,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1985,3,10,2,59,59],[1985,3,9,23,59,59],
          '1984101404:00:00','1984101401:00:00','1985031002:59:59','1985030923:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,10,3,0,0],[1985,3,9,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1985,10,13,3,59,59],[1985,10,12,23,59,59],
          '1985031003:00:00','1985030923:00:00','1985101303:59:59','1985101223:59:59' ],
        [ [1985,10,13,4,0,0],[1985,10,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1986,3,9,2,59,59],[1986,3,8,23,59,59],
          '1985101304:00:00','1985101301:00:00','1986030902:59:59','1986030823:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,9,3,0,0],[1986,3,8,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1986,10,12,3,59,59],[1986,10,11,23,59,59],
          '1986030903:00:00','1986030823:00:00','1986101203:59:59','1986101123:59:59' ],
        [ [1986,10,12,4,0,0],[1986,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1987,4,12,2,59,59],[1987,4,11,23,59,59],
          '1986101204:00:00','1986101201:00:00','1987041202:59:59','1987041123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,12,3,0,0],[1987,4,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1987,10,11,3,59,59],[1987,10,10,23,59,59],
          '1987041203:00:00','1987041123:00:00','1987101103:59:59','1987101023:59:59' ],
        [ [1987,10,11,4,0,0],[1987,10,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1988,3,13,2,59,59],[1988,3,12,23,59,59],
          '1987101104:00:00','1987101101:00:00','1988031302:59:59','1988031223:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,13,3,0,0],[1988,3,12,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1988,10,9,3,59,59],[1988,10,8,23,59,59],
          '1988031303:00:00','1988031223:00:00','1988100903:59:59','1988100823:59:59' ],
        [ [1988,10,9,4,0,0],[1988,10,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1989,3,12,2,59,59],[1989,3,11,23,59,59],
          '1988100904:00:00','1988100901:00:00','1989031202:59:59','1989031123:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,12,3,0,0],[1989,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1989,10,15,3,59,59],[1989,10,14,23,59,59],
          '1989031203:00:00','1989031123:00:00','1989101503:59:59','1989101423:59:59' ],
        [ [1989,10,15,4,0,0],[1989,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1990,3,11,2,59,59],[1990,3,10,23,59,59],
          '1989101504:00:00','1989101501:00:00','1990031102:59:59','1990031023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,11,3,0,0],[1990,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1990,9,16,3,59,59],[1990,9,15,23,59,59],
          '1990031103:00:00','1990031023:00:00','1990091603:59:59','1990091523:59:59' ],
        [ [1990,9,16,4,0,0],[1990,9,16,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1991,3,10,2,59,59],[1991,3,9,23,59,59],
          '1990091604:00:00','1990091601:00:00','1991031002:59:59','1991030923:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,10,3,0,0],[1991,3,9,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1991,10,13,3,59,59],[1991,10,12,23,59,59],
          '1991031003:00:00','1991030923:00:00','1991101303:59:59','1991101223:59:59' ],
        [ [1991,10,13,4,0,0],[1991,10,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1992,3,15,2,59,59],[1992,3,14,23,59,59],
          '1991101304:00:00','1991101301:00:00','1992031502:59:59','1992031423:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,15,3,0,0],[1992,3,14,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1992,10,11,3,59,59],[1992,10,10,23,59,59],
          '1992031503:00:00','1992031423:00:00','1992101103:59:59','1992101023:59:59' ],
        [ [1992,10,11,4,0,0],[1992,10,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1993,3,14,2,59,59],[1993,3,13,23,59,59],
          '1992101104:00:00','1992101101:00:00','1993031402:59:59','1993031323:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,14,3,0,0],[1993,3,13,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1993,10,10,3,59,59],[1993,10,9,23,59,59],
          '1993031403:00:00','1993031323:00:00','1993101003:59:59','1993100923:59:59' ],
        [ [1993,10,10,4,0,0],[1993,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1994,3,13,2,59,59],[1994,3,12,23,59,59],
          '1993101004:00:00','1993101001:00:00','1994031302:59:59','1994031223:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,13,3,0,0],[1994,3,12,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1994,10,9,3,59,59],[1994,10,8,23,59,59],
          '1994031303:00:00','1994031223:00:00','1994100903:59:59','1994100823:59:59' ],
        [ [1994,10,9,4,0,0],[1994,10,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1995,3,12,2,59,59],[1995,3,11,23,59,59],
          '1994100904:00:00','1994100901:00:00','1995031202:59:59','1995031123:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,12,3,0,0],[1995,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1995,10,15,3,59,59],[1995,10,14,23,59,59],
          '1995031203:00:00','1995031123:00:00','1995101503:59:59','1995101423:59:59' ],
        [ [1995,10,15,4,0,0],[1995,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1996,3,10,2,59,59],[1996,3,9,23,59,59],
          '1995101504:00:00','1995101501:00:00','1996031002:59:59','1996030923:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,10,3,0,0],[1996,3,9,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1996,10,13,3,59,59],[1996,10,12,23,59,59],
          '1996031003:00:00','1996030923:00:00','1996101303:59:59','1996101223:59:59' ],
        [ [1996,10,13,4,0,0],[1996,10,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1997,3,30,2,59,59],[1997,3,29,23,59,59],
          '1996101304:00:00','1996101301:00:00','1997033002:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,3,0,0],[1997,3,29,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1997,10,12,3,59,59],[1997,10,11,23,59,59],
          '1997033003:00:00','1997032923:00:00','1997101203:59:59','1997101123:59:59' ],
        [ [1997,10,12,4,0,0],[1997,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1998,3,15,2,59,59],[1998,3,14,23,59,59],
          '1997101204:00:00','1997101201:00:00','1998031502:59:59','1998031423:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,15,3,0,0],[1998,3,14,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1998,9,27,3,59,59],[1998,9,26,23,59,59],
          '1998031503:00:00','1998031423:00:00','1998092703:59:59','1998092623:59:59' ],
        [ [1998,9,27,4,0,0],[1998,9,27,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[1999,4,4,2,59,59],[1999,4,3,23,59,59],
          '1998092704:00:00','1998092701:00:00','1999040402:59:59','1999040323:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,3,0,0],[1999,4,3,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[1999,10,10,3,59,59],[1999,10,9,23,59,59],
          '1999040403:00:00','1999040323:00:00','1999101003:59:59','1999100923:59:59' ],
        [ [1999,10,10,4,0,0],[1999,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2000,3,12,2,59,59],[2000,3,11,23,59,59],
          '1999101004:00:00','1999101001:00:00','2000031202:59:59','2000031123:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,12,3,0,0],[2000,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2000,10,15,3,59,59],[2000,10,14,23,59,59],
          '2000031203:00:00','2000031123:00:00','2000101503:59:59','2000101423:59:59' ],
        [ [2000,10,15,4,0,0],[2000,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2001,3,11,2,59,59],[2001,3,10,23,59,59],
          '2000101504:00:00','2000101501:00:00','2001031102:59:59','2001031023:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,11,3,0,0],[2001,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2001,10,14,3,59,59],[2001,10,13,23,59,59],
          '2001031103:00:00','2001031023:00:00','2001101403:59:59','2001101323:59:59' ],
        [ [2001,10,14,4,0,0],[2001,10,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2002,3,10,2,59,59],[2002,3,9,23,59,59],
          '2001101404:00:00','2001101401:00:00','2002031002:59:59','2002030923:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,10,3,0,0],[2002,3,9,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2002,10,13,3,59,59],[2002,10,12,23,59,59],
          '2002031003:00:00','2002030923:00:00','2002101303:59:59','2002101223:59:59' ],
        [ [2002,10,13,4,0,0],[2002,10,13,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2003,3,9,2,59,59],[2003,3,8,23,59,59],
          '2002101304:00:00','2002101301:00:00','2003030902:59:59','2003030823:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,9,3,0,0],[2003,3,8,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2003,10,12,3,59,59],[2003,10,11,23,59,59],
          '2003030903:00:00','2003030823:00:00','2003101203:59:59','2003101123:59:59' ],
        [ [2003,10,12,4,0,0],[2003,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2004,3,14,2,59,59],[2004,3,13,23,59,59],
          '2003101204:00:00','2003101201:00:00','2004031402:59:59','2004031323:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,14,3,0,0],[2004,3,13,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2004,10,10,3,59,59],[2004,10,9,23,59,59],
          '2004031403:00:00','2004031323:00:00','2004101003:59:59','2004100923:59:59' ],
        [ [2004,10,10,4,0,0],[2004,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2005,3,13,2,59,59],[2005,3,12,23,59,59],
          '2004101004:00:00','2004101001:00:00','2005031302:59:59','2005031223:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2005,10,9,3,59,59],[2005,10,8,23,59,59],
          '2005031303:00:00','2005031223:00:00','2005100903:59:59','2005100823:59:59' ],
        [ [2005,10,9,4,0,0],[2005,10,9,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2006,3,12,2,59,59],[2006,3,11,23,59,59],
          '2005100904:00:00','2005100901:00:00','2006031202:59:59','2006031123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2006,10,15,3,59,59],[2006,10,14,23,59,59],
          '2006031203:00:00','2006031123:00:00','2006101503:59:59','2006101423:59:59' ],
        [ [2006,10,15,4,0,0],[2006,10,15,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2007,3,11,2,59,59],[2007,3,10,23,59,59],
          '2006101504:00:00','2006101501:00:00','2007031102:59:59','2007031023:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2007,10,14,3,59,59],[2007,10,13,23,59,59],
          '2007031103:00:00','2007031023:00:00','2007101403:59:59','2007101323:59:59' ],
        [ [2007,10,14,4,0,0],[2007,10,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2008,3,30,2,59,59],[2008,3,29,23,59,59],
          '2007101404:00:00','2007101401:00:00','2008033002:59:59','2008032923:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,3,0,0],[2008,3,29,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2008,10,12,3,59,59],[2008,10,11,23,59,59],
          '2008033003:00:00','2008032923:00:00','2008101203:59:59','2008101123:59:59' ],
        [ [2008,10,12,4,0,0],[2008,10,12,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2009,3,15,2,59,59],[2009,3,14,23,59,59],
          '2008101204:00:00','2008101201:00:00','2009031502:59:59','2009031423:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,15,3,0,0],[2009,3,14,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2009,10,11,3,59,59],[2009,10,10,23,59,59],
          '2009031503:00:00','2009031423:00:00','2009101103:59:59','2009101023:59:59' ],
        [ [2009,10,11,4,0,0],[2009,10,11,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2010,4,4,2,59,59],[2010,4,3,23,59,59],
          '2009101104:00:00','2009101101:00:00','2010040402:59:59','2010040323:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,3,0,0],[2010,4,3,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2010,10,10,3,59,59],[2010,10,9,23,59,59],
          '2010040403:00:00','2010040323:00:00','2010101003:59:59','2010100923:59:59' ],
        [ [2010,10,10,4,0,0],[2010,10,10,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2011,5,8,2,59,59],[2011,5,7,23,59,59],
          '2010101004:00:00','2010101001:00:00','2011050802:59:59','2011050723:59:59' ],
     ],
   2011 =>
     [
        [ [2011,5,8,3,0,0],[2011,5,7,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2011,8,21,3,59,59],[2011,8,20,23,59,59],
          '2011050803:00:00','2011050723:00:00','2011082103:59:59','2011082023:59:59' ],
        [ [2011,8,21,4,0,0],[2011,8,21,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2012,4,29,2,59,59],[2012,4,28,23,59,59],
          '2011082104:00:00','2011082101:00:00','2012042902:59:59','2012042823:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,3,0,0],[2012,4,28,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2012,9,2,3,59,59],[2012,9,1,23,59,59],
          '2012042903:00:00','2012042823:00:00','2012090203:59:59','2012090123:59:59' ],
        [ [2012,9,2,4,0,0],[2012,9,2,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2013,4,28,2,59,59],[2013,4,27,23,59,59],
          '2012090204:00:00','2012090201:00:00','2013042802:59:59','2013042723:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,28,3,0,0],[2013,4,27,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2013,9,8,3,59,59],[2013,9,7,23,59,59],
          '2013042803:00:00','2013042723:00:00','2013090803:59:59','2013090723:59:59' ],
        [ [2013,9,8,4,0,0],[2013,9,8,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2014,4,27,2,59,59],[2014,4,26,23,59,59],
          '2013090804:00:00','2013090801:00:00','2014042702:59:59','2014042623:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,27,3,0,0],[2014,4,26,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2014,9,7,3,59,59],[2014,9,6,23,59,59],
          '2014042703:00:00','2014042623:00:00','2014090703:59:59','2014090623:59:59' ],
        [ [2014,9,7,4,0,0],[2014,9,7,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2016,5,15,2,59,59],[2016,5,14,23,59,59],
          '2014090704:00:00','2014090701:00:00','2016051502:59:59','2016051423:59:59' ],
     ],
   2016 =>
     [
        [ [2016,5,15,3,0,0],[2016,5,14,23,0,0],'-04:00:00',[-4,0,0],
          '-04',0,[2016,8,14,3,59,59],[2016,8,13,23,59,59],
          '2016051503:00:00','2016051423:00:00','2016081403:59:59','2016081323:59:59' ],
        [ [2016,8,14,4,0,0],[2016,8,14,1,0,0],'-03:00:00',[-3,0,0],
          '-03',1,[2016,12,4,2,59,59],[2016,12,3,23,59,59],
          '2016081404:00:00','2016081401:00:00','2016120402:59:59','2016120323:59:59' ],
        [ [2016,12,4,3,0,0],[2016,12,4,0,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '2016120403:00:00','2016120400:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
