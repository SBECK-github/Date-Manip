package #
Date::Manip::TZ::ambeli00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Dec  4 14:48:42 EST 2024
#    Data version: tzdata2024b
#    Code version: tzcode2024b

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
        [ [1,1,2,0,0,0],[1,1,1,18,7,12],'-05:52:48',[-5,-52,-48],
          'LMT',0,[1912,4,1,5,52,47],[1912,3,31,23,59,59],
          '0001010200:00:00','0001010118:07:12','1912040105:52:47','1912033123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,4,1,5,52,48],[1912,3,31,23,52,48],'-06:00:00',[-6,0,0],
          'CST',0,[1918,10,6,5,59,59],[1918,10,5,23,59,59],
          '1912040105:52:48','1912033123:52:48','1918100605:59:59','1918100523:59:59' ],
     ],
   1918 =>
     [
        [ [1918,10,6,6,0,0],[1918,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1919,2,9,5,29,59],[1919,2,8,23,59,59],
          '1918100606:00:00','1918100600:30:00','1919020905:29:59','1919020823:59:59' ],
     ],
   1919 =>
     [
        [ [1919,2,9,5,30,0],[1919,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1919,10,5,5,59,59],[1919,10,4,23,59,59],
          '1919020905:30:00','1919020823:30:00','1919100505:59:59','1919100423:59:59' ],
        [ [1919,10,5,6,0,0],[1919,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1920,2,15,5,29,59],[1920,2,14,23,59,59],
          '1919100506:00:00','1919100500:30:00','1920021505:29:59','1920021423:59:59' ],
     ],
   1920 =>
     [
        [ [1920,2,15,5,30,0],[1920,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1920,10,3,5,59,59],[1920,10,2,23,59,59],
          '1920021505:30:00','1920021423:30:00','1920100305:59:59','1920100223:59:59' ],
        [ [1920,10,3,6,0,0],[1920,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1921,2,13,5,29,59],[1921,2,12,23,59,59],
          '1920100306:00:00','1920100300:30:00','1921021305:29:59','1921021223:59:59' ],
     ],
   1921 =>
     [
        [ [1921,2,13,5,30,0],[1921,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1921,10,2,5,59,59],[1921,10,1,23,59,59],
          '1921021305:30:00','1921021223:30:00','1921100205:59:59','1921100123:59:59' ],
        [ [1921,10,2,6,0,0],[1921,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1922,2,12,5,29,59],[1922,2,11,23,59,59],
          '1921100206:00:00','1921100200:30:00','1922021205:29:59','1922021123:59:59' ],
     ],
   1922 =>
     [
        [ [1922,2,12,5,30,0],[1922,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1922,10,8,5,59,59],[1922,10,7,23,59,59],
          '1922021205:30:00','1922021123:30:00','1922100805:59:59','1922100723:59:59' ],
        [ [1922,10,8,6,0,0],[1922,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1923,2,11,5,29,59],[1923,2,10,23,59,59],
          '1922100806:00:00','1922100800:30:00','1923021105:29:59','1923021023:59:59' ],
     ],
   1923 =>
     [
        [ [1923,2,11,5,30,0],[1923,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1923,10,7,5,59,59],[1923,10,6,23,59,59],
          '1923021105:30:00','1923021023:30:00','1923100705:59:59','1923100623:59:59' ],
        [ [1923,10,7,6,0,0],[1923,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1924,2,10,5,29,59],[1924,2,9,23,59,59],
          '1923100706:00:00','1923100700:30:00','1924021005:29:59','1924020923:59:59' ],
     ],
   1924 =>
     [
        [ [1924,2,10,5,30,0],[1924,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1924,10,5,5,59,59],[1924,10,4,23,59,59],
          '1924021005:30:00','1924020923:30:00','1924100505:59:59','1924100423:59:59' ],
        [ [1924,10,5,6,0,0],[1924,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1925,2,15,5,29,59],[1925,2,14,23,59,59],
          '1924100506:00:00','1924100500:30:00','1925021505:29:59','1925021423:59:59' ],
     ],
   1925 =>
     [
        [ [1925,2,15,5,30,0],[1925,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1925,10,4,5,59,59],[1925,10,3,23,59,59],
          '1925021505:30:00','1925021423:30:00','1925100405:59:59','1925100323:59:59' ],
        [ [1925,10,4,6,0,0],[1925,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1926,2,14,5,29,59],[1926,2,13,23,59,59],
          '1925100406:00:00','1925100400:30:00','1926021405:29:59','1926021323:59:59' ],
     ],
   1926 =>
     [
        [ [1926,2,14,5,30,0],[1926,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1926,10,3,5,59,59],[1926,10,2,23,59,59],
          '1926021405:30:00','1926021323:30:00','1926100305:59:59','1926100223:59:59' ],
        [ [1926,10,3,6,0,0],[1926,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1927,2,13,5,29,59],[1927,2,12,23,59,59],
          '1926100306:00:00','1926100300:30:00','1927021305:29:59','1927021223:59:59' ],
     ],
   1927 =>
     [
        [ [1927,2,13,5,30,0],[1927,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1927,10,2,5,59,59],[1927,10,1,23,59,59],
          '1927021305:30:00','1927021223:30:00','1927100205:59:59','1927100123:59:59' ],
        [ [1927,10,2,6,0,0],[1927,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1928,2,12,5,29,59],[1928,2,11,23,59,59],
          '1927100206:00:00','1927100200:30:00','1928021205:29:59','1928021123:59:59' ],
     ],
   1928 =>
     [
        [ [1928,2,12,5,30,0],[1928,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1928,10,7,5,59,59],[1928,10,6,23,59,59],
          '1928021205:30:00','1928021123:30:00','1928100705:59:59','1928100623:59:59' ],
        [ [1928,10,7,6,0,0],[1928,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1929,2,10,5,29,59],[1929,2,9,23,59,59],
          '1928100706:00:00','1928100700:30:00','1929021005:29:59','1929020923:59:59' ],
     ],
   1929 =>
     [
        [ [1929,2,10,5,30,0],[1929,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1929,10,6,5,59,59],[1929,10,5,23,59,59],
          '1929021005:30:00','1929020923:30:00','1929100605:59:59','1929100523:59:59' ],
        [ [1929,10,6,6,0,0],[1929,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1930,2,9,5,29,59],[1930,2,8,23,59,59],
          '1929100606:00:00','1929100600:30:00','1930020905:29:59','1930020823:59:59' ],
     ],
   1930 =>
     [
        [ [1930,2,9,5,30,0],[1930,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,10,5,5,59,59],[1930,10,4,23,59,59],
          '1930020905:30:00','1930020823:30:00','1930100505:59:59','1930100423:59:59' ],
        [ [1930,10,5,6,0,0],[1930,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1931,2,15,5,29,59],[1931,2,14,23,59,59],
          '1930100506:00:00','1930100500:30:00','1931021505:29:59','1931021423:59:59' ],
     ],
   1931 =>
     [
        [ [1931,2,15,5,30,0],[1931,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1931,10,4,5,59,59],[1931,10,3,23,59,59],
          '1931021505:30:00','1931021423:30:00','1931100405:59:59','1931100323:59:59' ],
        [ [1931,10,4,6,0,0],[1931,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1932,2,14,5,29,59],[1932,2,13,23,59,59],
          '1931100406:00:00','1931100400:30:00','1932021405:29:59','1932021323:59:59' ],
     ],
   1932 =>
     [
        [ [1932,2,14,5,30,0],[1932,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1932,10,2,5,59,59],[1932,10,1,23,59,59],
          '1932021405:30:00','1932021323:30:00','1932100205:59:59','1932100123:59:59' ],
        [ [1932,10,2,6,0,0],[1932,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1933,2,12,5,29,59],[1933,2,11,23,59,59],
          '1932100206:00:00','1932100200:30:00','1933021205:29:59','1933021123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,2,12,5,30,0],[1933,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1933,10,8,5,59,59],[1933,10,7,23,59,59],
          '1933021205:30:00','1933021123:30:00','1933100805:59:59','1933100723:59:59' ],
        [ [1933,10,8,6,0,0],[1933,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1934,2,11,5,29,59],[1934,2,10,23,59,59],
          '1933100806:00:00','1933100800:30:00','1934021105:29:59','1934021023:59:59' ],
     ],
   1934 =>
     [
        [ [1934,2,11,5,30,0],[1934,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1934,10,7,5,59,59],[1934,10,6,23,59,59],
          '1934021105:30:00','1934021023:30:00','1934100705:59:59','1934100623:59:59' ],
        [ [1934,10,7,6,0,0],[1934,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1935,2,10,5,29,59],[1935,2,9,23,59,59],
          '1934100706:00:00','1934100700:30:00','1935021005:29:59','1935020923:59:59' ],
     ],
   1935 =>
     [
        [ [1935,2,10,5,30,0],[1935,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1935,10,6,5,59,59],[1935,10,5,23,59,59],
          '1935021005:30:00','1935020923:30:00','1935100605:59:59','1935100523:59:59' ],
        [ [1935,10,6,6,0,0],[1935,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1936,2,9,5,29,59],[1936,2,8,23,59,59],
          '1935100606:00:00','1935100600:30:00','1936020905:29:59','1936020823:59:59' ],
     ],
   1936 =>
     [
        [ [1936,2,9,5,30,0],[1936,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1936,10,4,5,59,59],[1936,10,3,23,59,59],
          '1936020905:30:00','1936020823:30:00','1936100405:59:59','1936100323:59:59' ],
        [ [1936,10,4,6,0,0],[1936,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1937,2,14,5,29,59],[1937,2,13,23,59,59],
          '1936100406:00:00','1936100400:30:00','1937021405:29:59','1937021323:59:59' ],
     ],
   1937 =>
     [
        [ [1937,2,14,5,30,0],[1937,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1937,10,3,5,59,59],[1937,10,2,23,59,59],
          '1937021405:30:00','1937021323:30:00','1937100305:59:59','1937100223:59:59' ],
        [ [1937,10,3,6,0,0],[1937,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1938,2,13,5,29,59],[1938,2,12,23,59,59],
          '1937100306:00:00','1937100300:30:00','1938021305:29:59','1938021223:59:59' ],
     ],
   1938 =>
     [
        [ [1938,2,13,5,30,0],[1938,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1938,10,2,5,59,59],[1938,10,1,23,59,59],
          '1938021305:30:00','1938021223:30:00','1938100205:59:59','1938100123:59:59' ],
        [ [1938,10,2,6,0,0],[1938,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1939,2,12,5,29,59],[1939,2,11,23,59,59],
          '1938100206:00:00','1938100200:30:00','1939021205:29:59','1939021123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,2,12,5,30,0],[1939,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1939,10,8,5,59,59],[1939,10,7,23,59,59],
          '1939021205:30:00','1939021123:30:00','1939100805:59:59','1939100723:59:59' ],
        [ [1939,10,8,6,0,0],[1939,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1940,2,11,5,29,59],[1940,2,10,23,59,59],
          '1939100806:00:00','1939100800:30:00','1940021105:29:59','1940021023:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,11,5,30,0],[1940,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1940,10,6,5,59,59],[1940,10,5,23,59,59],
          '1940021105:30:00','1940021023:30:00','1940100605:59:59','1940100523:59:59' ],
        [ [1940,10,6,6,0,0],[1940,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1941,2,9,5,29,59],[1941,2,8,23,59,59],
          '1940100606:00:00','1940100600:30:00','1941020905:29:59','1941020823:59:59' ],
     ],
   1941 =>
     [
        [ [1941,2,9,5,30,0],[1941,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1941,10,5,5,59,59],[1941,10,4,23,59,59],
          '1941020905:30:00','1941020823:30:00','1941100505:59:59','1941100423:59:59' ],
        [ [1941,10,5,6,0,0],[1941,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1942,2,15,5,29,59],[1942,2,14,23,59,59],
          '1941100506:00:00','1941100500:30:00','1942021505:29:59','1942021423:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,15,5,30,0],[1942,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,6,28,5,59,59],[1942,6,27,23,59,59],
          '1942021505:30:00','1942021423:30:00','1942062805:59:59','1942062723:59:59' ],
        [ [1942,6,28,6,0,0],[1942,6,28,1,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942062806:00:00','1942062801:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,12,16,4,59,59],[1945,12,15,23,59,59],
          '1945081423:00:00','1945081418:00:00','1945121604:59:59','1945121523:59:59' ],
        [ [1945,12,16,5,0,0],[1945,12,15,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1947,10,5,5,59,59],[1947,10,4,23,59,59],
          '1945121605:00:00','1945121523:00:00','1947100505:59:59','1947100423:59:59' ],
     ],
   1947 =>
     [
        [ [1947,10,5,6,0,0],[1947,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1948,2,15,5,29,59],[1948,2,14,23,59,59],
          '1947100506:00:00','1947100500:30:00','1948021505:29:59','1948021423:59:59' ],
     ],
   1948 =>
     [
        [ [1948,2,15,5,30,0],[1948,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1948,10,3,5,59,59],[1948,10,2,23,59,59],
          '1948021505:30:00','1948021423:30:00','1948100305:59:59','1948100223:59:59' ],
        [ [1948,10,3,6,0,0],[1948,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1949,2,13,5,29,59],[1949,2,12,23,59,59],
          '1948100306:00:00','1948100300:30:00','1949021305:29:59','1949021223:59:59' ],
     ],
   1949 =>
     [
        [ [1949,2,13,5,30,0],[1949,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1949,10,2,5,59,59],[1949,10,1,23,59,59],
          '1949021305:30:00','1949021223:30:00','1949100205:59:59','1949100123:59:59' ],
        [ [1949,10,2,6,0,0],[1949,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1950,2,12,5,29,59],[1950,2,11,23,59,59],
          '1949100206:00:00','1949100200:30:00','1950021205:29:59','1950021123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,2,12,5,30,0],[1950,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1950,10,8,5,59,59],[1950,10,7,23,59,59],
          '1950021205:30:00','1950021123:30:00','1950100805:59:59','1950100723:59:59' ],
        [ [1950,10,8,6,0,0],[1950,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1951,2,11,5,29,59],[1951,2,10,23,59,59],
          '1950100806:00:00','1950100800:30:00','1951021105:29:59','1951021023:59:59' ],
     ],
   1951 =>
     [
        [ [1951,2,11,5,30,0],[1951,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1951,10,7,5,59,59],[1951,10,6,23,59,59],
          '1951021105:30:00','1951021023:30:00','1951100705:59:59','1951100623:59:59' ],
        [ [1951,10,7,6,0,0],[1951,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1952,2,10,5,29,59],[1952,2,9,23,59,59],
          '1951100706:00:00','1951100700:30:00','1952021005:29:59','1952020923:59:59' ],
     ],
   1952 =>
     [
        [ [1952,2,10,5,30,0],[1952,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1952,10,5,5,59,59],[1952,10,4,23,59,59],
          '1952021005:30:00','1952020923:30:00','1952100505:59:59','1952100423:59:59' ],
        [ [1952,10,5,6,0,0],[1952,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1953,2,15,5,29,59],[1953,2,14,23,59,59],
          '1952100506:00:00','1952100500:30:00','1953021505:29:59','1953021423:59:59' ],
     ],
   1953 =>
     [
        [ [1953,2,15,5,30,0],[1953,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1953,10,4,5,59,59],[1953,10,3,23,59,59],
          '1953021505:30:00','1953021423:30:00','1953100405:59:59','1953100323:59:59' ],
        [ [1953,10,4,6,0,0],[1953,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1954,2,14,5,29,59],[1954,2,13,23,59,59],
          '1953100406:00:00','1953100400:30:00','1954021405:29:59','1954021323:59:59' ],
     ],
   1954 =>
     [
        [ [1954,2,14,5,30,0],[1954,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1954,10,3,5,59,59],[1954,10,2,23,59,59],
          '1954021405:30:00','1954021323:30:00','1954100305:59:59','1954100223:59:59' ],
        [ [1954,10,3,6,0,0],[1954,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1955,2,13,5,29,59],[1955,2,12,23,59,59],
          '1954100306:00:00','1954100300:30:00','1955021305:29:59','1955021223:59:59' ],
     ],
   1955 =>
     [
        [ [1955,2,13,5,30,0],[1955,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1955,10,2,5,59,59],[1955,10,1,23,59,59],
          '1955021305:30:00','1955021223:30:00','1955100205:59:59','1955100123:59:59' ],
        [ [1955,10,2,6,0,0],[1955,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1956,2,12,5,29,59],[1956,2,11,23,59,59],
          '1955100206:00:00','1955100200:30:00','1956021205:29:59','1956021123:59:59' ],
     ],
   1956 =>
     [
        [ [1956,2,12,5,30,0],[1956,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1956,10,7,5,59,59],[1956,10,6,23,59,59],
          '1956021205:30:00','1956021123:30:00','1956100705:59:59','1956100623:59:59' ],
        [ [1956,10,7,6,0,0],[1956,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1957,2,10,5,29,59],[1957,2,9,23,59,59],
          '1956100706:00:00','1956100700:30:00','1957021005:29:59','1957020923:59:59' ],
     ],
   1957 =>
     [
        [ [1957,2,10,5,30,0],[1957,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1957,10,6,5,59,59],[1957,10,5,23,59,59],
          '1957021005:30:00','1957020923:30:00','1957100605:59:59','1957100523:59:59' ],
        [ [1957,10,6,6,0,0],[1957,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1958,2,9,5,29,59],[1958,2,8,23,59,59],
          '1957100606:00:00','1957100600:30:00','1958020905:29:59','1958020823:59:59' ],
     ],
   1958 =>
     [
        [ [1958,2,9,5,30,0],[1958,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1958,10,5,5,59,59],[1958,10,4,23,59,59],
          '1958020905:30:00','1958020823:30:00','1958100505:59:59','1958100423:59:59' ],
        [ [1958,10,5,6,0,0],[1958,10,5,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1959,2,15,5,29,59],[1959,2,14,23,59,59],
          '1958100506:00:00','1958100500:30:00','1959021505:29:59','1959021423:59:59' ],
     ],
   1959 =>
     [
        [ [1959,2,15,5,30,0],[1959,2,14,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1959,10,4,5,59,59],[1959,10,3,23,59,59],
          '1959021505:30:00','1959021423:30:00','1959100405:59:59','1959100323:59:59' ],
        [ [1959,10,4,6,0,0],[1959,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1960,2,14,5,29,59],[1960,2,13,23,59,59],
          '1959100406:00:00','1959100400:30:00','1960021405:29:59','1960021323:59:59' ],
     ],
   1960 =>
     [
        [ [1960,2,14,5,30,0],[1960,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1960,10,2,5,59,59],[1960,10,1,23,59,59],
          '1960021405:30:00','1960021323:30:00','1960100205:59:59','1960100123:59:59' ],
        [ [1960,10,2,6,0,0],[1960,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1961,2,12,5,29,59],[1961,2,11,23,59,59],
          '1960100206:00:00','1960100200:30:00','1961021205:29:59','1961021123:59:59' ],
     ],
   1961 =>
     [
        [ [1961,2,12,5,30,0],[1961,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1961,10,8,5,59,59],[1961,10,7,23,59,59],
          '1961021205:30:00','1961021123:30:00','1961100805:59:59','1961100723:59:59' ],
        [ [1961,10,8,6,0,0],[1961,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1962,2,11,5,29,59],[1962,2,10,23,59,59],
          '1961100806:00:00','1961100800:30:00','1962021105:29:59','1962021023:59:59' ],
     ],
   1962 =>
     [
        [ [1962,2,11,5,30,0],[1962,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1962,10,7,5,59,59],[1962,10,6,23,59,59],
          '1962021105:30:00','1962021023:30:00','1962100705:59:59','1962100623:59:59' ],
        [ [1962,10,7,6,0,0],[1962,10,7,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1963,2,10,5,29,59],[1963,2,9,23,59,59],
          '1962100706:00:00','1962100700:30:00','1963021005:29:59','1963020923:59:59' ],
     ],
   1963 =>
     [
        [ [1963,2,10,5,30,0],[1963,2,9,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1963,10,6,5,59,59],[1963,10,5,23,59,59],
          '1963021005:30:00','1963020923:30:00','1963100605:59:59','1963100523:59:59' ],
        [ [1963,10,6,6,0,0],[1963,10,6,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1964,2,9,5,29,59],[1964,2,8,23,59,59],
          '1963100606:00:00','1963100600:30:00','1964020905:29:59','1964020823:59:59' ],
     ],
   1964 =>
     [
        [ [1964,2,9,5,30,0],[1964,2,8,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1964,10,4,5,59,59],[1964,10,3,23,59,59],
          '1964020905:30:00','1964020823:30:00','1964100405:59:59','1964100323:59:59' ],
        [ [1964,10,4,6,0,0],[1964,10,4,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1965,2,14,5,29,59],[1965,2,13,23,59,59],
          '1964100406:00:00','1964100400:30:00','1965021405:29:59','1965021323:59:59' ],
     ],
   1965 =>
     [
        [ [1965,2,14,5,30,0],[1965,2,13,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1965,10,3,5,59,59],[1965,10,2,23,59,59],
          '1965021405:30:00','1965021323:30:00','1965100305:59:59','1965100223:59:59' ],
        [ [1965,10,3,6,0,0],[1965,10,3,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1966,2,13,5,29,59],[1966,2,12,23,59,59],
          '1965100306:00:00','1965100300:30:00','1966021305:29:59','1966021223:59:59' ],
     ],
   1966 =>
     [
        [ [1966,2,13,5,30,0],[1966,2,12,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1966,10,2,5,59,59],[1966,10,1,23,59,59],
          '1966021305:30:00','1966021223:30:00','1966100205:59:59','1966100123:59:59' ],
        [ [1966,10,2,6,0,0],[1966,10,2,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1967,2,12,5,29,59],[1967,2,11,23,59,59],
          '1966100206:00:00','1966100200:30:00','1967021205:29:59','1967021123:59:59' ],
     ],
   1967 =>
     [
        [ [1967,2,12,5,30,0],[1967,2,11,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1967,10,8,5,59,59],[1967,10,7,23,59,59],
          '1967021205:30:00','1967021123:30:00','1967100805:59:59','1967100723:59:59' ],
        [ [1967,10,8,6,0,0],[1967,10,8,0,30,0],'-05:30:00',[-5,-30,0],
          '-0530',1,[1968,2,11,5,29,59],[1968,2,10,23,59,59],
          '1967100806:00:00','1967100800:30:00','1968021105:29:59','1968021023:59:59' ],
     ],
   1968 =>
     [
        [ [1968,2,11,5,30,0],[1968,2,10,23,30,0],'-06:00:00',[-6,0,0],
          'CST',0,[1973,12,5,5,59,59],[1973,12,4,23,59,59],
          '1968021105:30:00','1968021023:30:00','1973120505:59:59','1973120423:59:59' ],
     ],
   1973 =>
     [
        [ [1973,12,5,6,0,0],[1973,12,5,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1974,2,9,4,59,59],[1974,2,8,23,59,59],
          '1973120506:00:00','1973120501:00:00','1974020904:59:59','1974020823:59:59' ],
     ],
   1974 =>
     [
        [ [1974,2,9,5,0,0],[1974,2,8,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1982,12,18,5,59,59],[1982,12,17,23,59,59],
          '1974020905:00:00','1974020823:00:00','1982121805:59:59','1982121723:59:59' ],
     ],
   1982 =>
     [
        [ [1982,12,18,6,0,0],[1982,12,18,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1983,2,12,4,59,59],[1983,2,11,23,59,59],
          '1982121806:00:00','1982121801:00:00','1983021204:59:59','1983021123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,2,12,5,0,0],[1983,2,11,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '1983021205:00:00','1983021123:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
