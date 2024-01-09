package #
Date::Manip::TZ::euista00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Jan  9 14:21:00 EST 2024
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
$VERSION='6.95';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,1,55,52],'+01:55:52',[1,55,52],
          'LMT',0,[1879,12,31,22,4,7],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010201:55:52','1879123122:04:07','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,22,4,8],[1880,1,1,0,1,4],'+01:56:56',[1,56,56],
          'IMT',0,[1910,9,30,22,3,3],[1910,9,30,23,59,59],
          '1879123122:04:08','1880010100:01:04','1910093022:03:03','1910093023:59:59' ],
     ],
   1910 =>
     [
        [ [1910,9,30,22,3,4],[1910,10,1,0,3,4],'+02:00:00',[2,0,0],
          'EET',0,[1916,4,30,21,59,59],[1916,4,30,23,59,59],
          '1910093022:03:04','1910100100:03:04','1916043021:59:59','1916043023:59:59' ],
     ],
   1916 =>
     [
        [ [1916,4,30,22,0,0],[1916,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1916,9,30,20,59,59],[1916,9,30,23,59,59],
          '1916043022:00:00','1916050101:00:00','1916093020:59:59','1916093023:59:59' ],
        [ [1916,9,30,21,0,0],[1916,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1920,3,27,21,59,59],[1920,3,27,23,59,59],
          '1916093021:00:00','1916093023:00:00','1920032721:59:59','1920032723:59:59' ],
     ],
   1920 =>
     [
        [ [1920,3,27,22,0,0],[1920,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1920,10,24,20,59,59],[1920,10,24,23,59,59],
          '1920032722:00:00','1920032801:00:00','1920102420:59:59','1920102423:59:59' ],
        [ [1920,10,24,21,0,0],[1920,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1921,4,2,21,59,59],[1921,4,2,23,59,59],
          '1920102421:00:00','1920102423:00:00','1921040221:59:59','1921040223:59:59' ],
     ],
   1921 =>
     [
        [ [1921,4,2,22,0,0],[1921,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1921,10,2,20,59,59],[1921,10,2,23,59,59],
          '1921040222:00:00','1921040301:00:00','1921100220:59:59','1921100223:59:59' ],
        [ [1921,10,2,21,0,0],[1921,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1922,3,25,21,59,59],[1922,3,25,23,59,59],
          '1921100221:00:00','1921100223:00:00','1922032521:59:59','1922032523:59:59' ],
     ],
   1922 =>
     [
        [ [1922,3,25,22,0,0],[1922,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1922,10,7,20,59,59],[1922,10,7,23,59,59],
          '1922032522:00:00','1922032601:00:00','1922100720:59:59','1922100723:59:59' ],
        [ [1922,10,7,21,0,0],[1922,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1924,5,12,21,59,59],[1924,5,12,23,59,59],
          '1922100721:00:00','1922100723:00:00','1924051221:59:59','1924051223:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,12,22,0,0],[1924,5,13,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1924,9,30,20,59,59],[1924,9,30,23,59,59],
          '1924051222:00:00','1924051301:00:00','1924093020:59:59','1924093023:59:59' ],
        [ [1924,9,30,21,0,0],[1924,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1925,4,30,21,59,59],[1925,4,30,23,59,59],
          '1924093021:00:00','1924093023:00:00','1925043021:59:59','1925043023:59:59' ],
     ],
   1925 =>
     [
        [ [1925,4,30,22,0,0],[1925,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1925,9,30,20,59,59],[1925,9,30,23,59,59],
          '1925043022:00:00','1925050101:00:00','1925093020:59:59','1925093023:59:59' ],
        [ [1925,9,30,21,0,0],[1925,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,6,30,21,59,59],[1940,6,30,23,59,59],
          '1925093021:00:00','1925093023:00:00','1940063021:59:59','1940063023:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,30,22,0,0],[1940,7,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1940,10,5,20,59,59],[1940,10,5,23,59,59],
          '1940063022:00:00','1940070101:00:00','1940100520:59:59','1940100523:59:59' ],
        [ [1940,10,5,21,0,0],[1940,10,5,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,11,30,21,59,59],[1940,11,30,23,59,59],
          '1940100521:00:00','1940100523:00:00','1940113021:59:59','1940113023:59:59' ],
        [ [1940,11,30,22,0,0],[1940,12,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1941,9,20,20,59,59],[1941,9,20,23,59,59],
          '1940113022:00:00','1940120101:00:00','1941092020:59:59','1941092023:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,20,21,0,0],[1941,9,20,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1942,3,31,21,59,59],[1942,3,31,23,59,59],
          '1941092021:00:00','1941092023:00:00','1942033121:59:59','1942033123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,31,22,0,0],[1942,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1945,10,7,20,59,59],[1945,10,7,23,59,59],
          '1942033122:00:00','1942040101:00:00','1945100720:59:59','1945100723:59:59' ],
     ],
   1945 =>
     [
        [ [1945,10,7,21,0,0],[1945,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1946,5,31,21,59,59],[1946,5,31,23,59,59],
          '1945100721:00:00','1945100723:00:00','1946053121:59:59','1946053123:59:59' ],
     ],
   1946 =>
     [
        [ [1946,5,31,22,0,0],[1946,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1946,9,30,20,59,59],[1946,9,30,23,59,59],
          '1946053122:00:00','1946060101:00:00','1946093020:59:59','1946093023:59:59' ],
        [ [1946,9,30,21,0,0],[1946,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1947,4,19,21,59,59],[1947,4,19,23,59,59],
          '1946093021:00:00','1946093023:00:00','1947041921:59:59','1947041923:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,19,22,0,0],[1947,4,20,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1947,10,4,20,59,59],[1947,10,4,23,59,59],
          '1947041922:00:00','1947042001:00:00','1947100420:59:59','1947100423:59:59' ],
        [ [1947,10,4,21,0,0],[1947,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1948,4,17,21,59,59],[1948,4,17,23,59,59],
          '1947100421:00:00','1947100423:00:00','1948041721:59:59','1948041723:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,17,22,0,0],[1948,4,18,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1948,10,2,20,59,59],[1948,10,2,23,59,59],
          '1948041722:00:00','1948041801:00:00','1948100220:59:59','1948100223:59:59' ],
        [ [1948,10,2,21,0,0],[1948,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1949,4,9,21,59,59],[1949,4,9,23,59,59],
          '1948100221:00:00','1948100223:00:00','1949040921:59:59','1949040923:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,9,22,0,0],[1949,4,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1949,10,1,20,59,59],[1949,10,1,23,59,59],
          '1949040922:00:00','1949041001:00:00','1949100120:59:59','1949100123:59:59' ],
        [ [1949,10,1,21,0,0],[1949,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1950,4,15,21,59,59],[1950,4,15,23,59,59],
          '1949100121:00:00','1949100123:00:00','1950041521:59:59','1950041523:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,15,22,0,0],[1950,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1950,10,7,20,59,59],[1950,10,7,23,59,59],
          '1950041522:00:00','1950041601:00:00','1950100720:59:59','1950100723:59:59' ],
        [ [1950,10,7,21,0,0],[1950,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1951,4,21,21,59,59],[1951,4,21,23,59,59],
          '1950100721:00:00','1950100723:00:00','1951042121:59:59','1951042123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,21,22,0,0],[1951,4,22,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1951,10,6,20,59,59],[1951,10,6,23,59,59],
          '1951042122:00:00','1951042201:00:00','1951100620:59:59','1951100623:59:59' ],
        [ [1951,10,6,21,0,0],[1951,10,6,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,7,14,21,59,59],[1962,7,14,23,59,59],
          '1951100621:00:00','1951100623:00:00','1962071421:59:59','1962071423:59:59' ],
     ],
   1962 =>
     [
        [ [1962,7,14,22,0,0],[1962,7,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1963,10,29,20,59,59],[1963,10,29,23,59,59],
          '1962071422:00:00','1962071501:00:00','1963102920:59:59','1963102923:59:59' ],
     ],
   1963 =>
     [
        [ [1963,10,29,21,0,0],[1963,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,5,14,21,59,59],[1964,5,14,23,59,59],
          '1963102921:00:00','1963102923:00:00','1964051421:59:59','1964051423:59:59' ],
     ],
   1964 =>
     [
        [ [1964,5,14,22,0,0],[1964,5,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,30,20,59,59],[1964,9,30,23,59,59],
          '1964051422:00:00','1964051501:00:00','1964093020:59:59','1964093023:59:59' ],
        [ [1964,9,30,21,0,0],[1964,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,6,2,22,59,59],[1973,6,3,0,59,59],
          '1964093021:00:00','1964093023:00:00','1973060222:59:59','1973060300:59:59' ],
     ],
   1973 =>
     [
        [ [1973,6,2,23,0,0],[1973,6,3,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,11,3,22,59,59],[1973,11,4,1,59,59],
          '1973060223:00:00','1973060302:00:00','1973110322:59:59','1973110401:59:59' ],
        [ [1973,11,3,23,0,0],[1973,11,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,3,30,23,59,59],[1974,3,31,1,59,59],
          '1973110323:00:00','1973110401:00:00','1974033023:59:59','1974033101:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,31,0,0,0],[1974,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,11,2,22,59,59],[1974,11,3,1,59,59],
          '1974033100:00:00','1974033103:00:00','1974110222:59:59','1974110301:59:59' ],
        [ [1974,11,2,23,0,0],[1974,11,3,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,3,21,23,59,59],[1975,3,22,1,59,59],
          '1974110223:00:00','1974110301:00:00','1975032123:59:59','1975032201:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,22,0,0,0],[1975,3,22,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,11,1,22,59,59],[1975,11,2,1,59,59],
          '1975032200:00:00','1975032203:00:00','1975110122:59:59','1975110201:59:59' ],
        [ [1975,11,1,23,0,0],[1975,11,2,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,3,20,23,59,59],[1976,3,21,1,59,59],
          '1975110123:00:00','1975110201:00:00','1976032023:59:59','1976032101:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,21,0,0,0],[1976,3,21,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,30,22,59,59],[1976,10,31,1,59,59],
          '1976032100:00:00','1976032103:00:00','1976103022:59:59','1976103101:59:59' ],
        [ [1976,10,30,23,0,0],[1976,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,2,23,59,59],[1977,4,3,1,59,59],
          '1976103023:00:00','1976103101:00:00','1977040223:59:59','1977040301:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,3,0,0,0],[1977,4,3,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,10,15,22,59,59],[1977,10,16,1,59,59],
          '1977040300:00:00','1977040303:00:00','1977101522:59:59','1977101601:59:59' ],
        [ [1977,10,15,23,0,0],[1977,10,16,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,1,23,59,59],[1978,4,2,1,59,59],
          '1977101523:00:00','1977101601:00:00','1978040123:59:59','1978040201:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,2,0,0,0],[1978,4,2,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,6,28,20,59,59],[1978,6,28,23,59,59],
          '1978040200:00:00','1978040203:00:00','1978062820:59:59','1978062823:59:59' ],
        [ [1978,6,28,21,0,0],[1978,6,29,0,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1983,7,30,22,59,59],[1983,7,31,1,59,59],
          '1978062821:00:00','1978062900:00:00','1983073022:59:59','1983073101:59:59' ],
     ],
   1983 =>
     [
        [ [1983,7,30,23,0,0],[1983,7,31,3,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1983,10,1,21,59,59],[1983,10,2,1,59,59],
          '1983073023:00:00','1983073103:00:00','1983100121:59:59','1983100201:59:59' ],
        [ [1983,10,1,22,0,0],[1983,10,2,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1984,10,31,22,59,59],[1984,11,1,1,59,59],
          '1983100122:00:00','1983100201:00:00','1984103122:59:59','1984110101:59:59' ],
     ],
   1984 =>
     [
        [ [1984,10,31,23,0,0],[1984,11,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,4,19,22,59,59],[1985,4,20,0,59,59],
          '1984103123:00:00','1984110101:00:00','1985041922:59:59','1985042000:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,19,23,0,0],[1985,4,20,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,27,22,59,59],[1985,9,28,1,59,59],
          '1985041923:00:00','1985042002:00:00','1985092722:59:59','1985092801:59:59' ],
        [ [1985,9,27,23,0,0],[1985,9,28,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,3,29,22,59,59],[1986,3,30,0,59,59],
          '1985092723:00:00','1985092801:00:00','1986032922:59:59','1986033000:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,23,0,0],[1986,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,27,22,59,59],[1986,9,28,1,59,59],
          '1986032923:00:00','1986033002:00:00','1986092722:59:59','1986092801:59:59' ],
        [ [1986,9,27,23,0,0],[1986,9,28,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,3,28,22,59,59],[1987,3,29,0,59,59],
          '1986092723:00:00','1986092801:00:00','1987032822:59:59','1987032900:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,23,0,0],[1987,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,26,22,59,59],[1987,9,27,1,59,59],
          '1987032823:00:00','1987032902:00:00','1987092622:59:59','1987092701:59:59' ],
        [ [1987,9,26,23,0,0],[1987,9,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,26,22,59,59],[1988,3,27,0,59,59],
          '1987092623:00:00','1987092701:00:00','1988032622:59:59','1988032700:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,23,0,0],[1988,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,24,22,59,59],[1988,9,25,1,59,59],
          '1988032623:00:00','1988032702:00:00','1988092422:59:59','1988092501:59:59' ],
        [ [1988,9,24,23,0,0],[1988,9,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,25,22,59,59],[1989,3,26,0,59,59],
          '1988092423:00:00','1988092501:00:00','1989032522:59:59','1989032600:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,23,0,0],[1989,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,23,22,59,59],[1989,9,24,1,59,59],
          '1989032523:00:00','1989032602:00:00','1989092322:59:59','1989092401:59:59' ],
        [ [1989,9,23,23,0,0],[1989,9,24,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,24,22,59,59],[1990,3,25,0,59,59],
          '1989092323:00:00','1989092401:00:00','1990032422:59:59','1990032500:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,23,0,0],[1990,3,25,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,29,22,59,59],[1990,9,30,1,59,59],
          '1990032423:00:00','1990032502:00:00','1990092922:59:59','1990093001:59:59' ],
        [ [1990,9,29,23,0,0],[1990,9,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,30,22,59,59],[1991,3,31,0,59,59],
          '1990092923:00:00','1990093001:00:00','1991033022:59:59','1991033100:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,23,0,0],[1991,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,28,22,59,59],[1991,9,29,1,59,59],
          '1991033023:00:00','1991033102:00:00','1991092822:59:59','1991092901:59:59' ],
        [ [1991,9,28,23,0,0],[1991,9,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,28,22,59,59],[1992,3,29,0,59,59],
          '1991092823:00:00','1991092901:00:00','1992032822:59:59','1992032900:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,23,0,0],[1992,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,22,59,59],[1992,9,27,1,59,59],
          '1992032823:00:00','1992032902:00:00','1992092622:59:59','1992092701:59:59' ],
        [ [1992,9,26,23,0,0],[1992,9,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,22,59,59],[1993,3,28,0,59,59],
          '1992092623:00:00','1992092701:00:00','1993032722:59:59','1993032800:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,23,0,0],[1993,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,22,59,59],[1993,9,26,1,59,59],
          '1993032723:00:00','1993032802:00:00','1993092522:59:59','1993092601:59:59' ],
        [ [1993,9,25,23,0,0],[1993,9,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,19,22,59,59],[1994,3,20,0,59,59],
          '1993092523:00:00','1993092601:00:00','1994031922:59:59','1994032000:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,19,23,0,0],[1994,3,20,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,22,59,59],[1994,9,25,1,59,59],
          '1994031923:00:00','1994032002:00:00','1994092422:59:59','1994092501:59:59' ],
        [ [1994,9,24,23,0,0],[1994,9,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,22,59,59],[1995,3,26,0,59,59],
          '1994092423:00:00','1994092501:00:00','1995032522:59:59','1995032600:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,23,0,0],[1995,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,22,59,59],[1995,9,24,1,59,59],
          '1995032523:00:00','1995032602:00:00','1995092322:59:59','1995092401:59:59' ],
        [ [1995,9,23,23,0,0],[1995,9,24,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,22,59,59],[1996,3,31,0,59,59],
          '1995092323:00:00','1995092401:00:00','1996033022:59:59','1996033100:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,23,0,0],[1996,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,10,26,22,59,59],[1996,10,27,1,59,59],
          '1996033023:00:00','1996033102:00:00','1996102622:59:59','1996102701:59:59' ],
        [ [1996,10,26,23,0,0],[1996,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,22,59,59],[1997,3,30,0,59,59],
          '1996102623:00:00','1996102701:00:00','1997032922:59:59','1997033000:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,23,0,0],[1997,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,10,25,22,59,59],[1997,10,26,1,59,59],
          '1997032923:00:00','1997033002:00:00','1997102522:59:59','1997102601:59:59' ],
        [ [1997,10,25,23,0,0],[1997,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,22,59,59],[1998,3,29,0,59,59],
          '1997102523:00:00','1997102601:00:00','1998032822:59:59','1998032900:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,23,0,0],[1998,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,24,22,59,59],[1998,10,25,1,59,59],
          '1998032823:00:00','1998032902:00:00','1998102422:59:59','1998102501:59:59' ],
        [ [1998,10,24,23,0,0],[1998,10,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,27,22,59,59],[1999,3,28,0,59,59],
          '1998102423:00:00','1998102501:00:00','1999032722:59:59','1999032800:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,23,0,0],[1999,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,30,22,59,59],[1999,10,31,1,59,59],
          '1999032723:00:00','1999032802:00:00','1999103022:59:59','1999103101:59:59' ],
        [ [1999,10,30,23,0,0],[1999,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,25,22,59,59],[2000,3,26,0,59,59],
          '1999103023:00:00','1999103101:00:00','2000032522:59:59','2000032600:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,23,0,0],[2000,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,28,22,59,59],[2000,10,29,1,59,59],
          '2000032523:00:00','2000032602:00:00','2000102822:59:59','2000102901:59:59' ],
        [ [2000,10,28,23,0,0],[2000,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,24,22,59,59],[2001,3,25,0,59,59],
          '2000102823:00:00','2000102901:00:00','2001032422:59:59','2001032500:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,23,0,0],[2001,3,25,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,27,22,59,59],[2001,10,28,1,59,59],
          '2001032423:00:00','2001032502:00:00','2001102722:59:59','2001102801:59:59' ],
        [ [2001,10,27,23,0,0],[2001,10,28,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,30,22,59,59],[2002,3,31,0,59,59],
          '2001102723:00:00','2001102801:00:00','2002033022:59:59','2002033100:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,23,0,0],[2002,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,26,22,59,59],[2002,10,27,1,59,59],
          '2002033023:00:00','2002033102:00:00','2002102622:59:59','2002102701:59:59' ],
        [ [2002,10,26,23,0,0],[2002,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,29,22,59,59],[2003,3,30,0,59,59],
          '2002102623:00:00','2002102701:00:00','2003032922:59:59','2003033000:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,23,0,0],[2003,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,25,22,59,59],[2003,10,26,1,59,59],
          '2003032923:00:00','2003033002:00:00','2003102522:59:59','2003102601:59:59' ],
        [ [2003,10,25,23,0,0],[2003,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,27,22,59,59],[2004,3,28,0,59,59],
          '2003102523:00:00','2003102601:00:00','2004032722:59:59','2004032800:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,23,0,0],[2004,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,30,22,59,59],[2004,10,31,1,59,59],
          '2004032723:00:00','2004032802:00:00','2004103022:59:59','2004103101:59:59' ],
        [ [2004,10,30,23,0,0],[2004,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,26,22,59,59],[2005,3,27,0,59,59],
          '2004103023:00:00','2004103101:00:00','2005032622:59:59','2005032700:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,23,0,0],[2005,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,29,22,59,59],[2005,10,30,1,59,59],
          '2005032623:00:00','2005032702:00:00','2005102922:59:59','2005103001:59:59' ],
        [ [2005,10,29,23,0,0],[2005,10,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,25,22,59,59],[2006,3,26,0,59,59],
          '2005102923:00:00','2005103001:00:00','2006032522:59:59','2006032600:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,23,0,0],[2006,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,28,22,59,59],[2006,10,29,1,59,59],
          '2006032523:00:00','2006032602:00:00','2006102822:59:59','2006102901:59:59' ],
        [ [2006,10,28,23,0,0],[2006,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,25,0,59,59],[2007,3,25,2,59,59],
          '2006102823:00:00','2006102901:00:00','2007032500:59:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,28,0,59,59],[2007,10,28,3,59,59],
          '2007032501:00:00','2007032504:00:00','2007102800:59:59','2007102803:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,30,0,59,59],[2008,3,30,2,59,59],
          '2007102801:00:00','2007102803:00:00','2008033000:59:59','2008033002:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,26,0,59,59],[2008,10,26,3,59,59],
          '2008033001:00:00','2008033004:00:00','2008102600:59:59','2008102603:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,29,0,59,59],[2009,3,29,2,59,59],
          '2008102601:00:00','2008102603:00:00','2009032900:59:59','2009032902:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,25,0,59,59],[2009,10,25,3,59,59],
          '2009032901:00:00','2009032904:00:00','2009102500:59:59','2009102503:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,28,0,59,59],[2010,3,28,2,59,59],
          '2009102501:00:00','2009102503:00:00','2010032800:59:59','2010032802:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,31,0,59,59],[2010,10,31,3,59,59],
          '2010032801:00:00','2010032804:00:00','2010103100:59:59','2010103103:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,28,0,59,59],[2011,3,28,2,59,59],
          '2010103101:00:00','2010103103:00:00','2011032800:59:59','2011032802:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,28,1,0,0],[2011,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,30,0,59,59],[2011,10,30,3,59,59],
          '2011032801:00:00','2011032804:00:00','2011103000:59:59','2011103003:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,25,0,59,59],[2012,3,25,2,59,59],
          '2011103001:00:00','2011103003:00:00','2012032500:59:59','2012032502:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,28,0,59,59],[2012,10,28,3,59,59],
          '2012032501:00:00','2012032504:00:00','2012102800:59:59','2012102803:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,31,0,59,59],[2013,3,31,2,59,59],
          '2012102801:00:00','2012102803:00:00','2013033100:59:59','2013033102:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,27,0,59,59],[2013,10,27,3,59,59],
          '2013033101:00:00','2013033104:00:00','2013102700:59:59','2013102703:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,31,0,59,59],[2014,3,31,2,59,59],
          '2013102701:00:00','2013102703:00:00','2014033100:59:59','2014033102:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,31,1,0,0],[2014,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,26,0,59,59],[2014,10,26,3,59,59],
          '2014033101:00:00','2014033104:00:00','2014102600:59:59','2014102603:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,29,0,59,59],[2015,3,29,2,59,59],
          '2014102601:00:00','2014102603:00:00','2015032900:59:59','2015032902:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,11,8,0,59,59],[2015,11,8,3,59,59],
          '2015032901:00:00','2015032904:00:00','2015110800:59:59','2015110803:59:59' ],
        [ [2015,11,8,1,0,0],[2015,11,8,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,27,0,59,59],[2016,3,27,2,59,59],
          '2015110801:00:00','2015110803:00:00','2016032700:59:59','2016032702:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,9,6,20,59,59],[2016,9,6,23,59,59],
          '2016032701:00:00','2016032704:00:00','2016090620:59:59','2016090623:59:59' ],
        [ [2016,9,6,21,0,0],[2016,9,7,0,0,0],'+03:00:00',[3,0,0],
          '+03',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '2016090621:00:00','2016090700:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
