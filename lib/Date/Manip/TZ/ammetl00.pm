package #
Date::Manip::TZ::ammetl00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Mar  2 10:46:15 EST 2016
#    Data version: tzdata2016a
#    Code version: tzcode2016a

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
$VERSION='6.54';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,15,13,42],'+15:13:42',[15,13,42],
          'LMT',0,[1867,10,17,8,46,17],[1867,10,17,23,59,59],
          '0001010200:00:00','0001010215:13:42','1867101708:46:17','1867101723:59:59' ],
     ],
   1867 =>
     [
        [ [1867,10,17,8,46,18],[1867,10,17,0,0,0],'-08:46:18',[-8,-46,-18],
          'LMT',0,[1900,8,20,20,46,17],[1900,8,20,11,59,59],
          '1867101708:46:18','1867101700:00:00','1900082020:46:17','1900082011:59:59' ],
     ],
   1900 =>
     [
        [ [1900,8,20,20,46,18],[1900,8,20,12,46,18],'-08:00:00',[-8,0,0],
          'PST',0,[1942,2,9,9,59,59],[1942,2,9,1,59,59],
          '1900082020:46:18','1900082012:46:18','1942020909:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,10,0,0],[1942,2,9,3,0,0],'-07:00:00',[-7,0,0],
          'PWT',1,[1945,8,14,22,59,59],[1945,8,14,15,59,59],
          '1942020910:00:00','1942020903:00:00','1945081422:59:59','1945081415:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,16,0,0],'-07:00:00',[-7,0,0],
          'PPT',1,[1945,9,30,8,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081416:00:00','1945093008:59:59','1945093001:59:59' ],
        [ [1945,9,30,9,0,0],[1945,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1969,4,27,9,59,59],[1969,4,27,1,59,59],
          '1945093009:00:00','1945093001:00:00','1969042709:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,10,0,0],[1969,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1969,10,26,8,59,59],[1969,10,26,1,59,59],
          '1969042710:00:00','1969042703:00:00','1969102608:59:59','1969102601:59:59' ],
        [ [1969,10,26,9,0,0],[1969,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,4,26,9,59,59],[1970,4,26,1,59,59],
          '1969102609:00:00','1969102601:00:00','1970042609:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,10,0,0],[1970,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1970,10,25,8,59,59],[1970,10,25,1,59,59],
          '1970042610:00:00','1970042603:00:00','1970102508:59:59','1970102501:59:59' ],
        [ [1970,10,25,9,0,0],[1970,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1971,4,25,9,59,59],[1971,4,25,1,59,59],
          '1970102509:00:00','1970102501:00:00','1971042509:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,10,0,0],[1971,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1971,10,31,8,59,59],[1971,10,31,1,59,59],
          '1971042510:00:00','1971042503:00:00','1971103108:59:59','1971103101:59:59' ],
        [ [1971,10,31,9,0,0],[1971,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1972,4,30,9,59,59],[1972,4,30,1,59,59],
          '1971103109:00:00','1971103101:00:00','1972043009:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,10,0,0],[1972,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1972,10,29,8,59,59],[1972,10,29,1,59,59],
          '1972043010:00:00','1972043003:00:00','1972102908:59:59','1972102901:59:59' ],
        [ [1972,10,29,9,0,0],[1972,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1973,4,29,9,59,59],[1973,4,29,1,59,59],
          '1972102909:00:00','1972102901:00:00','1973042909:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,10,0,0],[1973,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1973,10,28,8,59,59],[1973,10,28,1,59,59],
          '1973042910:00:00','1973042903:00:00','1973102808:59:59','1973102801:59:59' ],
        [ [1973,10,28,9,0,0],[1973,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1974,1,6,9,59,59],[1974,1,6,1,59,59],
          '1973102809:00:00','1973102801:00:00','1974010609:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,10,0,0],[1974,1,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1974,10,27,8,59,59],[1974,10,27,1,59,59],
          '1974010610:00:00','1974010603:00:00','1974102708:59:59','1974102701:59:59' ],
        [ [1974,10,27,9,0,0],[1974,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1975,2,23,9,59,59],[1975,2,23,1,59,59],
          '1974102709:00:00','1974102701:00:00','1975022309:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,10,0,0],[1975,2,23,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1975,10,26,8,59,59],[1975,10,26,1,59,59],
          '1975022310:00:00','1975022303:00:00','1975102608:59:59','1975102601:59:59' ],
        [ [1975,10,26,9,0,0],[1975,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1976,4,25,9,59,59],[1976,4,25,1,59,59],
          '1975102609:00:00','1975102601:00:00','1976042509:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,10,0,0],[1976,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1976,10,31,8,59,59],[1976,10,31,1,59,59],
          '1976042510:00:00','1976042503:00:00','1976103108:59:59','1976103101:59:59' ],
        [ [1976,10,31,9,0,0],[1976,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1977,4,24,9,59,59],[1977,4,24,1,59,59],
          '1976103109:00:00','1976103101:00:00','1977042409:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,10,0,0],[1977,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1977,10,30,8,59,59],[1977,10,30,1,59,59],
          '1977042410:00:00','1977042403:00:00','1977103008:59:59','1977103001:59:59' ],
        [ [1977,10,30,9,0,0],[1977,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1978,4,30,9,59,59],[1978,4,30,1,59,59],
          '1977103009:00:00','1977103001:00:00','1978043009:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,10,0,0],[1978,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1978,10,29,8,59,59],[1978,10,29,1,59,59],
          '1978043010:00:00','1978043003:00:00','1978102908:59:59','1978102901:59:59' ],
        [ [1978,10,29,9,0,0],[1978,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1979,4,29,9,59,59],[1979,4,29,1,59,59],
          '1978102909:00:00','1978102901:00:00','1979042909:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,10,0,0],[1979,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1979,10,28,8,59,59],[1979,10,28,1,59,59],
          '1979042910:00:00','1979042903:00:00','1979102808:59:59','1979102801:59:59' ],
        [ [1979,10,28,9,0,0],[1979,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1980,4,27,9,59,59],[1980,4,27,1,59,59],
          '1979102809:00:00','1979102801:00:00','1980042709:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,10,0,0],[1980,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1980,10,26,8,59,59],[1980,10,26,1,59,59],
          '1980042710:00:00','1980042703:00:00','1980102608:59:59','1980102601:59:59' ],
        [ [1980,10,26,9,0,0],[1980,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1981,4,26,9,59,59],[1981,4,26,1,59,59],
          '1980102609:00:00','1980102601:00:00','1981042609:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,10,0,0],[1981,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1981,10,25,8,59,59],[1981,10,25,1,59,59],
          '1981042610:00:00','1981042603:00:00','1981102508:59:59','1981102501:59:59' ],
        [ [1981,10,25,9,0,0],[1981,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1982,4,25,9,59,59],[1982,4,25,1,59,59],
          '1981102509:00:00','1981102501:00:00','1982042509:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,10,0,0],[1982,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1982,10,31,8,59,59],[1982,10,31,1,59,59],
          '1982042510:00:00','1982042503:00:00','1982103108:59:59','1982103101:59:59' ],
        [ [1982,10,31,9,0,0],[1982,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1983,4,24,9,59,59],[1983,4,24,1,59,59],
          '1982103109:00:00','1982103101:00:00','1983042409:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,10,0,0],[1983,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1983,10,30,8,59,59],[1983,10,30,1,59,59],
          '1983042410:00:00','1983042403:00:00','1983103008:59:59','1983103001:59:59' ],
        [ [1983,10,30,9,0,0],[1983,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2015,11,1,9,59,59],[2015,11,1,1,59,59],
          '1983103009:00:00','1983103001:00:00','2015110109:59:59','2015110101:59:59' ],
     ],
   2015 =>
     [
        [ [2015,11,1,10,0,0],[2015,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2016,3,13,10,59,59],[2016,3,13,1,59,59],
          '2015110110:00:00','2015110101:00:00','2016031310:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,11,0,0],[2016,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2016,11,6,9,59,59],[2016,11,6,1,59,59],
          '2016031311:00:00','2016031303:00:00','2016110609:59:59','2016110601:59:59' ],
        [ [2016,11,6,10,0,0],[2016,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2017,3,12,10,59,59],[2017,3,12,1,59,59],
          '2016110610:00:00','2016110601:00:00','2017031210:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,11,0,0],[2017,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2017,11,5,9,59,59],[2017,11,5,1,59,59],
          '2017031211:00:00','2017031203:00:00','2017110509:59:59','2017110501:59:59' ],
        [ [2017,11,5,10,0,0],[2017,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2018,3,11,10,59,59],[2018,3,11,1,59,59],
          '2017110510:00:00','2017110501:00:00','2018031110:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,11,0,0],[2018,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2018,11,4,9,59,59],[2018,11,4,1,59,59],
          '2018031111:00:00','2018031103:00:00','2018110409:59:59','2018110401:59:59' ],
        [ [2018,11,4,10,0,0],[2018,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2019,3,10,10,59,59],[2019,3,10,1,59,59],
          '2018110410:00:00','2018110401:00:00','2019031010:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,11,0,0],[2019,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2019,11,3,9,59,59],[2019,11,3,1,59,59],
          '2019031011:00:00','2019031003:00:00','2019110309:59:59','2019110301:59:59' ],
        [ [2019,11,3,10,0,0],[2019,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2020,3,8,10,59,59],[2020,3,8,1,59,59],
          '2019110310:00:00','2019110301:00:00','2020030810:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,11,0,0],[2020,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2020,11,1,9,59,59],[2020,11,1,1,59,59],
          '2020030811:00:00','2020030803:00:00','2020110109:59:59','2020110101:59:59' ],
        [ [2020,11,1,10,0,0],[2020,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2021,3,14,10,59,59],[2021,3,14,1,59,59],
          '2020110110:00:00','2020110101:00:00','2021031410:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,11,0,0],[2021,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2021,11,7,9,59,59],[2021,11,7,1,59,59],
          '2021031411:00:00','2021031403:00:00','2021110709:59:59','2021110701:59:59' ],
        [ [2021,11,7,10,0,0],[2021,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2022,3,13,10,59,59],[2022,3,13,1,59,59],
          '2021110710:00:00','2021110701:00:00','2022031310:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,11,0,0],[2022,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2022,11,6,9,59,59],[2022,11,6,1,59,59],
          '2022031311:00:00','2022031303:00:00','2022110609:59:59','2022110601:59:59' ],
        [ [2022,11,6,10,0,0],[2022,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2023,3,12,10,59,59],[2023,3,12,1,59,59],
          '2022110610:00:00','2022110601:00:00','2023031210:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,11,0,0],[2023,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2023,11,5,9,59,59],[2023,11,5,1,59,59],
          '2023031211:00:00','2023031203:00:00','2023110509:59:59','2023110501:59:59' ],
        [ [2023,11,5,10,0,0],[2023,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2024,3,10,10,59,59],[2024,3,10,1,59,59],
          '2023110510:00:00','2023110501:00:00','2024031010:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,11,0,0],[2024,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2024,11,3,9,59,59],[2024,11,3,1,59,59],
          '2024031011:00:00','2024031003:00:00','2024110309:59:59','2024110301:59:59' ],
        [ [2024,11,3,10,0,0],[2024,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2025,3,9,10,59,59],[2025,3,9,1,59,59],
          '2024110310:00:00','2024110301:00:00','2025030910:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,11,0,0],[2025,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2025,11,2,9,59,59],[2025,11,2,1,59,59],
          '2025030911:00:00','2025030903:00:00','2025110209:59:59','2025110201:59:59' ],
        [ [2025,11,2,10,0,0],[2025,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2026,3,8,10,59,59],[2026,3,8,1,59,59],
          '2025110210:00:00','2025110201:00:00','2026030810:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,11,0,0],[2026,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2026,11,1,9,59,59],[2026,11,1,1,59,59],
          '2026030811:00:00','2026030803:00:00','2026110109:59:59','2026110101:59:59' ],
        [ [2026,11,1,10,0,0],[2026,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2027,3,14,10,59,59],[2027,3,14,1,59,59],
          '2026110110:00:00','2026110101:00:00','2027031410:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,11,0,0],[2027,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2027,11,7,9,59,59],[2027,11,7,1,59,59],
          '2027031411:00:00','2027031403:00:00','2027110709:59:59','2027110701:59:59' ],
        [ [2027,11,7,10,0,0],[2027,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2028,3,12,10,59,59],[2028,3,12,1,59,59],
          '2027110710:00:00','2027110701:00:00','2028031210:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,11,0,0],[2028,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2028,11,5,9,59,59],[2028,11,5,1,59,59],
          '2028031211:00:00','2028031203:00:00','2028110509:59:59','2028110501:59:59' ],
        [ [2028,11,5,10,0,0],[2028,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2029,3,11,10,59,59],[2029,3,11,1,59,59],
          '2028110510:00:00','2028110501:00:00','2029031110:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,11,0,0],[2029,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2029,11,4,9,59,59],[2029,11,4,1,59,59],
          '2029031111:00:00','2029031103:00:00','2029110409:59:59','2029110401:59:59' ],
        [ [2029,11,4,10,0,0],[2029,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2030,3,10,10,59,59],[2030,3,10,1,59,59],
          '2029110410:00:00','2029110401:00:00','2030031010:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,11,0,0],[2030,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2030,11,3,9,59,59],[2030,11,3,1,59,59],
          '2030031011:00:00','2030031003:00:00','2030110309:59:59','2030110301:59:59' ],
        [ [2030,11,3,10,0,0],[2030,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2031,3,9,10,59,59],[2031,3,9,1,59,59],
          '2030110310:00:00','2030110301:00:00','2031030910:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,11,0,0],[2031,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2031,11,2,9,59,59],[2031,11,2,1,59,59],
          '2031030911:00:00','2031030903:00:00','2031110209:59:59','2031110201:59:59' ],
        [ [2031,11,2,10,0,0],[2031,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2032,3,14,10,59,59],[2032,3,14,1,59,59],
          '2031110210:00:00','2031110201:00:00','2032031410:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,11,0,0],[2032,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2032,11,7,9,59,59],[2032,11,7,1,59,59],
          '2032031411:00:00','2032031403:00:00','2032110709:59:59','2032110701:59:59' ],
        [ [2032,11,7,10,0,0],[2032,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2033,3,13,10,59,59],[2033,3,13,1,59,59],
          '2032110710:00:00','2032110701:00:00','2033031310:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,11,0,0],[2033,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2033,11,6,9,59,59],[2033,11,6,1,59,59],
          '2033031311:00:00','2033031303:00:00','2033110609:59:59','2033110601:59:59' ],
        [ [2033,11,6,10,0,0],[2033,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2034,3,12,10,59,59],[2034,3,12,1,59,59],
          '2033110610:00:00','2033110601:00:00','2034031210:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,11,0,0],[2034,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2034,11,5,9,59,59],[2034,11,5,1,59,59],
          '2034031211:00:00','2034031203:00:00','2034110509:59:59','2034110501:59:59' ],
        [ [2034,11,5,10,0,0],[2034,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2035,3,11,10,59,59],[2035,3,11,1,59,59],
          '2034110510:00:00','2034110501:00:00','2035031110:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,11,0,0],[2035,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2035,11,4,9,59,59],[2035,11,4,1,59,59],
          '2035031111:00:00','2035031103:00:00','2035110409:59:59','2035110401:59:59' ],
        [ [2035,11,4,10,0,0],[2035,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2036,3,9,10,59,59],[2036,3,9,1,59,59],
          '2035110410:00:00','2035110401:00:00','2036030910:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,11,0,0],[2036,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2036,11,2,9,59,59],[2036,11,2,1,59,59],
          '2036030911:00:00','2036030903:00:00','2036110209:59:59','2036110201:59:59' ],
        [ [2036,11,2,10,0,0],[2036,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2037,3,8,10,59,59],[2037,3,8,1,59,59],
          '2036110210:00:00','2036110201:00:00','2037030810:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,11,0,0],[2037,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2037,11,1,9,59,59],[2037,11,1,1,59,59],
          '2037030811:00:00','2037030803:00:00','2037110109:59:59','2037110101:59:59' ],
        [ [2037,11,1,10,0,0],[2037,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2038,3,14,10,59,59],[2038,3,14,1,59,59],
          '2037110110:00:00','2037110101:00:00','2038031410:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,11,0,0],[2038,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2038,11,7,9,59,59],[2038,11,7,1,59,59],
          '2038031411:00:00','2038031403:00:00','2038110709:59:59','2038110701:59:59' ],
        [ [2038,11,7,10,0,0],[2038,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2039,3,13,10,59,59],[2039,3,13,1,59,59],
          '2038110710:00:00','2038110701:00:00','2039031310:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,11,0,0],[2039,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2039,11,6,9,59,59],[2039,11,6,1,59,59],
          '2039031311:00:00','2039031303:00:00','2039110609:59:59','2039110601:59:59' ],
        [ [2039,11,6,10,0,0],[2039,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2040,3,11,10,59,59],[2040,3,11,1,59,59],
          '2039110610:00:00','2039110601:00:00','2040031110:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,11,0,0],[2040,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2040,11,4,9,59,59],[2040,11,4,1,59,59],
          '2040031111:00:00','2040031103:00:00','2040110409:59:59','2040110401:59:59' ],
        [ [2040,11,4,10,0,0],[2040,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2041,3,10,10,59,59],[2041,3,10,1,59,59],
          '2040110410:00:00','2040110401:00:00','2041031010:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,11,0,0],[2041,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2041,11,3,9,59,59],[2041,11,3,1,59,59],
          '2041031011:00:00','2041031003:00:00','2041110309:59:59','2041110301:59:59' ],
        [ [2041,11,3,10,0,0],[2041,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2042,3,9,10,59,59],[2042,3,9,1,59,59],
          '2041110310:00:00','2041110301:00:00','2042030910:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,11,0,0],[2042,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2042,11,2,9,59,59],[2042,11,2,1,59,59],
          '2042030911:00:00','2042030903:00:00','2042110209:59:59','2042110201:59:59' ],
        [ [2042,11,2,10,0,0],[2042,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2043,3,8,10,59,59],[2043,3,8,1,59,59],
          '2042110210:00:00','2042110201:00:00','2043030810:59:59','2043030801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,8,11,0,0],[2043,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2043,11,1,9,59,59],[2043,11,1,1,59,59],
          '2043030811:00:00','2043030803:00:00','2043110109:59:59','2043110101:59:59' ],
        [ [2043,11,1,10,0,0],[2043,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2044,3,13,10,59,59],[2044,3,13,1,59,59],
          '2043110110:00:00','2043110101:00:00','2044031310:59:59','2044031301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,13,11,0,0],[2044,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2044,11,6,9,59,59],[2044,11,6,1,59,59],
          '2044031311:00:00','2044031303:00:00','2044110609:59:59','2044110601:59:59' ],
        [ [2044,11,6,10,0,0],[2044,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2045,3,12,10,59,59],[2045,3,12,1,59,59],
          '2044110610:00:00','2044110601:00:00','2045031210:59:59','2045031201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,12,11,0,0],[2045,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2045,11,5,9,59,59],[2045,11,5,1,59,59],
          '2045031211:00:00','2045031203:00:00','2045110509:59:59','2045110501:59:59' ],
        [ [2045,11,5,10,0,0],[2045,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2046,3,11,10,59,59],[2046,3,11,1,59,59],
          '2045110510:00:00','2045110501:00:00','2046031110:59:59','2046031101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,11,11,0,0],[2046,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2046,11,4,9,59,59],[2046,11,4,1,59,59],
          '2046031111:00:00','2046031103:00:00','2046110409:59:59','2046110401:59:59' ],
        [ [2046,11,4,10,0,0],[2046,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2047,3,10,10,59,59],[2047,3,10,1,59,59],
          '2046110410:00:00','2046110401:00:00','2047031010:59:59','2047031001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,10,11,0,0],[2047,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2047,11,3,9,59,59],[2047,11,3,1,59,59],
          '2047031011:00:00','2047031003:00:00','2047110309:59:59','2047110301:59:59' ],
        [ [2047,11,3,10,0,0],[2047,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2048,3,8,10,59,59],[2048,3,8,1,59,59],
          '2047110310:00:00','2047110301:00:00','2048030810:59:59','2048030801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,8,11,0,0],[2048,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2048,11,1,9,59,59],[2048,11,1,1,59,59],
          '2048030811:00:00','2048030803:00:00','2048110109:59:59','2048110101:59:59' ],
        [ [2048,11,1,10,0,0],[2048,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2049,3,14,10,59,59],[2049,3,14,1,59,59],
          '2048110110:00:00','2048110101:00:00','2049031410:59:59','2049031401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,14,11,0,0],[2049,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2049,11,7,9,59,59],[2049,11,7,1,59,59],
          '2049031411:00:00','2049031403:00:00','2049110709:59:59','2049110701:59:59' ],
        [ [2049,11,7,10,0,0],[2049,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2050,3,13,10,59,59],[2050,3,13,1,59,59],
          '2049110710:00:00','2049110701:00:00','2050031310:59:59','2050031301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,13,11,0,0],[2050,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2050,11,6,9,59,59],[2050,11,6,1,59,59],
          '2050031311:00:00','2050031303:00:00','2050110609:59:59','2050110601:59:59' ],
        [ [2050,11,6,10,0,0],[2050,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2051,3,12,10,59,59],[2051,3,12,1,59,59],
          '2050110610:00:00','2050110601:00:00','2051031210:59:59','2051031201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,12,11,0,0],[2051,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2051,11,5,9,59,59],[2051,11,5,1,59,59],
          '2051031211:00:00','2051031203:00:00','2051110509:59:59','2051110501:59:59' ],
        [ [2051,11,5,10,0,0],[2051,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2052,3,10,10,59,59],[2052,3,10,1,59,59],
          '2051110510:00:00','2051110501:00:00','2052031010:59:59','2052031001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,10,11,0,0],[2052,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2052,11,3,9,59,59],[2052,11,3,1,59,59],
          '2052031011:00:00','2052031003:00:00','2052110309:59:59','2052110301:59:59' ],
        [ [2052,11,3,10,0,0],[2052,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2053,3,9,10,59,59],[2053,3,9,1,59,59],
          '2052110310:00:00','2052110301:00:00','2053030910:59:59','2053030901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,9,11,0,0],[2053,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2053,11,2,9,59,59],[2053,11,2,1,59,59],
          '2053030911:00:00','2053030903:00:00','2053110209:59:59','2053110201:59:59' ],
        [ [2053,11,2,10,0,0],[2053,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2054,3,8,10,59,59],[2054,3,8,1,59,59],
          '2053110210:00:00','2053110201:00:00','2054030810:59:59','2054030801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,8,11,0,0],[2054,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2054,11,1,9,59,59],[2054,11,1,1,59,59],
          '2054030811:00:00','2054030803:00:00','2054110109:59:59','2054110101:59:59' ],
        [ [2054,11,1,10,0,0],[2054,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2055,3,14,10,59,59],[2055,3,14,1,59,59],
          '2054110110:00:00','2054110101:00:00','2055031410:59:59','2055031401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,14,11,0,0],[2055,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2055,11,7,9,59,59],[2055,11,7,1,59,59],
          '2055031411:00:00','2055031403:00:00','2055110709:59:59','2055110701:59:59' ],
        [ [2055,11,7,10,0,0],[2055,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2056,3,12,10,59,59],[2056,3,12,1,59,59],
          '2055110710:00:00','2055110701:00:00','2056031210:59:59','2056031201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,12,11,0,0],[2056,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2056,11,5,9,59,59],[2056,11,5,1,59,59],
          '2056031211:00:00','2056031203:00:00','2056110509:59:59','2056110501:59:59' ],
        [ [2056,11,5,10,0,0],[2056,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2057,3,11,10,59,59],[2057,3,11,1,59,59],
          '2056110510:00:00','2056110501:00:00','2057031110:59:59','2057031101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,11,11,0,0],[2057,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2057,11,4,9,59,59],[2057,11,4,1,59,59],
          '2057031111:00:00','2057031103:00:00','2057110409:59:59','2057110401:59:59' ],
        [ [2057,11,4,10,0,0],[2057,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2058,3,10,10,59,59],[2058,3,10,1,59,59],
          '2057110410:00:00','2057110401:00:00','2058031010:59:59','2058031001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,10,11,0,0],[2058,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2058,11,3,9,59,59],[2058,11,3,1,59,59],
          '2058031011:00:00','2058031003:00:00','2058110309:59:59','2058110301:59:59' ],
        [ [2058,11,3,10,0,0],[2058,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2059,3,9,10,59,59],[2059,3,9,1,59,59],
          '2058110310:00:00','2058110301:00:00','2059030910:59:59','2059030901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,9,11,0,0],[2059,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2059,11,2,9,59,59],[2059,11,2,1,59,59],
          '2059030911:00:00','2059030903:00:00','2059110209:59:59','2059110201:59:59' ],
        [ [2059,11,2,10,0,0],[2059,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2060,3,14,10,59,59],[2060,3,14,1,59,59],
          '2059110210:00:00','2059110201:00:00','2060031410:59:59','2060031401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,14,11,0,0],[2060,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2060,11,7,9,59,59],[2060,11,7,1,59,59],
          '2060031411:00:00','2060031403:00:00','2060110709:59:59','2060110701:59:59' ],
        [ [2060,11,7,10,0,0],[2060,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2061,3,13,10,59,59],[2061,3,13,1,59,59],
          '2060110710:00:00','2060110701:00:00','2061031310:59:59','2061031301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,13,11,0,0],[2061,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2061,11,6,9,59,59],[2061,11,6,1,59,59],
          '2061031311:00:00','2061031303:00:00','2061110609:59:59','2061110601:59:59' ],
        [ [2061,11,6,10,0,0],[2061,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2062,3,12,10,59,59],[2062,3,12,1,59,59],
          '2061110610:00:00','2061110601:00:00','2062031210:59:59','2062031201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,12,11,0,0],[2062,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2062,11,5,9,59,59],[2062,11,5,1,59,59],
          '2062031211:00:00','2062031203:00:00','2062110509:59:59','2062110501:59:59' ],
        [ [2062,11,5,10,0,0],[2062,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2063,3,11,10,59,59],[2063,3,11,1,59,59],
          '2062110510:00:00','2062110501:00:00','2063031110:59:59','2063031101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,11,11,0,0],[2063,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2063,11,4,9,59,59],[2063,11,4,1,59,59],
          '2063031111:00:00','2063031103:00:00','2063110409:59:59','2063110401:59:59' ],
        [ [2063,11,4,10,0,0],[2063,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2064,3,9,10,59,59],[2064,3,9,1,59,59],
          '2063110410:00:00','2063110401:00:00','2064030910:59:59','2064030901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,9,11,0,0],[2064,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2064,11,2,9,59,59],[2064,11,2,1,59,59],
          '2064030911:00:00','2064030903:00:00','2064110209:59:59','2064110201:59:59' ],
        [ [2064,11,2,10,0,0],[2064,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2065,3,8,10,59,59],[2065,3,8,1,59,59],
          '2064110210:00:00','2064110201:00:00','2065030810:59:59','2065030801:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,8,11,0,0],[2065,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2065,11,1,9,59,59],[2065,11,1,1,59,59],
          '2065030811:00:00','2065030803:00:00','2065110109:59:59','2065110101:59:59' ],
        [ [2065,11,1,10,0,0],[2065,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2066,3,14,10,59,59],[2066,3,14,1,59,59],
          '2065110110:00:00','2065110101:00:00','2066031410:59:59','2066031401:59:59' ],
     ],
   2066 =>
     [
        [ [2066,3,14,11,0,0],[2066,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2066,11,7,9,59,59],[2066,11,7,1,59,59],
          '2066031411:00:00','2066031403:00:00','2066110709:59:59','2066110701:59:59' ],
        [ [2066,11,7,10,0,0],[2066,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2067,3,13,10,59,59],[2067,3,13,1,59,59],
          '2066110710:00:00','2066110701:00:00','2067031310:59:59','2067031301:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-08:00:00',
                'stdoff' => '-09:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AKDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AKST',
                        },
               },
);

1;
