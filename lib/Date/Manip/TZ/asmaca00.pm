package #
Date::Manip::TZ::asmaca00;
# Copyright (c) 2008-2024 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Jan  9 14:20:51 EST 2024
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
        [ [1,1,2,0,0,0],[1,1,2,7,34,10],'+07:34:10',[7,34,10],
          'LMT',0,[1904,10,29,16,25,49],[1904,10,29,23,59,59],
          '0001010200:00:00','0001010207:34:10','1904102916:25:49','1904102923:59:59' ],
     ],
   1904 =>
     [
        [ [1904,10,29,16,25,50],[1904,10,30,0,25,50],'+08:00:00',[8,0,0],
          'CST',0,[1941,12,21,14,59,59],[1941,12,21,22,59,59],
          '1904102916:25:50','1904103000:25:50','1941122114:59:59','1941122122:59:59' ],
     ],
   1941 =>
     [
        [ [1941,12,21,15,0,0],[1941,12,22,0,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1942,4,30,13,59,59],[1942,4,30,22,59,59],
          '1941122115:00:00','1941122200:00:00','1942043013:59:59','1942043022:59:59' ],
     ],
   1942 =>
     [
        [ [1942,4,30,14,0,0],[1942,5,1,0,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1942,11,17,12,59,59],[1942,11,17,22,59,59],
          '1942043014:00:00','1942050100:00:00','1942111712:59:59','1942111722:59:59' ],
        [ [1942,11,17,13,0,0],[1942,11,17,22,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1943,4,30,13,59,59],[1943,4,30,22,59,59],
          '1942111713:00:00','1942111722:00:00','1943043013:59:59','1943043022:59:59' ],
     ],
   1943 =>
     [
        [ [1943,4,30,14,0,0],[1943,5,1,0,0,0],'+10:00:00',[10,0,0],
          '+10',1,[1943,9,30,12,59,59],[1943,9,30,22,59,59],
          '1943043014:00:00','1943050100:00:00','1943093012:59:59','1943093022:59:59' ],
        [ [1943,9,30,13,0,0],[1943,9,30,22,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,9,30,14,59,59],[1945,9,30,23,59,59],
          '1943093013:00:00','1943093022:00:00','1945093014:59:59','1945093023:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,30,15,0,0],[1945,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1946,4,30,14,59,59],[1946,4,30,22,59,59],
          '1945093015:00:00','1945093023:00:00','1946043014:59:59','1946043022:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,30,15,0,0],[1946,5,1,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1946,9,30,14,59,59],[1946,9,30,23,59,59],
          '1946043015:00:00','1946050100:00:00','1946093014:59:59','1946093023:59:59' ],
        [ [1946,9,30,15,0,0],[1946,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1947,4,19,14,59,59],[1947,4,19,22,59,59],
          '1946093015:00:00','1946093023:00:00','1947041914:59:59','1947041922:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,19,15,0,0],[1947,4,20,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1947,11,30,14,59,59],[1947,11,30,23,59,59],
          '1947041915:00:00','1947042000:00:00','1947113014:59:59','1947113023:59:59' ],
        [ [1947,11,30,15,0,0],[1947,11,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1948,5,2,14,59,59],[1948,5,2,22,59,59],
          '1947113015:00:00','1947113023:00:00','1948050214:59:59','1948050222:59:59' ],
     ],
   1948 =>
     [
        [ [1948,5,2,15,0,0],[1948,5,3,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1948,10,31,14,59,59],[1948,10,31,23,59,59],
          '1948050215:00:00','1948050300:00:00','1948103114:59:59','1948103123:59:59' ],
        [ [1948,10,31,15,0,0],[1948,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1949,4,2,14,59,59],[1949,4,2,22,59,59],
          '1948103115:00:00','1948103123:00:00','1949040214:59:59','1949040222:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,2,15,0,0],[1949,4,3,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1949,10,29,14,59,59],[1949,10,29,23,59,59],
          '1949040215:00:00','1949040300:00:00','1949102914:59:59','1949102923:59:59' ],
        [ [1949,10,29,15,0,0],[1949,10,29,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1950,4,1,14,59,59],[1950,4,1,22,59,59],
          '1949102915:00:00','1949102923:00:00','1950040114:59:59','1950040122:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,1,15,0,0],[1950,4,2,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1950,10,28,14,59,59],[1950,10,28,23,59,59],
          '1950040115:00:00','1950040200:00:00','1950102814:59:59','1950102823:59:59' ],
        [ [1950,10,28,15,0,0],[1950,10,28,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1951,3,31,14,59,59],[1951,3,31,22,59,59],
          '1950102815:00:00','1950102823:00:00','1951033114:59:59','1951033122:59:59' ],
     ],
   1951 =>
     [
        [ [1951,3,31,15,0,0],[1951,4,1,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1951,10,28,14,59,59],[1951,10,28,23,59,59],
          '1951033115:00:00','1951040100:00:00','1951102814:59:59','1951102823:59:59' ],
        [ [1951,10,28,15,0,0],[1951,10,28,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1952,4,5,14,59,59],[1952,4,5,22,59,59],
          '1951102815:00:00','1951102823:00:00','1952040514:59:59','1952040522:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,5,15,0,0],[1952,4,6,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1952,11,1,14,59,59],[1952,11,1,23,59,59],
          '1952040515:00:00','1952040600:00:00','1952110114:59:59','1952110123:59:59' ],
        [ [1952,11,1,15,0,0],[1952,11,1,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1953,4,4,14,59,59],[1953,4,4,22,59,59],
          '1952110115:00:00','1952110123:00:00','1953040414:59:59','1953040422:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,4,15,0,0],[1953,4,5,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1953,10,31,14,59,59],[1953,10,31,23,59,59],
          '1953040415:00:00','1953040500:00:00','1953103114:59:59','1953103123:59:59' ],
        [ [1953,10,31,15,0,0],[1953,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1954,3,20,14,59,59],[1954,3,20,22,59,59],
          '1953103115:00:00','1953103123:00:00','1954032014:59:59','1954032022:59:59' ],
     ],
   1954 =>
     [
        [ [1954,3,20,15,0,0],[1954,3,21,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1954,10,30,14,59,59],[1954,10,30,23,59,59],
          '1954032015:00:00','1954032100:00:00','1954103014:59:59','1954103023:59:59' ],
        [ [1954,10,30,15,0,0],[1954,10,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1955,3,19,14,59,59],[1955,3,19,22,59,59],
          '1954103015:00:00','1954103023:00:00','1955031914:59:59','1955031922:59:59' ],
     ],
   1955 =>
     [
        [ [1955,3,19,15,0,0],[1955,3,20,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1955,11,5,14,59,59],[1955,11,5,23,59,59],
          '1955031915:00:00','1955032000:00:00','1955110514:59:59','1955110523:59:59' ],
        [ [1955,11,5,15,0,0],[1955,11,5,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1956,3,17,14,59,59],[1956,3,17,22,59,59],
          '1955110515:00:00','1955110523:00:00','1956031714:59:59','1956031722:59:59' ],
     ],
   1956 =>
     [
        [ [1956,3,17,15,0,0],[1956,3,18,0,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1956,11,3,18,29,59],[1956,11,4,3,29,59],
          '1956031715:00:00','1956031800:00:00','1956110318:29:59','1956110403:29:59' ],
        [ [1956,11,3,18,30,0],[1956,11,4,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1957,3,23,19,29,59],[1957,3,24,3,29,59],
          '1956110318:30:00','1956110402:30:00','1957032319:29:59','1957032403:29:59' ],
     ],
   1957 =>
     [
        [ [1957,3,23,19,30,0],[1957,3,24,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1957,11,2,18,29,59],[1957,11,3,3,29,59],
          '1957032319:30:00','1957032404:30:00','1957110218:29:59','1957110303:29:59' ],
        [ [1957,11,2,18,30,0],[1957,11,3,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1958,3,22,19,29,59],[1958,3,23,3,29,59],
          '1957110218:30:00','1957110302:30:00','1958032219:29:59','1958032303:29:59' ],
     ],
   1958 =>
     [
        [ [1958,3,22,19,30,0],[1958,3,23,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1958,11,1,18,29,59],[1958,11,2,3,29,59],
          '1958032219:30:00','1958032304:30:00','1958110118:29:59','1958110203:29:59' ],
        [ [1958,11,1,18,30,0],[1958,11,2,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1959,3,21,19,29,59],[1959,3,22,3,29,59],
          '1958110118:30:00','1958110202:30:00','1959032119:29:59','1959032203:29:59' ],
     ],
   1959 =>
     [
        [ [1959,3,21,19,30,0],[1959,3,22,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1959,10,31,18,29,59],[1959,11,1,3,29,59],
          '1959032119:30:00','1959032204:30:00','1959103118:29:59','1959110103:29:59' ],
        [ [1959,10,31,18,30,0],[1959,11,1,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1960,3,19,19,29,59],[1960,3,20,3,29,59],
          '1959103118:30:00','1959110102:30:00','1960031919:29:59','1960032003:29:59' ],
     ],
   1960 =>
     [
        [ [1960,3,19,19,30,0],[1960,3,20,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1960,11,5,18,29,59],[1960,11,6,3,29,59],
          '1960031919:30:00','1960032004:30:00','1960110518:29:59','1960110603:29:59' ],
        [ [1960,11,5,18,30,0],[1960,11,6,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1961,3,18,19,29,59],[1961,3,19,3,29,59],
          '1960110518:30:00','1960110602:30:00','1961031819:29:59','1961031903:29:59' ],
     ],
   1961 =>
     [
        [ [1961,3,18,19,30,0],[1961,3,19,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1961,11,4,18,29,59],[1961,11,5,3,29,59],
          '1961031819:30:00','1961031904:30:00','1961110418:29:59','1961110503:29:59' ],
        [ [1961,11,4,18,30,0],[1961,11,5,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1962,3,17,19,29,59],[1962,3,18,3,29,59],
          '1961110418:30:00','1961110502:30:00','1962031719:29:59','1962031803:29:59' ],
     ],
   1962 =>
     [
        [ [1962,3,17,19,30,0],[1962,3,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1962,11,3,18,29,59],[1962,11,4,3,29,59],
          '1962031719:30:00','1962031804:30:00','1962110318:29:59','1962110403:29:59' ],
        [ [1962,11,3,18,30,0],[1962,11,4,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1963,3,23,19,29,59],[1963,3,24,3,29,59],
          '1962110318:30:00','1962110402:30:00','1963032319:29:59','1963032403:29:59' ],
     ],
   1963 =>
     [
        [ [1963,3,23,19,30,0],[1963,3,24,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1963,11,2,18,29,59],[1963,11,3,3,29,59],
          '1963032319:30:00','1963032404:30:00','1963110218:29:59','1963110303:29:59' ],
        [ [1963,11,2,18,30,0],[1963,11,3,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1964,3,21,19,29,59],[1964,3,22,3,29,59],
          '1963110218:30:00','1963110302:30:00','1964032119:29:59','1964032203:29:59' ],
     ],
   1964 =>
     [
        [ [1964,3,21,19,30,0],[1964,3,22,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1964,10,31,18,29,59],[1964,11,1,3,29,59],
          '1964032119:30:00','1964032204:30:00','1964103118:29:59','1964110103:29:59' ],
        [ [1964,10,31,18,30,0],[1964,11,1,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1965,4,17,19,29,59],[1965,4,18,3,29,59],
          '1964103118:30:00','1964110102:30:00','1965041719:29:59','1965041803:29:59' ],
     ],
   1965 =>
     [
        [ [1965,4,17,19,30,0],[1965,4,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1965,10,16,17,29,59],[1965,10,17,2,29,59],
          '1965041719:30:00','1965041804:30:00','1965101617:29:59','1965101702:29:59' ],
        [ [1965,10,16,17,30,0],[1965,10,17,1,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1966,4,16,19,29,59],[1966,4,17,3,29,59],
          '1965101617:30:00','1965101701:30:00','1966041619:29:59','1966041703:29:59' ],
     ],
   1966 =>
     [
        [ [1966,4,16,19,30,0],[1966,4,17,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1966,10,15,17,29,59],[1966,10,16,2,29,59],
          '1966041619:30:00','1966041704:30:00','1966101517:29:59','1966101602:29:59' ],
        [ [1966,10,15,17,30,0],[1966,10,16,1,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1967,4,15,19,29,59],[1967,4,16,3,29,59],
          '1966101517:30:00','1966101601:30:00','1967041519:29:59','1967041603:29:59' ],
     ],
   1967 =>
     [
        [ [1967,4,15,19,30,0],[1967,4,16,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1967,10,21,18,29,59],[1967,10,22,3,29,59],
          '1967041519:30:00','1967041604:30:00','1967102118:29:59','1967102203:29:59' ],
        [ [1967,10,21,18,30,0],[1967,10,22,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1968,4,20,19,29,59],[1968,4,21,3,29,59],
          '1967102118:30:00','1967102202:30:00','1968042019:29:59','1968042103:29:59' ],
     ],
   1968 =>
     [
        [ [1968,4,20,19,30,0],[1968,4,21,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1968,10,19,18,29,59],[1968,10,20,3,29,59],
          '1968042019:30:00','1968042104:30:00','1968101918:29:59','1968102003:29:59' ],
        [ [1968,10,19,18,30,0],[1968,10,20,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1969,4,19,19,29,59],[1969,4,20,3,29,59],
          '1968101918:30:00','1968102002:30:00','1969041919:29:59','1969042003:29:59' ],
     ],
   1969 =>
     [
        [ [1969,4,19,19,30,0],[1969,4,20,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1969,10,18,18,29,59],[1969,10,19,3,29,59],
          '1969041919:30:00','1969042004:30:00','1969101818:29:59','1969101903:29:59' ],
        [ [1969,10,18,18,30,0],[1969,10,19,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1970,4,18,19,29,59],[1970,4,19,3,29,59],
          '1969101818:30:00','1969101902:30:00','1970041819:29:59','1970041903:29:59' ],
     ],
   1970 =>
     [
        [ [1970,4,18,19,30,0],[1970,4,19,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1970,10,17,18,29,59],[1970,10,18,3,29,59],
          '1970041819:30:00','1970041904:30:00','1970101718:29:59','1970101803:29:59' ],
        [ [1970,10,17,18,30,0],[1970,10,18,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1971,4,17,19,29,59],[1971,4,18,3,29,59],
          '1970101718:30:00','1970101802:30:00','1971041719:29:59','1971041803:29:59' ],
     ],
   1971 =>
     [
        [ [1971,4,17,19,30,0],[1971,4,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1971,10,16,18,29,59],[1971,10,17,3,29,59],
          '1971041719:30:00','1971041804:30:00','1971101618:29:59','1971101703:29:59' ],
        [ [1971,10,16,18,30,0],[1971,10,17,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1972,4,15,19,29,59],[1972,4,16,3,29,59],
          '1971101618:30:00','1971101702:30:00','1972041519:29:59','1972041603:29:59' ],
     ],
   1972 =>
     [
        [ [1972,4,15,19,30,0],[1972,4,16,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1972,10,21,18,29,59],[1972,10,22,3,29,59],
          '1972041519:30:00','1972041604:30:00','1972102118:29:59','1972102203:29:59' ],
        [ [1972,10,21,18,30,0],[1972,10,22,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1973,4,21,19,29,59],[1973,4,22,3,29,59],
          '1972102118:30:00','1972102202:30:00','1973042119:29:59','1973042203:29:59' ],
     ],
   1973 =>
     [
        [ [1973,4,21,19,30,0],[1973,4,22,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1973,10,20,18,29,59],[1973,10,21,3,29,59],
          '1973042119:30:00','1973042204:30:00','1973102018:29:59','1973102103:29:59' ],
        [ [1973,10,20,18,30,0],[1973,10,21,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1973,12,29,19,29,59],[1973,12,30,3,29,59],
          '1973102018:30:00','1973102102:30:00','1973122919:29:59','1973123003:29:59' ],
        [ [1973,12,29,19,30,0],[1973,12,30,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1974,10,19,18,29,59],[1974,10,20,3,29,59],
          '1973122919:30:00','1973123004:30:00','1974101918:29:59','1974102003:29:59' ],
     ],
   1974 =>
     [
        [ [1974,10,19,18,30,0],[1974,10,20,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1975,4,19,19,29,59],[1975,4,20,3,29,59],
          '1974101918:30:00','1974102002:30:00','1975041919:29:59','1975042003:29:59' ],
     ],
   1975 =>
     [
        [ [1975,4,19,19,30,0],[1975,4,20,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1975,10,18,18,29,59],[1975,10,19,3,29,59],
          '1975041919:30:00','1975042004:30:00','1975101818:29:59','1975101903:29:59' ],
        [ [1975,10,18,18,30,0],[1975,10,19,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1976,4,17,19,29,59],[1976,4,18,3,29,59],
          '1975101818:30:00','1975101902:30:00','1976041719:29:59','1976041803:29:59' ],
     ],
   1976 =>
     [
        [ [1976,4,17,19,30,0],[1976,4,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1976,10,16,18,29,59],[1976,10,17,3,29,59],
          '1976041719:30:00','1976041804:30:00','1976101618:29:59','1976101703:29:59' ],
        [ [1976,10,16,18,30,0],[1976,10,17,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1979,5,12,19,29,59],[1979,5,13,3,29,59],
          '1976101618:30:00','1976101702:30:00','1979051219:29:59','1979051303:29:59' ],
     ],
   1979 =>
     [
        [ [1979,5,12,19,30,0],[1979,5,13,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1979,10,20,18,29,59],[1979,10,21,3,29,59],
          '1979051219:30:00','1979051304:30:00','1979102018:29:59','1979102103:29:59' ],
        [ [1979,10,20,18,30,0],[1979,10,21,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1979102018:30:00','1979102102:30:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
