#!/usr/bin/perl -w
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# We will assign a default time zone based on the date, $isdst, and the
# offset if we have that information, but not the time zone. Here are the
# order we will check the zones.
#
# Offset  ISDST=0              ISDST=1
#   12
#   11
#   10
#    9
#    8
#    7
#    6
#    5
#    4
#    3                         EET
#    2    EET                  CET
#    1    CET                  WET
#    0    WET                  Atlantic/Azores
#   -1    Atlantic/Azores
#   -2                         America/Sao_Paulo
#   -3    America/Sao_Paulo    America/Halifax
#   -4    America/Halifax      America/New_York
#   -5    America/New_York     America/Chicago
#   -6    America/Chicago      America/Denver
#   -7    America/Denver       America/Los_Angeles
#   -8    America/Los_Angeles  America/Juneau
#   -9    America/Juneau
#  -10    Pacific/Honolulu
#  -11
#  -12

$def_off{0} = {
               '+00:00:00' => [
                               'WET'                            ,0001,9999,
                               'Europe/London'                  ,1847,9999,
                               'Atlantic/Faroe'                 ,1908,9999,
                               'Africa/Abidjan'                 ,1912,9999,
                               'Europe/Lisbon'                  ,1912,9999,
                               'Africa/Casablanca'              ,1913,9999,
                               'Europe/Dublin'                  ,1916,9999,
                               'Africa/Accra'                   ,1918,9999,
                               'Atlantic/Canary'                ,1946,9999,
                               'Atlantic/Madeira'               ,1966,9999,
                               'Atlantic/Reykjavik'             ,1968,9999,
                               'Africa/Monrovia'                ,1972,9999,
                               'Africa/Bissau'                  ,1975,9999,
                               'Africa/El_Aaiun'                ,1976,9999,
                               'America/Danmarkshavn'           ,1996,9999,
                               'Etc/GMT'                        ,0001,9999,
                               'UT'                             ,0001,9999,
                               'UTC'                            ,0001,9999,
                               'Z'                              ,0001,9999,
                               'Atlantic/Azores'                ,1992,1993,
                               'Africa/Ceuta'                   ,1901,1984,
                               'Africa/Algiers'                 ,1911,1981,
                               'America/Rankin_Inlet'           ,0001,1957,
                               'Europe/Gibraltar'               ,1880,1957,
                               'America/Inuvik'                 ,0001,1953,
                               'Indian/Kerguelen'               ,0001,1950,
                               'America/Resolute'               ,0001,1947,
                               'Europe/Andorra'                 ,1900,1946,
                               'America/Iqaluit'                ,0001,1942,
                               'Europe/Brussels'                ,1892,1940,
                               'Europe/Madrid'                  ,1901,1940,
                               'Europe/Monaco'                  ,1911,1940,
                               'Europe/Paris'                   ,1911,1940,
                               'Europe/Luxembourg'              ,1918,1940,
                               'America/Yellowknife'            ,0001,1935,
                               'America/Pangnirtung'            ,0001,1921,
                               'America/Cambridge_Bay'          ,0001,1920,
                               'Antarctica/Troll'               ,0001,2075,
                               'Antarctica/Rothera'             ,0001,1976,
                               'Antarctica/Casey'               ,0001,1969,
                               'Antarctica/Davis'               ,0001,1969,
                               'Antarctica/Palmer'              ,0001,1965,
                               'Antarctica/Syowa'               ,0001,1957,
                               'Antarctica/Vostok'              ,0001,1957,
                               'Antarctica/DumontDUrville'      ,0001,1956,
                               'Antarctica/Mawson'              ,0001,1954,
                               'Antarctica/Macquarie'           ,0001,1948,
                              ],
               '+00:06:04' => [
                               'Europe/Andorra'                 ,0001,1900,
                              ],
               '+00:09:21' => [
                               'Europe/Paris',                  ,0001,1911,
                               'Africa/Tunis',                  ,1881,1911,
                               'Africa/Algiers',                ,1891,1911,
                               'Europe/Monaco',                 ,1891,1911,
                              ],
               '+00:12:12' => [
                               'Africa/Algiers'                 ,0001,1891,
                              ],
               '+00:13:36' => [
                               'Africa/Lagos'                   ,0001,1919,
                              ],
               '+00:17:30' => [
                               'Europe/Brussels'                ,0001,1892,
                              ],
               '+00:19:32' => [
                               'Europe/Amsterdam'               ,0001,1937,
                              ],
               '+00:20:00' => [
                               'Europe/Amsterdam'               ,1937,1940,
                              ],
               '+00:24:36' => [
                               'Europe/Luxembourg'              ,0001,1904,
                              ],
               '+00:29:32' => [
                               'Europe/Monaco'                  ,0001,1891,
                              ],
               '+00:29:46' => [
                               'Europe/Zurich'                  ,1853,1894,
                              ],
               '+00:34:08' => [
                               'Europe/Zurich'                  ,0001,1853,
                              ],
               '+00:40:44' => [
                               'Africa/Tunis'                   ,0001,1881,
                              ],
               '+00:43:00' => [
                               'Europe/Oslo'                    ,0001,1894,
                              ],
               '+00:49:56' => [
                               'Europe/Rome'                    ,0001,1893,
                              ],
               '+00:50:20' => [
                               'Europe/Copenhagen'              ,0001,1893,
                              ],
               '+00:52:44' => [
                               'Africa/Tripoli'                 ,0001,1919,
                              ],
               '+00:53:28' => [
                               'Europe/Berlin'                  ,0001,1893,
                              ],
               '+00:57:44' => [
                               'Europe/Prague'                  ,0001,1891,
                              ],
               '+00:58:04' => [
                               'Europe/Malta'                   ,0001,1893,
                              ],
               '+01:00:00' => [
                               'CET'                            ,0001,9999,
                               'MET'                            ,0001,9999,
                               'Europe/Belgrade'                ,1883,9999,
                               'Europe/Budapest'                ,1890,9999,
                               'Europe/Prague'                  ,1891,9999,
                               'Europe/Berlin'                  ,1893,9999,
                               'Europe/Copenhagen'              ,1893,9999,
                               'Europe/Malta'                   ,1893,9999,
                               'Europe/Rome'                    ,1893,9999,
                               'Europe/Vienna'                  ,1893,9999,
                               'Europe/Oslo'                    ,1894,9999,
                               'Europe/Zurich'                  ,1894,9999,
                               'Europe/Stockholm'               ,1899,9999,
                               'Europe/Luxembourg'              ,1904,9999,
                               'Africa/Ndjamena'                ,1911,9999,
                               'Africa/Tunis'                   ,1911,9999,
                               'Europe/Tirane'                  ,1913,9999,
                               'Europe/Brussels'                ,1914,9999,
                               'Europe/Warsaw'                  ,1915,9999,
                               'Africa/Lagos'                   ,1919,9999,
                               'Africa/Algiers'                 ,1940,9999,
                               'Europe/Amsterdam'               ,1942,9999,
                               'Europe/Paris'                   ,1942,9999,
                               'Europe/Monaco'                  ,1945,9999,
                               'Europe/Andorra'                 ,1946,9999,
                               'Europe/Madrid'                  ,1946,9999,
                               'Europe/Gibraltar'               ,1957,9999,
                               'Africa/Ceuta'                   ,1984,9999,
                               'Africa/Windhoek'                ,1994,9999,
                               'Etc/GMT+1'                      ,0001,9999,
                               'N'                              ,0001,9999,
                               'Europe/Vilnius'                 ,1919,1999,
                               'Africa/Tripoli'                 ,1919,2013,
                               'Europe/Lisbon'                  ,1966,1996,
                               'Europe/Uzhgorod'                ,1890,1991,
                               'Africa/Casablanca'              ,1984,1985,
                               'Europe/Dublin'                  ,1968,1971,
                               'Europe/London'                  ,1968,1971,
                               'Europe/Sofia'                   ,1942,1945,
                               'Europe/Kaliningrad'             ,1893,1944,
                               'Europe/Tallinn'                 ,1918,1944,
                               'Europe/Athens'                  ,1942,1944,
                               'Europe/Chisinau'                ,1942,1944,
                               'Europe/Minsk'                   ,1942,1944,
                               'Europe/Riga'                    ,1942,1944,
                               'Europe/Simferopol'              ,1942,1944,
                               'Europe/Kiev'                    ,1942,1943,
                               'Europe/Zaporozhye'              ,1942,1943,
                              ],
               '+01:00:12' => [
                               'Africa/Ndjamena'                ,0001,1911,
                              ],
               '+01:00:14' => [
                               'Europe/Stockholm'               ,1878,1899,
                              ],
               '+01:05:21' => [
                               'Europe/Vienna'                  ,0001,1893,
                              ],
               '+01:08:24' => [
                               'Africa/Windhoek'                ,0001,1892,
                              ],
               '+01:12:12' => [
                               'Europe/Stockholm'               ,0001,1878,
                              ],
               '+01:16:20' => [
                               'Europe/Budapest'                ,0001,1890,
                              ],
               '+01:19:20' => [
                               'Europe/Tirane'                  ,0001,1913,
                              ],
               '+01:22:00' => [
                               'Europe/Kaliningrad',            ,0001,1893,
                               'Europe/Belgrade',               ,0001,1883,
                              ],
               '+01:24:00' => [
                               'Europe/Vilnius',                ,1879,1916,
                               'Europe/Warsaw',                 ,0001,1915,
                              ],
               '+01:29:12' => [
                               'Europe/Uzhgorod'                ,0001,1890,
                              ],
               '+01:30:00' => [
                               'Africa/Johannesburg'            ,1892,1903,
                               'Africa/Windhoek'                ,1892,1903,
                              ],
               '+01:33:16' => [
                               'Europe/Sofia'                   ,0001,1879,
                              ],
               '+01:34:52' => [
                               'Europe/Athens'                  ,0001,1916,
                              ],
               '+01:35:36' => [
                               'Europe/Vilnius'                 ,1916,1919,
                              ],
               '+01:36:34' => [
                               'Europe/Riga'                    ,0001,1926,
                              ],
               '+01:39:00' => [
                               'Europe/Tallinn'                 ,0001,1921,
                              ],
               '+01:39:49' => [
                               'Europe/Helsinki'                ,0001,1921,
                              ],
               '+01:41:16' => [
                               'Europe/Vilnius'                 ,0001,1879,
                              ],
               '+01:44:24' => [
                               'Europe/Bucharest',              ,0001,1931,
                               'Europe/Chisinau',               ,1918,1931,
                              ],
               '+01:50:00' => [
                               'Europe/Minsk'                   ,1879,1924,
                              ],
               '+01:50:16' => [
                               'Europe/Minsk'                   ,0001,1879,
                              ],
               '+01:52:00' => [
                               'Africa/Johannesburg'            ,0001,1892,
                              ],
               '+01:55:00' => [
                               'Europe/Chisinau'                ,1879,1918,
                              ],
               '+01:55:20' => [
                               'Europe/Chisinau'                ,0001,1879,
                              ],
               '+01:55:52' => [
                               'Europe/Istanbul'                ,0001,1879,
                              ],
               '+01:56:56' => [
                               'Europe/Istanbul',               ,1879,1910,
                               'Europe/Sofia',                  ,1879,1894,
                              ],
               '+02:00:00' => [
                               'EET'                            ,0001,9999,
                               'Asia/Beirut'                    ,1879,9999,
                               'Europe/Sofia'                   ,1894,9999,
                               'Africa/Cairo'                   ,1900,9999,
                               'Asia/Gaza'                      ,1900,9999,
                               'Asia/Hebron'                    ,1900,9999,
                               'Africa/Johannesburg'            ,1903,9999,
                               'Africa/Maputo'                  ,1903,9999,
                               'Europe/Istanbul'                ,1910,9999,
                               'Europe/Athens'                  ,1916,9999,
                               'Asia/Jerusalem'                 ,1917,9999,
                               'Asia/Damascus'                  ,1919,9999,
                               'Europe/Vilnius'                 ,1920,9999,
                               'Asia/Nicosia'                   ,1921,9999,
                               'Europe/Helsinki'                ,1921,9999,
                               'Europe/Tallinn'                 ,1921,9999,
                               'Europe/Kiev'                    ,1924,9999,
                               'Europe/Zaporozhye'              ,1924,9999,
                               'Europe/Riga'                    ,1926,9999,
                               'Asia/Amman'                     ,1930,9999,
                               'Europe/Bucharest'               ,1931,9999,
                               'Europe/Chisinau'                ,1931,9999,
                               'Africa/Tripoli'                 ,1958,9999,
                               'Europe/Uzhgorod'                ,1991,9999,
                               'Etc/GMT+2'                      ,0001,9999,
                               'O'                              ,0001,9999,
                               'Europe/Simferopol'              ,1924,2014,
                               'Europe/Kaliningrad'             ,1944,9999,
                               'Europe/Minsk'                   ,1924,2011,
                               'Africa/Khartoum'                ,1930,2000,
                               'Africa/Windhoek'                ,1903,1994,
                               'Europe/Moscow'                  ,1922,1992,
                               'Europe/Warsaw'                  ,1918,1922,
                              ],
               '+02:02:04' => [
                               'Europe/Kiev'                    ,0001,1924,
                              ],
               '+02:05:09' => [
                               'Africa/Cairo'                   ,0001,1900,
                              ],
               '+02:10:08' => [
                               'Africa/Khartoum'                ,0001,1930,
                              ],
               '+02:10:20' => [
                               'Africa/Maputo'                  ,0001,1903,
                              ],
               '+02:13:28' => [
                               'Asia/Nicosia'                   ,0001,1921,
                              ],
               '+02:16:00' => [
                               'Europe/Simferopol'              ,1879,1924,
                              ],
               '+02:16:24' => [
                               'Europe/Simferopol'              ,0001,1879,
                              ],
               '+02:17:52' => [
                               'Asia/Gaza'                      ,0001,1900,
                              ],
               '+02:20:00' => [
                               'Europe/Zaporozhye'              ,1879,1924,
                              ],
               '+02:20:23' => [
                               'Asia/Hebron'                    ,0001,1900,
                              ],
               '+02:20:40' => [
                               'Asia/Jerusalem',                ,1879,1917,
                               'Europe/Zaporozhye',             ,0001,1879,
                              ],
               '+02:20:54' => [
                               'Asia/Jerusalem'                 ,0001,1879,
                              ],
               '+02:22:00' => [
                               'Asia/Beirut'                    ,0001,1879,
                              ],
               '+02:23:44' => [
                               'Asia/Amman'                     ,0001,1930,
                              ],
               '+02:25:12' => [
                               'Asia/Damascus'                  ,0001,1919,
                              ],
               '+02:27:16' => [
                               'Africa/Nairobi'                 ,0001,1928,
                              ],
               '+02:30:00' => [
                               'Africa/Nairobi'                 ,1929,1939,
                              ],
               '+02:30:17' => [
                               'Europe/Moscow'                  ,0001,1916,
                              ],
               '+02:31:19' => [
                               'Europe/Moscow'                  ,1916,1918,
                              ],
               '+02:45:00' => [
                               'Africa/Nairobi'                 ,1939,1959,
                              ],
               '+02:57:36' => [
                               'Asia/Baghdad'                   ,1889,1917,
                              ],
               '+02:57:40' => [
                               'Europe/Volgograd',              ,0001,1920,
                               'Asia/Baghdad',                  ,0001,1889,
                              ],
               '+02:58:00' => [
                               'Asia/Yerevan'                   ,0001,1924,
                              ],
               '+02:59:11' => [
                               'Asia/Tbilisi'                   ,0001,1924,
                              ],
               '+03:00:00' => [
                               'Asia/Baghdad'                   ,1917,9999,
                               'Africa/Nairobi'                 ,1928,9999,
                               'Europe/Minsk'                   ,1930,9999,
                               'Europe/Kaliningrad'             ,1945,2014,
                               'Asia/Riyadh'                    ,1947,9999,
                               'Antarctica/Syowa'               ,1957,9999,
                               'Asia/Qatar'                     ,1972,9999,
                               'Africa/Khartoum'                ,2000,9999,
                               'Etc/GMT+3'                      ,0001,9999,
                               'P'                              ,0001,9999,
                               'Europe/Moscow'                  ,1919,9999,
                               'Europe/Samara'                  ,1919,2011,
                               'Europe/Volgograd'               ,1920,9999,
                               'Asia/Tbilisi'                   ,1924,2005,
                               'Europe/Simferopol'              ,1930,9999,
                               'Asia/Yerevan'                   ,1924,1995,
                               'Asia/Baku'                      ,1924,1992,
                               'Europe/Zaporozhye'              ,1930,1991,
                               'Europe/Vilnius'                 ,1940,1991,
                               'Europe/Kiev'                    ,1930,1990,
                               'Europe/Chisinau'                ,1944,1990,
                               'Europe/Uzhgorod'                ,1945,1990,
                               'Europe/Riga'                    ,1940,1989,
                               'Europe/Tallinn'                 ,1940,1989,
                               'Europe/Istanbul'                ,1979,1985,
                              ],
               '+03:06:52' => [
                               'Asia/Riyadh'                    ,0001,1947,
                              ],
               '+03:19:24' => [
                               'Asia/Baku'                      ,0001,1924,
                              ],
               '+03:20:20' => [
                               'Europe/Samara'                  ,0001,1919,
                              ],
               '+03:21:04' => [
                               'Asia/Aqtau'                     ,0001,1924,
                              ],
               '+03:25:24' => [
                               'Asia/Oral'                      ,0001,1924,
                              ],
               '+03:25:44' => [
                               'Asia/Tehran'                    ,0001,1945,
                              ],
               '+03:26:08' => [
                               'Asia/Qatar'                     ,0001,1919,
                              ],
               '+03:30:00' => [
                               'Asia/Tehran'                    ,1945,9999,
                              ],
               '+03:41:12' => [
                               'Asia/Dubai'                     ,0001,1919,
                              ],
               '+03:41:48' => [
                               'Indian/Mahe'                    ,0001,1906,
                              ],
               '+03:41:52' => [
                               'Indian/Reunion'                 ,0001,1911,
                              ],
               '+03:45:05' => [
                               'Asia/Yekaterinburg'             ,1916,1919,
                              ],
               '+03:48:40' => [
                               'Asia/Aqtobe'                    ,0001,1924,
                              ],
               '+03:50:00' => [
                               'Indian/Mauritius'               ,0001,1906,
                              ],
               '+03:53:32' => [
                               'Asia/Ashgabat'                  ,0001,1924,
                              ],
               '+04:00:00' => [
                               'Indian/Mauritius'               ,1906,9999,
                               'Indian/Mahe'                    ,1906,9999,
                               'Indian/Reunion'                 ,1911,9999,
                               'Asia/Dubai'                     ,1919,9999,
                               'Europe/Samara'                  ,1930,9999,
                               'Europe/Volgograd'               ,1930,2014,
                               'Asia/Yerevan'                   ,1957,9999,
                               'Asia/Baku'                      ,1957,9999,
                               'Asia/Tbilisi'                   ,1957,9999,
                               'Europe/Moscow'                  ,2011,2014,
                               'Europe/Simferopol'              ,2014,2014,
                               'Etc/GMT+4'                      ,0001,9999,
                               'Q'                              ,0001,9999,
                               'Asia/Aqtau'                     ,1924,2005,
                               'Asia/Oral'                      ,1924,2005,
                               'Asia/Yekaterinburg'             ,1919,1992,
                               'Asia/Ashgabat'                  ,1924,1992,
                               'Asia/Tehran'                    ,1977,1978,
                               'Asia/Qatar'                     ,1919,1972,
                               'Asia/Kabul'                     ,1889,1944,
                               'Asia/Qyzylorda'                 ,1924,1930,
                               'Asia/Samarkand'                 ,1924,1930,
                               'Asia/Aqtobe'                    ,1924,1930,
                              ],
               '+04:02:33' => [
                               'Asia/Yekaterinburg'             ,0001,1916,
                              ],
               '+04:21:52' => [
                               'Asia/Qyzylorda'                 ,0001,1924,
                              ],
               '+04:27:53' => [
                               'Asia/Samarkand'                 ,0001,1924,
                              ],
               '+04:28:12' => [
                               'Asia/Karachi'                   ,0001,1906,
                              ],
               '+04:30:00' => [
                               'Asia/Kabul'                     ,1944,9999,
                              ],
               '+04:35:12' => [
                               'Asia/Dushanbe'                  ,0001,1924,
                              ],
               '+04:36:48' => [
                               'Asia/Kabul'                     ,0001,1889,
                              ],
               '+04:37:11' => [
                               'Asia/Tashkent'                  ,0001,1924,
                              ],
               '+04:49:40' => [
                               'Indian/Chagos'                  ,0001,1906,
                              ],
               '+04:53:30' => [
                               'Asia/Omsk'                      ,0001,1919,
                              ],
               '+04:54:00' => [
                               'Indian/Maldives'                ,0001,1959,
                              ],
               '+04:58:24' => [
                               'Asia/Bishkek'                   ,0001,1924,
                              ],
               '+05:00:00' => [
                               'Asia/Dushanbe'                  ,1924,9999,
                               'Asia/Tashkent'                  ,1924,9999,
                               'Asia/Aqtau'                     ,1930,9999,
                               'Asia/Aqtobe'                    ,1930,9999,
                               'Asia/Ashgabat'                  ,1930,9999,
                               'Asia/Oral'                      ,1930,9999,
                               'Asia/Samarkand'                 ,1930,9999,
                               'Indian/Kerguelen'               ,1950,9999,
                               'Asia/Karachi'                   ,1951,9999,
                               'Indian/Maldives'                ,1959,9999,
                               'Asia/Yekaterinburg'             ,1930,9999,
                               'Etc/GMT+5'                      ,0001,9999,
                               'R'                              ,0001,9999,
                               'Antarctica/Mawson'              ,2009,9999,
                               'Asia/Bishkek'                   ,1924,2005,
                               'Indian/Chagos'                  ,1906,1995,
                               'Asia/Omsk'                      ,1919,1992,
                               'Asia/Qyzylorda'                 ,1930,1992,
                               'Asia/Almaty'                    ,1924,1930,
                               'Antarctica/Davis'               ,2009,2012,
                              ],
               '+05:07:48' => [
                               'Asia/Almaty'                    ,0001,1924,
                              ],
               '+05:19:24' => [
                               'Asia/Colombo'                   ,0001,1879,
                              ],
               '+05:19:32' => [
                               'Asia/Colombo'                   ,1879,1905,
                              ],
               '+05:30:00' => [
                               'Asia/Colombo'                   ,1905,9999,
                               'Asia/Thimphu'                   ,1947,1987,
                               'Asia/Kathmandu'                 ,1919,1985,
                               'Asia/Karachi'                   ,1906,1951,
                               'Asia/Dhaka'                     ,1942,1942,
                               'Asia/Kolkata'                   ,1942,9999,
                              ],
               '+05:31:40' => [
                               'Asia/Novosibirsk'               ,0001,1919,
                              ],
               '+05:41:16' => [
                               'Asia/Kathmandu'                 ,0001,1919,
                              ],
               '+05:45:00' => [
                               'Asia/Kathmandu'                 ,1985,9999,
                              ],
               '+05:48:48' => [
                               'Asia/Novokuznetsk'              ,0001,1924,
                              ],
               '+05:50:20' => [
                               'Asia/Urumqi'                    ,0001,1927,
                              ],
               '+05:53:20' => [
                               'Asia/Kolkata',                  ,1879,1941,
                               'Asia/Dhaka',                    ,1889,1941,
                              ],
               '+05:53:28' => [
                               'Asia/Kolkata'                   ,0001,1879,
                              ],
               '+05:58:36' => [
                               'Asia/Thimphu'                   ,0001,1947,
                              ],
               '+06:00:00' => [
                               'Asia/Almaty'                    ,1930,9999,
                               'Asia/Bishkek'                   ,1930,9999,
                               'Asia/Dhaka'                     ,1951,9999,
                               'Asia/Qyzylorda'                 ,1981,9999,
                               'Asia/Thimphu'                   ,1987,9999,
                               'Indian/Chagos'                  ,1995,9999,
                               'Asia/Yekaterinburg'             ,2011,2014,
                               'Asia/Novosibirsk'               ,1919,9999,
                               'Asia/Novokuznetsk'              ,1924,2011,
                               'Asia/Omsk'                      ,1930,9999,
                               'Etc/GMT+6'                      ,0001,9999,
                               'S'                              ,0001,9999,
                               'Antarctica/Vostok'              ,1957,9999,
                               'Asia/Colombo'                   ,1996,2006,
                               'Asia/Krasnoyarsk'               ,1920,1992,
                               'Asia/Dushanbe'                  ,1930,1991,
                               'Asia/Tashkent'                  ,1930,1991,
                               'Asia/Aqtau'                     ,1981,1982,
                               'Asia/Aqtobe'                    ,1981,1982,
                               'Asia/Oral'                      ,1981,1982,
                               'Asia/Samarkand'                 ,1981,1982,
                               'Asia/Urumqi'                    ,1927,9999,
                               'Asia/Hovd'                      ,1905,1977,
                               'Antarctica/Mawson'              ,1954,2009,
                              ],
               '+06:01:40' => [
                               'Asia/Dhaka'                     ,0001,1889,
                              ],
               '+06:06:36' => [
                               'Asia/Hovd'                      ,0001,1905,
                              ],
               '+06:11:26' => [
                               'Asia/Krasnoyarsk'               ,0001,1920,
                              ],
               '+06:24:40' => [
                               'Asia/Rangoon'                   ,0001,1919,
                              ],
               '+06:27:40' => [
                               'Indian/Cocos'                   ,0001,1899,
                              ],
               '+06:30:00' => [
                               'Indian/Cocos'                   ,1899,9999,
                               'Asia/Colombo'                   ,1996,1996,
                               'Asia/Dhaka'                     ,1941,1951,
                               'Asia/Kolkata'                   ,1941,1942,
                               'Asia/Rangoon'                   ,1919,9999,
                              ],
               '+06:42:04' => [
                               'Asia/Bangkok'                   ,0001,1920,
                              ],
               '+06:46:46' => [
                               'Asia/Kuala_Lumpur'              ,0001,1900,
                              ],
               '+06:55:25' => [
                               'Asia/Singapore',                ,0001,1905,
                               'Asia/Kuala_Lumpur',             ,1900,1905,
                              ],
               '+06:57:05' => [
                               'Asia/Irkutsk'                   ,0001,1920,
                              ],
               '+07:00:00' => [
                               'Indian/Christmas'               ,1895,9999,
                               'Asia/Ho_Chi_Minh'               ,1911,9999,
                               'Asia/Bangkok'                   ,1920,9999,
                               'Asia/Novokuznetsk'              ,1930,9999,
                               'Asia/Novosibirsk'               ,1930,2014,
                               'Asia/Jakarta'                   ,1963,9999,
                               'Asia/Hovd'                      ,1977,9999,
                               'Asia/Pontianak'                 ,1987,9999,
                               'Asia/Omsk'                      ,2011,2014,
                               'Asia/Krasnoyarsk'               ,1930,9999,
                               'Etc/GMT+7'                      ,0001,9999,
                               'T'                              ,0001,9999,
                               'Antarctica/Davis'               ,1957,9999,
                               'Asia/Irkutsk'                   ,1920,1992,
                               'Asia/Choibalsan'                ,1905,1977,
                               'Asia/Ulaanbaatar'               ,1905,1977,
                               'Asia/Kuala_Lumpur'              ,1905,1932,
                               'Asia/Singapore'                 ,1905,1932,
                              ],
               '+07:02:52' => [
                               'Indian/Christmas'               ,0001,1895,
                              ],
               '+07:06:30' => [
                               'Asia/Ho_Chi_Minh'               ,1906,1911,
                              ],
               '+07:06:40' => [
                               'Asia/Ho_Chi_Minh'               ,0001,1906,
                              ],
               '+07:07:12' => [
                               'Asia/Jakarta'                   ,0001,1923,
                              ],
               '+07:07:32' => [
                               'Asia/Ulaanbaatar'               ,0001,1905,
                              ],
               '+07:17:20' => [
                               'Asia/Pontianak'                 ,0001,1932,
                              ],
               '+07:20:00' => [
                               'Asia/Kuala_Lumpur'              ,1935,1941,
                               'Asia/Singapore'                 ,1935,1941,
                               'Asia/Jakarta'                   ,1923,1932,
                              ],
               '+07:21:20' => [
                               'Asia/Kuching'                   ,0001,1926,
                              ],
               '+07:30:00' => [
                               'Asia/Kuala_Lumpur',             ,1941,1981,
                               'Asia/Singapore',                ,1941,1981,
                               'Asia/Pontianak',                ,1932,1963,
                               'Asia/Jakarta',                  ,1932,1963,
                               'Asia/Brunei',                   ,1926,1932,
                               'Asia/Kuching',                  ,1926,1932,
                              ],
               '+07:33:52' => [
                               'Asia/Chita'                     ,0001,1919,
                              ],
               '+07:34:20' => [
                               'Asia/Macau'                     ,0001,1911,
                              ],
               '+07:36:42' => [
                               'Asia/Hong_Kong'                 ,0001,1904,
                              ],
               '+07:38:00' => [
                               'Asia/Choibalsan'                ,0001,1905,
                              ],
               '+07:39:40' => [
                               'Asia/Brunei'                    ,0001,1926,
                              ],
               '+07:43:24' => [
                               'Australia/Perth'                ,0001,1895,
                              ],
               '+07:57:36' => [
                               'Asia/Makassar'                  ,0001,1932,
                              ],
               '+08:00:00' => [
                               'Australia/Perth'                ,1895,9999,
                               'Asia/Taipei'                    ,1895,9999,
                               'Asia/Manila'                    ,1899,9999,
                               'Asia/Hong_Kong'                 ,1904,9999,
                               'Asia/Macau'                     ,1911,9999,
                               'Asia/Shanghai'                  ,1900,9999,
                               'Asia/Brunei'                    ,1932,9999,
                               'Asia/Kuching'                   ,1932,9999,
                               'Asia/Makassar'                  ,1932,9999,
                               'Asia/Choibalsan'                ,1977,9999,
                               'Asia/Ulaanbaatar'               ,1977,9999,
                               'Asia/Kuala_Lumpur'              ,1981,9999,
                               'Asia/Singapore'                 ,1981,9999,
                               'Asia/Krasnoyarsk'               ,2011,2014,
                               'Asia/Irkutsk'                   ,1930,9999,
                               'Etc/GMT+8'                      ,0001,9999,
                               'U'                              ,0001,9999,
                               'Antarctica/Casey'               ,1969,9999,
                               'Asia/Dili'                      ,1911,2000,
                               'Asia/Yakutsk'                   ,1919,1992,
                               'Asia/Pontianak'                 ,1948,1987,
                               'Asia/Jakarta'                   ,1948,1950,
                               'Asia/Ho_Chi_Minh'               ,1942,1975,
                               'Asia/Khandyga'                  ,1919,1992,
                               'Asia/Ust-Nera'                  ,1919,1930,
                               'Asia/Chita'                     ,1919,2016,
                              ],
               '+08:04:00' => [
                               'Asia/Manila'                    ,1844,1899,
                              ],
               '+08:05:43' => [
                               'Asia/Shanghai'                  ,0001,1900,
                              ],
               '+08:06:00' => [
                               'Asia/Taipei'                    ,0001,1895,
                              ],
               '+08:22:20' => [
                               'Asia/Dili'                      ,0001,1911,
                              ],
               '+08:23:00' => [
                               'Asia/Pyongyang'                 ,0001,1908,
                              ],
               '+08:27:52' => [
                               'Asia/Seoul'                     ,0001,1908,
                              ],
               '+08:30:00' => [
                               'Asia/Seoul'                     ,1908,1961,
                               'Asia/Pyongyang'                 ,1908,9999,
                              ],
               '+08:35:28' => [
                               'Australia/Eucla'                ,0001,1895,
                              ],
               '+08:38:58' => [
                               'Asia/Yakutsk'                   ,0001,1919,
                              ],
               '+08:43:20' => [
                               'Australia/Darwin'               ,0001,1895,
                              ],
               '+08:45:00' => [
                               'Australia/Eucla'                ,1895,9999,
                              ],
               '+08:47:31' => [
                               'Asia/Vladivostok'               ,0001,1922,
                              ],
               '+08:57:56' => [
                               'Pacific/Palau'                  ,0001,1900,
                              ],
               '+09:00:00' => [
                               'Asia/Tokyo'                     ,1887,9999,
                               'Pacific/Palau'                  ,1900,9999,
                               'Asia/Pyongyang'                 ,1911,2015,
                               'Asia/Seoul'                     ,1911,9999,
                               'Asia/Jayapura'                  ,1932,9999,
                               'Asia/Dili'                      ,1942,9999,
                               'Asia/Irkutsk'                   ,2011,2014,
                               'Asia/Yakutsk'                   ,1930,9999,
                               'Etc/GMT+9'                      ,0001,9999,
                               'V'                              ,0001,9999,
                               'Asia/Choibalsan'                ,1983,2008,
                               'Asia/Vladivostok'               ,1922,1992,
                               'Asia/Sakhalin'                  ,1905,1945,
                               'Asia/Hong_Kong'                 ,1941,1945,
                               'Asia/Jakarta'                   ,1942,1945,
                               'Asia/Kuala_Lumpur'              ,1942,1945,
                               'Asia/Kuching'                   ,1942,1945,
                               'Asia/Makassar'                  ,1942,1945,
                               'Asia/Pontianak'                 ,1942,1945,
                               'Asia/Rangoon'                   ,1942,1945,
                               'Asia/Singapore'                 ,1942,1945,
                               'Asia/Manila'                    ,1942,1944,
                               'Pacific/Nauru'                  ,1942,1944,
                               'Australia/Adelaide'             ,1895,1899,
                               'Australia/Darwin'               ,1895,1899,
                               'Australia/Broken_Hill'          ,1896,1899,
                               'Asia/Khandyga'                  ,1930,9999,
                               'Asia/Ust-Nera'                  ,1930,1981,
                               'Asia/Chita'                     ,1930,9999,
                               'Asia/Taipei'                    ,1937,1945,
                               'Pacific/Bougainville'           ,1942,1945,
                               'Asia/Ho_Chi_Minh'               ,1945,1945,
                              ],
               '+09:02:13' => [
                               'Asia/Khandyga'                  ,0001,1919,
                              ],
               '+09:14:20' => [
                               'Australia/Adelaide'             ,0001,1895,
                              ],
               '+09:18:59' => [
                               'Asia/Tokyo'                     ,0001,1887,
                              ],
               '+09:22:48' => [
                               'Asia/Jayapura'                  ,0001,1932,
                              ],
               '+09:25:48' => [
                               'Australia/Broken_Hill'          ,0001,1895,
                              ],
               '+09:30:00' => [
                               'Australia/Broken_Hill'          ,1899,9999,
                               'Australia/Adelaide'             ,1899,9999,
                               'Asia/Jayapura'                  ,1944,1963,
                               'Australia/Darwin'               ,1899,9999,
                              ],
               '+09:30:48' => [
                               'Asia/Sakhalin'                  ,0001,1905,
                              ],
               '+09:32:54' => [
                               'Asia/Ust-Nera'                  ,0001,1919,
                              ],
               '+09:35:28' => [
                               'Australia/Currie'               ,0001,1895,
                              ],
               '+09:39:00' => [
                               'Pacific/Guam'                   ,1844,1900,
                              ],
               '+09:39:52' => [
                               'Australia/Melbourne'            ,0001,1895,
                              ],
               '+09:48:32' => [
                               'Pacific/Port_Moresby'           ,1879,1894,
                               'Pacific/Bougainville'           ,1879,1894,
                              ],
               '+09:48:40' => [
                               'Pacific/Port_Moresby'           ,0001,1879,
                              ],
               '+09:49:16' => [
                               'Australia/Hobart'               ,0001,1895,
                              ],
               '+09:55:56' => [
                               'Australia/Lindeman'             ,0001,1894,
                              ],
               '+10:00:00' => [
                               'Australia/Melbourne'            ,1895,9999,
                               'Australia/Brisbane'             ,1894,9999,
                               'Australia/Lindeman'             ,1894,9999,
                               'Pacific/Port_Moresby'           ,1894,9999,
                               'Australia/Currie'               ,1895,9999,
                               'Australia/Hobart'               ,1895,9999,
                               'Australia/Sydney'               ,1895,9999,
                               'Pacific/Chuuk'                  ,1900,9999,
                               'Pacific/Guam'                   ,1900,9999,
                               'Asia/Magadan'                   ,1924,9999,
                               'Asia/Vladivostok'               ,1930,9999,
                               'Antarctica/DumontDUrville'      ,1947,9999,
                               'Asia/Sakhalin'                  ,1991,9999,
                               'Asia/Ust-Nera'                  ,1991,9999,
                               'Etc/GMT+10'                     ,0001,9999,
                               'W'                              ,0001,9999,
                               'Asia/Yakutsk'                   ,2011,2014,
                               'Australia/Lord_Howe'            ,1895,1981,
                               'Australia/Broken_Hill'          ,1895,1896,
                               'Antarctica/Macquarie'           ,1899,2009,
                               'Asia/Khandyga'                  ,2003,2014,
                               'Asia/Chita'                     ,2011,2014,
                               'Asia/Srednekolymsk'             ,1924,1992,
                               'Pacific/Bougainville'           ,1894,2014,
                              ],
               '+10:03:12' => [
                               'Asia/Magadan'                   ,0001,1924,
                              ],
               '+10:04:52' => [
                               'Australia/Sydney'               ,0001,1895,
                              ],
               '+10:07:08' => [
                               'Pacific/Chuuk'                  ,0001,1900,
                              ],
               '+10:12:08' => [
                               'Australia/Brisbane'             ,0001,1894,
                              ],
               '+10:14:52' => [
                               'Asia/Srednekolymsk'             ,0001,1924,
                              ],
               '+10:22:16' => [
                               'Pacific/Bougainville'           ,0001,1879,
                              ],
               '+10:30:00' => [
                               'Australia/Lord_Howe'            ,1981,9999,
                              ],
               '+10:32:52' => [
                               'Pacific/Pohnpei'                ,0001,1900,
                              ],
               '+10:34:36' => [
                               'Asia/Kamchatka'                 ,0001,1922,
                              ],
               '+10:36:20' => [
                               'Australia/Lord_Howe'            ,0001,1895,
                              ],
               '+10:39:48' => [
                               'Pacific/Guadalcanal'            ,0001,1912,
                              ],
               '+10:51:56' => [
                               'Pacific/Kosrae'                 ,0001,1900,
                              ],
               '+11:00:00' => [
                               'Pacific/Pohnpei'                ,1900,9999,
                               'Pacific/Kosrae'                 ,1900,9999,
                               'Pacific/Efate'                  ,1912,9999,
                               'Pacific/Guadalcanal'            ,1912,9999,
                               'Pacific/Noumea'                 ,1912,9999,
                               'Asia/Srednekolymsk'             ,1930,9999,
                               'Pacific/Bougainville'           ,2014,9999,
                               'Pacific/Norfolk'                ,2015,9999,
                               'Asia/Sakhalin'                  ,1945,2014,
                               'Asia/Ust-Nera'                  ,1981,2014,
                               'Asia/Vladivostok'               ,2011,2014,
                               'Asia/Kamchatka'                 ,1922,2011,
                               'Asia/Magadan'                   ,1930,2011,
                               'Asia/Anadyr'                    ,1991,2011,
                               'Asia/Khandyga'                  ,2011,2011,
                               'Pacific/Kwajalein'              ,1900,1969,
                               'Pacific/Majuro'                 ,1900,1969,
                               'Etc/GMT+11'                     ,0001,9999,
                               'X'                              ,0001,9999,
                               'Antarctica/Macquarie'           ,2010,9999,
                               'Antarctica/Casey'               ,2009,2012,
                              ],
               '+11:05:48' => [
                               'Pacific/Noumea'                 ,0001,1912,
                              ],
               '+11:06:28' => [
                               'Pacific/Wake'                   ,0001,1900,
                              ],
               '+11:07:40' => [
                               'Pacific/Nauru'                  ,0001,1921,
                              ],
               '+11:09:20' => [
                               'Pacific/Kwajalein'              ,0001,1900,
                              ],
               '+11:11:52' => [
                               'Pacific/Norfolk'                ,0001,1900,
                              ],
               '+11:12:00' => [
                               'Pacific/Norfolk'                ,1900,1950,
                              ],
               '+11:13:16' => [
                               'Pacific/Efate'                  ,0001,1912,
                              ],
               '+11:24:48' => [
                               'Pacific/Majuro'                 ,0001,1900,
                              ],
               '+11:30:00' => [
                               'Pacific/Norfolk'                ,1950,2015,
                               'Pacific/Nauru'                  ,1921,1979,
                               'Pacific/Auckland'               ,1868,1940,
                              ],
               '+11:32:04' => [
                               'Pacific/Tarawa'                 ,0001,1900,
                              ],
               '+11:39:04' => [
                               'Pacific/Auckland'               ,0001,1868,
                              ],
               '+11:49:56' => [
                               'Asia/Anadyr'                    ,0001,1924,
                              ],
               '+11:55:44' => [
                               'Pacific/Fiji'                   ,0001,1915,
                              ],
               '+11:56:52' => [
                               'Pacific/Funafuti'               ,0001,1900,
                              ],
               '+12:00:00' => [
                               'Pacific/Wake'                   ,1900,9999,
                               'Pacific/Funafuti'               ,1900,9999,
                               'Pacific/Tarawa'                 ,1900,9999,
                               'Pacific/Wallis'                 ,1900,9999,
                               'Pacific/Fiji'                   ,1915,9999,
                               'Asia/Anadyr'                    ,1924,9999,
                               'Asia/Kamchatka'                 ,1930,9999,
                               'Pacific/Auckland'               ,1945,9999,
                               'Pacific/Majuro'                 ,1969,9999,
                               'Pacific/Nauru'                  ,1979,9999,
                               'Pacific/Kwajalein'              ,1993,9999,
                               'Asia/Magadan'                   ,2011,2014,
                               'Etc/GMT+12'                     ,0001,9999,
                               'Y'                              ,0001,9999,
                               'Pacific/Kosrae'                 ,1969,1998,
                               'Asia/Ust-Nera'                  ,2011,2011,
                               'Asia/Srednekolymsk'             ,2011,2014,
                              ],
               '+12:13:21' => [
                               'America/Adak'                   ,0001,1867,
                              ],
               '+12:13:48' => [
                               'Pacific/Chatham'                ,0001,1868,
                              ],
               '+12:15:00' => [
                               'Pacific/Chatham'                ,1868,1945,
                              ],
               '+12:15:20' => [
                               'Pacific/Wallis'                 ,0001,1900,
                              ],
               '+12:19:20' => [
                               'Pacific/Tongatapu'              ,0001,1900,
                              ],
               '+12:20:00' => [
                               'Pacific/Tongatapu'              ,1900,1940,
                              ],
               '+12:33:04' => [
                               'Pacific/Apia'                   ,0001,1879,
                              ],
               '+12:37:12' => [
                               'Pacific/Pago_Pago'              ,0001,1879,
                              ],
               '+12:45:00' => [
                               'Pacific/Chatham'                ,1945,9999,
                              ],
               '+12:58:21' => [
                               'America/Nome'                   ,0001,1867,
                              ],
               '+13:00:00' => [
                               'Asia/Anadyr'                    ,1930,1982,
                               'Pacific/Enderbury'              ,1995,9999,
                               'Pacific/Tongatapu'              ,1940,9999,
                               'Pacific/Apia'                   ,2012,9999,
                               'Pacific/Fakaofo'                ,2011,9999,
                              ],
               '+14:00:00' => [
                               'Pacific/Kiritimati'             ,1995,9999,
                              ],
               '+14:00:24' => [
                               'America/Anchorage'              ,0001,1867,
                              ],
               '+14:41:05' => [
                               'America/Yakutat'                ,0001,1867,
                              ],
               '+14:58:47' => [
                               'America/Sitka'                  ,0001,1867,
                              ],
               '+15:02:19' => [
                               'America/Juneau'                 ,0001,1867,
                              ],
               '+15:13:42' => [
                               'America/Metlakatla'             ,0001,1867,
                              ],
               '-00:00:52' => [
                               'Africa/Accra'                   ,0001,1918,
                              ],
               '-00:01:15' => [
                               'Europe/London'                  ,0001,1847,
                              ],
               '-00:14:44' => [
                               'Europe/Madrid'                  ,0001,1901,
                              ],
               '-00:16:08' => [
                               'Africa/Abidjan'                 ,0001,1912,
                              ],
               '-00:21:16' => [
                               'Africa/Ceuta'                   ,0001,1901,
                              ],
               '-00:21:24' => [
                               'Europe/Gibraltar'               ,0001,1880,
                              ],
               '-00:25:00' => [
                               'Europe/Dublin'                  ,0001,1880,
                              ],
               '-00:25:21' => [
                               'Europe/Dublin'                  ,1880,1916,
                              ],
               '-00:27:04' => [
                               'Atlantic/Faroe'                 ,0001,1908,
                              ],
               '-00:30:20' => [
                               'Africa/Casablanca'              ,0001,1913,
                              ],
               '-00:36:45' => [
                               'Europe/Lisbon'                  ,0001,1912,
                              ],
               '-00:43:08' => [
                               'Africa/Monrovia'                ,0001,1919,
                              ],
               '-00:44:30' => [
                               'Africa/Monrovia'                ,1919,1972,
                              ],
               '-00:52:48' => [
                               'Africa/El_Aaiun'                ,0001,1934,
                              ],
               '-01:00:00' => [
                               'Atlantic/Azores'                ,1966,9999,
                               'Atlantic/Cape_Verde'            ,1975,9999,
                               'America/Scoresbysund'           ,1981,9999,
                               'Etc/GMT-1'                      ,0001,9999,
                               'A'                              ,0001,9999,
                               'Africa/El_Aaiun'                ,1934,1976,
                               'Africa/Bissau'                  ,1912,1975,
                               'Atlantic/Reykjavik'             ,1908,1968,
                               'Atlantic/Madeira'               ,1912,1966,
                               'Atlantic/Canary'                ,1922,1946,
                              ],
               '-01:01:36' => [
                               'Atlantic/Canary'                ,0001,1922,
                              ],
               '-01:02:20' => [
                               'Africa/Bissau'                  ,0001,1912,
                              ],
               '-01:07:36' => [
                               'Atlantic/Madeira'               ,0001,1912,
                              ],
               '-01:14:40' => [
                               'America/Danmarkshavn'           ,0001,1916,
                              ],
               '-01:27:52' => [
                               'America/Scoresbysund'           ,0001,1916,
                              ],
               '-01:28:00' => [
                               'Atlantic/Reykjavik'             ,0001,1908,
                              ],
               '-01:34:04' => [
                               'Atlantic/Cape_Verde'            ,0001,1907,
                              ],
               '-01:42:40' => [
                               'Atlantic/Azores'                ,0001,1884,
                              ],
               '-01:54:32' => [
                               'Atlantic/Azores'                ,1884,1912,
                              ],
               '-02:00:00' => [
                               'Atlantic/South_Georgia'         ,1890,9999,
                               'Etc/GMT-2'                      ,0001,9999,
                               'America/Noronha'                ,1914,9999,
                               'America/Scoresbysund'           ,1916,1981,
                               'Atlantic/Cape_Verde'            ,1907,1975,
                               'Atlantic/Azores'                ,1912,1966,
                               'B'                              ,0001,9999,
                              ],
               '-02:09:40' => [
                               'America/Noronha'                ,0001,1914,
                              ],
               '-02:19:36' => [
                               'America/Recife'                 ,0001,1914,
                              ],
               '-02:22:52' => [
                               'America/Maceio'                 ,0001,1914,
                              ],
               '-02:26:08' => [
                               'Atlantic/South_Georgia'         ,0001,1890,
                              ],
               '-02:34:00' => [
                               'America/Fortaleza'              ,0001,1914,
                              ],
               '-02:34:04' => [
                               'America/Bahia'                  ,0001,1914,
                              ],
               '-03:00:00' => [
                               'America/Sao_Paulo'              ,1914,9999,
                               'America/Araguaina'              ,1914,9999,
                               'America/Bahia'                  ,1914,9999,
                               'America/Belem'                  ,1914,9999,
                               'America/Fortaleza'              ,1914,9999,
                               'America/Maceio'                 ,1914,9999,
                               'America/Recife'                 ,1914,9999,
                               'America/Godthab'                ,1916,9999,
                               'America/Montevideo'             ,1943,9999,
                               'America/Cayenne'                ,1967,9999,
                               'America/Argentina/Buenos_Aires' ,1969,9999,
                               'America/Argentina/Catamarca'    ,1969,9999,
                               'America/Argentina/Cordoba'      ,1969,9999,
                               'America/Argentina/Jujuy'        ,1969,9999,
                               'America/Argentina/La_Rioja'     ,1969,9999,
                               'America/Argentina/Mendoza'      ,1969,9999,
                               'America/Argentina/Rio_Gallegos' ,1969,9999,
                               'America/Argentina/Salta'        ,1969,9999,
                               'America/Argentina/San_Juan'     ,1969,9999,
                               'America/Argentina/Tucuman'      ,1969,9999,
                               'America/Argentina/Ushuaia'      ,1969,9999,
                               'America/Miquelon'               ,1980,9999,
                               'America/Paramaribo'             ,1984,9999,
                               'America/Santarem'               ,2008,9999,
                               'Etc/GMT-3'                      ,0001,9999,
                               'C'                              ,0001,9999,
                               'Antarctica/Rothera'             ,1976,9999,
                               'America/Argentina/San_Luis'     ,1969,9999,
                               'America/Danmarkshavn'           ,1916,1996,
                               'America/Guyana'                 ,1975,1991,
                               'Atlantic/Stanley'               ,1983,9999,
                               'America/Asuncion'               ,1972,1974,
                               'Antarctica/Palmer'              ,1969,9999,
                               'America/Santiago'               ,2015,9999,
                              ],
               '-03:06:28' => [
                               'America/Sao_Paulo'              ,0001,1914,
                              ],
               '-03:12:48' => [
                               'America/Araguaina'              ,0001,1914,
                              ],
               '-03:13:56' => [
                               'America/Belem'                  ,0001,1914,
                              ],
               '-03:26:56' => [
                               'America/Godthab'                ,0001,1916,
                              ],
               '-03:29:20' => [
                               'America/Cayenne'                ,0001,1911,
                              ],
               '-03:30:00' => [
                               'America/St_Johns'               ,1935,2075,
                               'America/Paramaribo'             ,1945,1984,
                               'America/Goose_Bay'              ,1935,1966,
                               'America/Montevideo'             ,1920,1942,
                              ],
               '-03:30:52' => [
                               'America/St_Johns',              ,0001,1935,
                               'America/Goose_Bay',             ,1884,1935,
                              ],

               '-03:38:28' => [
                               'America/Campo_Grande'           ,0001,1914,
                              ],
               '-03:38:48' => [
                               'America/Santarem'               ,0001,1914,
                              ],
               '-03:40:36' => [
                               'America/Paramaribo'             ,1935,1945,
                              ],
               '-03:40:40' => [
                               'America/Paramaribo'             ,0001,1911,
                              ],
               '-03:40:52' => [
                               'America/Paramaribo'             ,1911,1935,
                              ],
               '-03:44:20' => [
                               'America/Cuiaba'                 ,0001,1914,
                              ],
               '-03:44:40' => [
                               'America/Miquelon'               ,0001,1911,
                              ],
               '-03:44:44' => [
                               'America/Montevideo'             ,0001,1920,
                              ],
               '-03:45:00' => [
                               'America/Guyana'                 ,1915,1975,
                              ],
               '-03:48:28' => [
                               'America/Blanc-Sablon'           ,0001,1884,
                              ],
               '-03:50:40' => [
                               'America/Asuncion'               ,0001,1931,
                              ],
               '-03:51:24' => [
                               'Atlantic/Stanley'               ,0001,1912,
                              ],
               '-03:52:40' => [
                               'America/Guyana'                 ,0001,1915,
                              ],
               '-03:53:48' => [
                               'America/Argentina/Buenos_Aires' ,0001,1894,
                              ],
               '-03:58:29' => [
                               'America/Barbados'               ,0001,1932,
                              ],
               '-03:59:48' => [
                               'America/Glace_Bay'              ,0001,1902,
                              ],
               '-04:00:00' => [
                               'America/Blanc-Sablon'           ,1884,9999,
                               'America/Puerto_Rico'            ,1899,9999,
                               'America/Glace_Bay'              ,1902,9999,
                               'America/Halifax'                ,1902,9999,
                               'America/Moncton'                ,1902,9999,
                               'America/Martinique'             ,1911,9999,
                               'America/Port_of_Spain'          ,1912,9999,
                               'America/Campo_Grande'           ,1914,9999,
                               'America/Boa_Vista'              ,1914,9999,
                               'America/Cuiaba'                 ,1914,9999,
                               'America/Manaus'                 ,1914,9999,
                               'America/Porto_Velho'            ,1914,9999,
                               'America/Thule'                  ,1916,9999,
                               'Atlantic/Bermuda'               ,1930,9999,
                               'America/Asuncion'               ,1931,9999,
                               'America/Barbados'               ,1932,9999,
                               'America/La_Paz'                 ,1932,9999,
                               'America/Curacao'                ,1965,9999,
                               'America/Goose_Bay'              ,1966,9999,
                               'America/Santo_Domingo'          ,1974,9999,
                               'America/Guyana'                 ,1991,9999,
                               'America/Grand_Turk'             ,2015,9999,
                               'Etc/GMT-4'                      ,0001,9999,
                               'D'                              ,0001,9999,
                               'America/Santiago'               ,1918,2014,
                               'Antarctica/Palmer'              ,1965,2014,
                               'America/Eirunepe'               ,2008,2013,
                               'America/Rio_Branco'             ,2008,2013,
                               'Atlantic/Stanley'               ,1912,2010,
                               'America/Argentina/San_Luis'     ,1920,2009,
                               'America/Santarem'               ,1914,2008,
                               'America/Caracas'                ,1965,2007,
                               'America/Argentina/Catamarca'    ,1920,2004,
                               'America/Argentina/La_Rioja'     ,1920,2004,
                               'America/Argentina/Mendoza'      ,1920,2004,
                               'America/Argentina/Rio_Gallegos' ,1920,2004,
                               'America/Argentina/San_Juan'     ,1920,2004,
                               'America/Argentina/Tucuman'      ,1920,2004,
                               'America/Argentina/Ushuaia'      ,1920,2004,
                               'America/Pangnirtung'            ,1921,1995,
                               'America/Argentina/Cordoba'      ,1920,1991,
                               'America/Argentina/Jujuy'        ,1920,1991,
                               'America/Argentina/Salta'        ,1920,1991,
                               'America/Miquelon'               ,1911,1980,
                               'America/Argentina/Buenos_Aires' ,1920,1969,
                               'America/Cayenne'                ,1911,1967,
                              ],
               '-04:00:04' => [
                               'America/Manaus'                 ,0001,1914,
                              ],
               '-04:01:40' => [
                               'America/Goose_Bay'              ,0001,1884,
                              ],
               '-04:02:40' => [
                               'America/Boa_Vista'              ,0001,1914,
                              ],
               '-04:04:20' => [
                               'America/Martinique'             ,0001,1911,
                              ],
               '-04:06:04' => [
                               'America/Port_of_Spain'          ,0001,1912,
                              ],
               '-04:14:24' => [
                               'America/Halifax'                ,0001,1902,
                              ],
               '-04:15:36' => [
                               'America/Porto_Velho'            ,0001,1914,
                              ],
               '-04:16:48' => [
                               'America/Argentina/Cordoba'      ,0001,1920,
                               'America/Argentina/Buenos_Aires' ,1894,1920,
                               'America/Argentina/Catamarca'    ,1894,1920,
                               'America/Argentina/Jujuy'        ,1894,1920,
                               'America/Argentina/La_Rioja'     ,1894,1920,
                               'America/Argentina/Mendoza'      ,1894,1920,
                               'America/Argentina/Rio_Gallegos' ,1894,1920,
                               'America/Argentina/Salta'        ,1894,1920,
                               'America/Argentina/San_Juan'     ,1894,1920,
                               'America/Argentina/San_Luis'     ,1894,1920,
                               'America/Argentina/Tucuman'      ,1894,1920,
                               'America/Argentina/Ushuaia'      ,1894,1920,
                              ],
               '-04:19:18' => [
                               'Atlantic/Bermuda'               ,0001,1930,
                              ],
               '-04:19:08' => [
                               'America/Moncton'                ,0001,1883,
                              ],
               '-04:20:52' => [
                               'America/Argentina/Tucuman'      ,0001,1894,
                              ],
               '-04:21:12' => [
                               'America/Argentina/Jujuy'        ,0001,1894,
                              ],
               '-04:21:40' => [
                               'America/Argentina/Salta'        ,0001,1894,
                              ],
               '-04:23:08' => [
                               'America/Argentina/Catamarca'    ,0001,1894,
                              ],
               '-04:24:25' => [
                               'America/Puerto_Rico'            ,0001,1899,
                              ],
               '-04:25:24' => [
                               'America/Argentina/San_Luis'     ,0001,1894,
                              ],
               '-04:27:24' => [
                               'America/Argentina/La_Rioja'     ,0001,1894,
                              ],
               '-04:27:40' => [
                               'America/Caracas'                ,1890,1912,
                              ],
               '-04:27:44' => [
                               'America/Caracas'                ,0001,1890,
                              ],
               '-04:30:00' => [
                               'America/Caracas'                ,1912,9999,
                               'America/Curacao'                ,1912,1965,
                              ],
               '-04:31:12' => [
                               'America/Rio_Branco'             ,0001,1914,
                              ],
               '-04:32:36' => [
                               'America/La_Paz'                 ,0001,1931,
                              ],
               '-04:33:12' => [
                               'America/Argentina/Ushuaia'      ,0001,1894,
                              ],
               '-04:34:04' => [
                               'America/Argentina/San_Juan'     ,0001,1894,
                              ],
               '-04:35:08' => [
                               'America/Thule'                  ,0001,1916,
                              ],
               '-04:35:16' => [
                               'America/Argentina/Mendoza'      ,0001,1894,
                              ],
               '-04:35:47' => [
                               'America/Curacao'                ,0001,1912,
                              ],
               '-04:36:52' => [
                               'America/Argentina/Rio_Gallegos' ,0001,1894,
                              ],
               '-04:39:28' => [
                               'America/Eirunepe'               ,0001,1914,
                              ],
               '-04:39:36' => [
                               'America/Santo_Domingo'          ,0001,1890,
                              ],
               '-04:40:00' => [
                               'America/Santo_Domingo'          ,1890,1933,
                              ],
               '-04:42:46' => [
                               'America/Santiago'               ,0001,1927,
                              ],
               '-04:44:32' => [
                               'America/Grand_Turk'             ,0001,1890,
                              ],
               '-04:49:00' => [
                               'America/Port-au-Prince'         ,1890,1917,
                              ],
               '-04:49:20' => [
                               'America/Port-au-Prince'         ,0001,1890,
                              ],
               '-04:56:02' => [
                               'America/New_York'               ,0001,1883,
                              ],
               '-04:56:16' => [
                               'America/Bogota'                 ,0001,1914,
                              ],
               '-05:00:00' => [
                               'America/New_York'               ,1883,9999,
                               'America/Nipigon'                ,1895,9999,
                               'America/Toronto'                ,1895,9999,
                               'America/Lima'                   ,1908,9999,
                               'America/Panama'                 ,1908,9999,
                               'America/Thunder_Bay'            ,1910,9999,
                               'America/Grand_Turk'             ,1912,2015,
                               'America/Jamaica'                ,1912,9999,
                               'America/Nassau'                 ,1912,9999,
                               'America/Bogota'                 ,1914,9999,
                               'America/Detroit'                ,1915,9999,
                               'America/Port-au-Prince'         ,1917,9999,
                               'America/Havana'                 ,1925,9999,
                               'America/Guayaquil'              ,1931,9999,
                               'America/Atikokan'               ,1945,9999,
                               'America/Iqaluit'                ,1945,9999,
                               'America/Indiana/Vevay'          ,1954,9999,
                               'America/Indiana/Indianapolis'   ,1955,9999,
                               'America/Indiana/Marengo'        ,1961,9999,
                               'America/Indiana/Winamac'        ,1961,9999,
                               'America/Kentucky/Louisville'    ,1961,9999,
                               'America/Indiana/Vincennes'      ,1964,9999,
                               'America/Indiana/Petersburg'     ,1965,9999,
                               'America/Pangnirtung'            ,1995,9999,
                               'America/Kentucky/Monticello'    ,2000,9999,
                               'America/Resolute'               ,2000,2007,
                               'Etc/GMT-5'                      ,0001,9999,
                               'E'                              ,0001,9999,
                               'America/Eirunepe'               ,1914,9999,
                               'America/Rio_Branco'             ,1914,9999,
                               'America/Indiana/Knox'           ,1962,2006,
                               'America/Indiana/Tell_City'      ,1964,2006,
                               'America/Rankin_Inlet'           ,2000,2001,
                               'America/Santo_Domingo'          ,1933,2000,
                               'America/Cambridge_Bay'          ,2000,2000,
                               'America/Cancun'                 ,1981,9999,
                               'America/Managua'                ,1973,1997,
                               'Pacific/Galapagos'              ,1931,1986,
                               'America/Merida'                 ,1981,1982,
                               'America/Menominee'              ,1969,1973,
                               'America/Santiago'               ,1910,1947,
                               'America/Chicago'                ,1936,1936,
                               'America/Moncton'                ,1883,1902,
                               'Pacific/Easter'                 ,2015,9999,
                              ],
               '-05:07:11' => [
                               'America/Jamaica'                ,0001,1912,
                               'America/Grand_Turk'             ,1890,1912,
                              ],
               '-05:08:12' => [
                               'America/Lima'                   ,0001,1890,
                              ],
               '-05:08:36' => [
                               'America/Lima'                   ,1890,1908,
                              ],
               '-05:09:30' => [
                               'America/Nassau'                 ,0001,1912,
                              ],
               '-05:14:00' => [
                               'America/Guayaquil'              ,1890,1931,
                              ],
               '-05:17:32' => [
                               'America/Toronto'                ,0001,1895,
                              ],
               '-05:18:08' => [
                               'America/Panama'                 ,0001,1890,
                              ],
               '-05:19:20' => [
                               'America/Guayaquil'              ,0001,1890,
                              ],
               '-05:19:36' => [
                               'America/Panama'                 ,1890,1908,
                              ],
               '-05:29:28' => [
                               'America/Havana'                 ,0001,1890,
                              ],
               '-05:29:36' => [
                               'America/Havana'                 ,1890,1925,
                              ],
               '-05:32:11' => [
                               'America/Detroit'                ,0001,1905,
                              ],
               '-05:36:13' => [
                               'America/Costa_Rica'             ,0001,1921,
                              ],
               '-05:39:24' => [
                               'America/Kentucky/Monticello'    ,0001,1883,
                              ],
               '-05:40:16' => [
                               'America/Indiana/Vevay'          ,0001,1883,
                              ],
               '-05:43:02' => [
                               'America/Kentucky/Louisville'    ,0001,1883,
                              ],
               '-05:44:38' => [
                               'America/Indiana/Indianapolis'   ,0001,1883,
                              ],
               '-05:45:08' => [
                               'America/Managua'                ,0001,1890,
                              ],
               '-05:45:12' => [
                               'America/Managua'                ,1890,1934,
                              ],
               '-05:45:23' => [
                               'America/Indiana/Marengo'        ,0001,1883,
                              ],
               '-05:46:25' => [
                               'America/Indiana/Winamac'        ,0001,1883,
                              ],
               '-05:46:30' => [
                               'America/Indiana/Knox'           ,0001,1883,
                              ],
               '-05:47:03' => [
                               'America/Indiana/Tell_City'      ,0001,1883,
                              ],
               '-05:47:04' => [
                               'America/Cancun'                 ,0001,1922,
                              ],
               '-05:48:52' => [
                               'America/Tegucigalpa'            ,0001,1921,
                              ],
               '-05:49:07' => [
                               'America/Indiana/Petersburg'     ,0001,1883,
                              ],
               '-05:50:07' => [
                               'America/Indiana/Vincennes'      ,0001,1883,
                              ],
               '-05:50:27' => [
                               'America/Menominee'              ,0001,1885,
                              ],
               '-05:50:36' => [
                               'America/Chicago'                ,0001,1883,
                              ],
               '-05:52:48' => [
                               'America/Belize'                 ,0001,1912,
                              ],
               '-05:53:04' => [
                               'America/Nipigon'                ,0001,1895,
                              ],
               '-05:56:48' => [
                               'America/El_Salvador'            ,0001,1921,
                              ],
               '-05:57:00' => [
                               'America/Thunder_Bay'            ,0001,1895,
                              ],
               '-05:58:24' => [
                               'Pacific/Galapagos'              ,0001,1931,
                              ],
               '-05:58:28' => [
                               'America/Merida'                 ,0001,1922,
                              ],
               '-06:00:00' => [
                               'America/Chicago'                ,1883,9999,
                               'America/Indiana/Knox'           ,1883,9999,
                               'America/Indiana/Tell_City'      ,1883,9999,
                               'America/Menominee'              ,1885,9999,
                               'America/Winnipeg'               ,1887,9999,
                               'America/Rainy_River'            ,1895,9999,
                               'America/Belize'                 ,1912,9999,
                               'America/Guatemala'              ,1918,9999,
                               'America/Costa_Rica'             ,1921,9999,
                               'America/El_Salvador'            ,1921,9999,
                               'America/Tegucigalpa'            ,1921,9999,
                               'America/Cancun'                 ,1922,2015,
                               'America/Matamoros'              ,1922,9999,
                               'America/Merida'                 ,1922,9999,
                               'America/Monterrey'              ,1922,9999,
                               'America/Bahia_Banderas'         ,1927,9999,
                               'America/Mexico_City'            ,1927,9999,
                               'America/Managua'                ,1934,9999,
                               'America/Rankin_Inlet'           ,1957,9999,
                               'America/Regina'                 ,1960,9999,
                               'America/Swift_Current'          ,1972,9999,
                               'Pacific/Easter'                 ,1982,2014,
                               'Pacific/Galapagos'              ,1986,9999,
                               'America/North_Dakota/Center'    ,1992,9999,
                               'America/North_Dakota/New_Salem' ,2003,9999,
                               'America/North_Dakota/Beulah'    ,2010,9999,
                               'Etc/GMT-6'                      ,0001,9999,
                               'F'                              ,0001,9999,
                               'America/Indiana/Petersburg'     ,1883,2007,
                               'America/Indiana/Vincennes'      ,1883,2007,
                               'America/Indiana/Winamac'        ,1883,2007,
                               'America/Resolute'               ,1947,9999,
                               'America/Cambridge_Bay'          ,1999,2001,
                               'America/Kentucky/Monticello'    ,1883,2000,
                               'America/Iqaluit'                ,1999,2000,
                               'America/Pangnirtung'            ,1999,2000,
                               'America/Chihuahua'              ,1927,1998,
                               'America/Ojinaga'                ,1927,1998,
                               'America/Indiana/Marengo'        ,1883,1961,
                               'America/Kentucky/Louisville'    ,1883,1961,
                               'America/Indiana/Indianapolis'   ,1883,1958,
                               'America/Indiana/Vevay'          ,1883,1954,
                               'America/Hermosillo'             ,1927,1942,
                               'America/Mazatlan'               ,1927,1942,
                               'America/Atikokan'               ,1895,1940,
                               'America/Detroit'                ,1905,1915,
                               'America/Thunder_Bay'            ,1895,1910,
                              ],
               '-06:02:04' => [
                               'America/Guatemala'              ,0001,1918,
                              ],
               '-06:06:28' => [
                               'America/Atikokan'               ,0001,1895,
                              ],
               '-06:18:16' => [
                               'America/Rainy_River'            ,0001,1895,
                              ],
               '-06:28:36' => [
                               'America/Winnipeg'               ,0001,1887,
                              ],
               '-06:36:36' => [
                               'America/Mexico_City'            ,0001,1922,
                              ],
               '-06:40:00' => [
                               'America/Matamoros'              ,0001,1922,
                              ],
               '-06:41:16' => [
                               'America/Monterrey'              ,0001,1922,
                              ],
               '-06:45:12' => [
                               'America/North_Dakota/Center'    ,0001,1883,
                              ],
               '-06:45:39' => [
                               'America/North_Dakota/New_Salem' ,0001,1883,
                              ],
               '-06:47:07' => [
                               'America/North_Dakota/Beulah'    ,0001,1883,
                              ],
               '-06:57:40' => [
                               'America/Ojinaga'                ,0001,1922,
                              ],
               '-06:58:36' => [
                               'America/Regina'                 ,0001,1905,
                              ],
               '-06:59:56' => [
                               'America/Denver'                 ,0001,1883,
                              ],
               '-07:00:00' => [
                               'America/Denver'                 ,1883,9999,
                               'America/Phoenix'                ,1883,9999,
                               'America/Creston'                ,1884,9999,
                               'America/Edmonton'               ,1906,9999,
                               'America/Cambridge_Bay'          ,1920,9999,
                               'America/Chihuahua'              ,1922,9999,
                               'America/Hermosillo'             ,1922,9999,
                               'America/Mazatlan'               ,1922,9999,
                               'America/Ojinaga'                ,1922,9999,
                               'America/Boise'                  ,1923,9999,
                               'America/Yellowknife'            ,1935,9999,
                               'America/Dawson_Creek'           ,1972,9999,
                               'America/Inuvik'                 ,1979,9999,
                               'America/Fort_Nelson'            ,2015,9999,
                               'Etc/GMT-7'                      ,0001,9999,
                               'G'                              ,0001,9999,
                               'America/North_Dakota/Beulah'    ,1883,2010,
                               'America/Bahia_Banderas'         ,1922,2010,
                               'America/North_Dakota/New_Salem' ,1883,2003,
                               'America/North_Dakota/Center'    ,1883,1992,
                               'Pacific/Easter'                 ,1932,1981,
                               'America/Swift_Current'          ,1905,1972,
                               'America/Regina'                 ,1905,1960,
                               'America/Mexico_City'            ,1922,1932,
                               'America/Tijuana'                ,1922,1930,
                              ],
               '-07:01:00' => [
                               'America/Bahia_Banderas'         ,0001,1922,
                              ],
               '-07:04:20' => [
                               'America/Chihuahua'              ,0001,1922,
                              ],
               '-07:05:40' => [
                               'America/Mazatlan'               ,0001,1922,
                              ],
               '-07:11:20' => [
                               'America/Swift_Current'          ,0001,1905,
                              ],
               '-07:17:28' => [
                               'Pacific/Easter'                 ,0001,1932,
                              ],
               '-07:23:52' => [
                               'America/Hermosillo'             ,0001,1922,
                              ],
               '-07:28:18' => [
                               'America/Phoenix'                ,0001,1883,
                              ],
               '-07:33:52' => [
                               'America/Edmonton'               ,0001,1906,
                              ],
               '-07:44:49' => [
                               'America/Boise'                  ,0001,1883,
                              ],
               '-07:46:04' => [
                               'America/Creston'                ,0001,1884,
                              ],
               '-07:48:04' => [
                               'America/Tijuana'                ,0001,1922,
                              ],
               '-07:52:58' => [
                               'America/Los_Angeles'            ,0001,1883,
                              ],
               '-08:00:00' => [
                               'America/Los_Angeles'            ,1883,9999,
                               'America/Vancouver'              ,1884,9999,
                               'America/Metlakatla'             ,1900,2015,
                               'America/Tijuana'                ,1924,9999,
                               'America/Whitehorse'             ,1967,9999,
                               'America/Dawson'                 ,1973,9999,
                               'Pacific/Pitcairn'               ,1998,9999,
                               'Etc/GMT-8'                      ,0001,9999,
                               'H'                              ,0001,9999,
                               'America/Juneau'                 ,1900,1983,
                               'America/Sitka'                  ,1900,1983,
                               'America/Inuvik'                 ,1953,1979,
                               'America/Dawson_Creek'           ,1884,1972,
                               'America/Bahia_Banderas'         ,1949,1970,
                               'America/Hermosillo'             ,1949,1970,
                               'America/Mazatlan'               ,1949,1970,
                               'America/Boise'                  ,1883,1923,
                               'America/Creston'                ,1916,1918,
                               'America/Fort_Nelson'            ,1884,2015,
                              ],
               '-08:00:56' => [
                               'America/Dawson_Creek'           ,0001,1884,
                              ],
               '-08:10:47' => [
                               'America/Fort_Nelson'            ,0001,1884,
                              ],
               '-08:12:28' => [
                               'America/Vancouver'              ,0001,1884,
                              ],
               '-08:30:00' => [
                               'Pacific/Pitcairn'               ,1901,1998,
                              ],
               '-08:40:20' => [
                               'Pacific/Pitcairn'               ,0001,1901,
                              ],
               '-08:46:18' => [
                               'America/Metlakatla'             ,1867,1900,
                              ],
               '-08:57:41' => [
                               'America/Juneau'                 ,1867,1900,
                              ],
               '-08:59:48' => [
                               'Pacific/Gambier'                ,0001,1912,
                              ],
               '-09:00:00' => [
                               'America/Yakutat'                ,1900,9999,
                               'Pacific/Gambier'                ,1912,9999,
                               'America/Anchorage'              ,1983,9999,
                               'America/Juneau'                 ,1983,9999,
                               'America/Nome'                   ,1983,9999,
                               'America/Sitka'                  ,1983,9999,
                               'Etc/GMT-9'                      ,0001,9999,
                               'I'                              ,0001,9999,
                               'America/Dawson'                 ,1900,1973,
                               'America/Whitehorse'             ,1900,1967,
                               'America/Metlakatla'             ,2015,9999,
                              ],
               '-09:00:12' => [
                               'America/Whitehorse'             ,0001,1900,
                              ],
               '-09:01:13' => [
                               'America/Sitka'                  ,1867,1900,
                              ],
               '-09:17:40' => [
                               'America/Dawson'                 ,0001,1900,
                              ],
               '-09:18:00' => [
                               'Pacific/Marquesas'              ,0001,1912,
                              ],
               '-09:18:55' => [
                               'America/Yakutat'                ,1867,1900,
                              ],
               '-09:30:00' => [
                               'Pacific/Marquesas'              ,1912,9999,
                              ],
               '-09:58:16' => [
                               'Pacific/Tahiti'                 ,0001,1912,
                              ],
               '-09:59:36' => [
                               'America/Anchorage'              ,1867,1900,
                              ],
               '-10:00:00' => [
                               'Pacific/Honolulu'               ,1947,9999,
                               'Pacific/Tahiti'                 ,1912,9999,
                               'Pacific/Rarotonga'              ,1979,9999,
                               'America/Adak'                   ,1983,9999,
                               'Etc/GMT-10'                     ,0001,9999,
                               'K'                              ,0001,9999,
                               'Pacific/Kiritimati'             ,1979,1995,
                               'America/Anchorage'              ,1900,1983,
                              ],
               '-10:29:20' => [
                               'Pacific/Kiritimati'             ,0001,1901,
                              ],
               '-10:30:00' => [
                               'Pacific/Rarotonga'              ,1901,1978,
                               'Pacific/Honolulu'               ,1896,1947,
                              ],
               '-10:31:26' => [
                               'Pacific/Honolulu'               ,0001,1896,
                              ],
               '-10:39:04' => [
                               'Pacific/Rarotonga'              ,0001,1901,
                              ],
               '-10:40:00' => [
                               'Pacific/Kiritimati'             ,1901,1979,
                              ],
               '-11:00:00' => [
                               'Pacific/Pago_Pago'              ,1911,9999,
                               'Pacific/Niue'                   ,1978,9999,
                               'Etc/GMT-11'                     ,0001,9999,
                               'L'                              ,0001,9999,
                               'Pacific/Fakaofo'                ,1901,2011,
                               'Pacific/Apia'                   ,1950,2011,
                               'Pacific/Enderbury'              ,1979,1995,
                               'America/Adak'                   ,1900,1983,
                               'America/Nome'                   ,1900,1983,
                              ],
               '-11:01:38' => [
                               'America/Nome'                   ,1867,1900,
                              ],
               '-11:19:40' => [
                               'Pacific/Niue'                   ,0001,1901,
                              ],
               '-11:20:00' => [
                               'Pacific/Niue'                   ,1901,1951,
                              ],
               '-11:22:48' => [
                               'Pacific/Pago_Pago'              ,1879,1911,
                              ],
               '-11:24:20' => [
                               'Pacific/Enderbury'              ,0001,1901,
                              ],
               '-11:24:56' => [
                               'Pacific/Fakaofo'                ,0001,1901,
                              ],
               '-11:26:56' => [
                               'Pacific/Apia'                   ,1879,1911,
                              ],
               '-11:30:00' => [
                               'Pacific/Niue'                   ,1951,1978,
                               'Pacific/Apia'                   ,1911,1950,
                              ],
               '-11:46:38' => [
                               'America/Adak'                   ,1867,1900,
                              ],
               '-12:00:00' => [
                               'Etc/GMT-12'                     ,0001,9999,
                               'M'                              ,0001,9999,
                               'Pacific/Kwajalein'              ,1969,1993,
                               'Pacific/Enderbury'              ,1901,1979,
                              ],
               '-13:00:00' => [
                               'Etc/GMT-13'                     ,0001,9999,
                              ],
               '-14:00:00' => [
                               'Etc/GMT-14'                     ,0001,9999,
                              ],
               '-14:21:00' => [
                               'Pacific/Guam'                   ,0001,1844,
                              ],
               '-15:56:00' => [
                               'Asia/Manila'                    ,0001,1844,
                              ],
              };

$def_off{1} = {
               '+00:00:00' => [
                               'Atlantic/Azores'                ,1942,9999,
                               'America/Scoresbysund'           ,1981,9999,
                               'Atlantic/Reykjavik'             ,1917,1967,
                               'Atlantic/Madeira'               ,1916,1965,
                              ],
               '+00:20:00' => [
                               'Africa/Accra'                   ,1920,1942,
                              ],
               '+00:34:39' => [
                               'Europe/Dublin'                  ,1916,1916,
                              ],
               '+01:00:00' => [
                               'WET'                            ,1977,9999,
                               'Europe/Lisbon'                  ,1916,9999,
                               'Europe/London'                  ,1916,9999,
                               'Europe/Dublin'                  ,1917,9999,
                               'Atlantic/Madeira'               ,1942,9999,
                               'Atlantic/Canary'                ,1980,9999,
                               'Atlantic/Faroe'                 ,1981,9999,
                               'Africa/Casablanca'              ,1939,9999,
                               'Africa/Algiers'                 ,1916,1980,
                               'Africa/Ceuta'                   ,1918,1978,
                               'Europe/Gibraltar'               ,1916,1956,
                               'Europe/Madrid'                  ,1917,1946,
                               'Europe/Monaco'                  ,1916,1945,
                               'Europe/Paris'                   ,1916,1945,
                               'Europe/Brussels'                ,1919,1940,
                               'Europe/Luxembourg'              ,1919,1940,
                               'Africa/El_Aaiun'                ,1976,9999,
                              ],
               '+01:19:32' => [
                               'Europe/Amsterdam'               ,1916,1937,
                              ],
               '+01:20:00' => [
                               'Europe/Amsterdam'               ,1937,1939,
                              ],
               '+02:00:00' => [
                               'CET'                            ,1916,9999,
                               'Europe/Berlin'                  ,1916,9999,
                               'Europe/Brussels'                ,1916,9999,
                               'Europe/Budapest'                ,1916,9999,
                               'Europe/Copenhagen'              ,1916,9999,
                               'Europe/Luxembourg'              ,1916,9999,
                               'Europe/Malta'                   ,1916,9999,
                               'Europe/Oslo'                    ,1916,9999,
                               'Europe/Prague'                  ,1916,9999,
                               'Europe/Rome'                    ,1916,9999,
                               'Europe/Stockholm'               ,1916,9999,
                               'Europe/Vienna'                  ,1916,9999,
                               'Europe/Warsaw'                  ,1916,9999,
                               'MET'                            ,1916,9999,
                               'Europe/Amsterdam'               ,1940,9999,
                               'Europe/Paris'                   ,1940,9999,
                               'Europe/Tirane'                  ,1940,9999,
                               'Europe/Belgrade'                ,1941,9999,
                               'Europe/Gibraltar'               ,1941,9999,
                               'Europe/Monaco'                  ,1941,9999,
                               'Europe/Zurich'                  ,1941,9999,
                               'Europe/Madrid'                  ,1942,9999,
                               'Europe/Andorra'                 ,1985,9999,
                               'Africa/Ceuta'                   ,1986,9999,
                               'Africa/Windhoek'                ,1994,9999,
                               'Africa/Tunis'                   ,1939,2008,
                               'Europe/Vilnius'                 ,1941,1999,
                               'Africa/Tripoli'                 ,1951,2013,
                               'Europe/Lisbon'                  ,1942,1995,
                               'Africa/Ndjamena'                ,1979,1980,
                               'Africa/Algiers'                 ,1944,1978,
                               'Europe/London'                  ,1941,1947,
                               'Europe/Kaliningrad'             ,1916,1944,
                               'Europe/Tallinn'                 ,1918,1944,
                               'Europe/Uzhgorod'                ,1940,1944,
                               'Europe/Chisinau'                ,1941,1944,
                               'Europe/Minsk'                   ,1941,1944,
                               'Europe/Riga'                    ,1941,1944,
                               'Europe/Simferopol'              ,1941,1944,
                               'Europe/Sofia'                   ,1943,1944,
                               'Europe/Athens'                  ,1941,1943,
                               'Europe/Kiev'                    ,1941,1943,
                               'Europe/Zaporozhye'              ,1941,1943,
                               'Antarctica/Troll'               ,2005,9999,
                              ],
               '+02:36:34' => [
                               'Europe/Riga'                    ,1918,1919,
                              ],
               '+03:00:00' => [
                               'EET'                            ,1977,9999,
                               'Europe/Istanbul'                ,1916,9999,
                               'Asia/Beirut'                    ,1920,9999,
                               'Asia/Damascus'                  ,1920,9999,
                               'Europe/Athens'                  ,1932,9999,
                               'Europe/Bucharest'               ,1932,9999,
                               'Europe/Chisinau'                ,1932,9999,
                               'Asia/Gaza'                      ,1940,9999,
                               'Asia/Jerusalem'                 ,1940,9999,
                               'Asia/Hebron'                    ,1940,9999,
                               'Europe/Helsinki'                ,1942,9999,
                               'Asia/Amman'                     ,1973,9999,
                               'Asia/Nicosia'                   ,1975,9999,
                               'Europe/Sofia'                   ,1979,9999,
                               'Europe/Riga'                    ,1989,9999,
                               'Europe/Tallinn'                 ,1989,9999,
                               'Europe/Vilnius'                 ,1991,9999,
                               'Europe/Zaporozhye'              ,1991,9999,
                               'Europe/Kiev'                    ,1990,9999,
                               'Europe/Simferopol'              ,1992,2013,
                               'Europe/Uzhgorod'                ,1992,9999,
                               'Africa/Cairo'                   ,1940,2014,
                               'Europe/Kaliningrad'             ,1945,2010,
                               'Europe/Minsk'                   ,1991,2010,
                               'Europe/Moscow'                  ,1991,1991,
                               'Europe/Samara'                  ,1991,1991,
                               'Africa/Khartoum'                ,1970,1985,
                               'Europe/Berlin'                  ,1945,1947,
                               'Africa/Johannesburg'            ,1942,1944,
                               'Africa/Windhoek'                ,1942,1943,
                               'Europe/Warsaw'                  ,1919,1919,
                              ],
               '+03:31:19' => [
                               'Europe/Moscow'                  ,1917,1919,
                              ],
               '+04:00:00' => [
                               'Europe/Moscow'                  ,1919,2010,
                               'Europe/Samara'                  ,1989,2010,
                               'Europe/Volgograd'               ,1989,2010,
                               'Asia/Baghdad'                   ,1982,2007,
                               'Asia/Tbilisi'                   ,1991,2004,
                               'Europe/Simferopol'              ,1981,1996,
                               'Asia/Yerevan'                   ,1991,1995,
                               'Asia/Baku'                      ,1991,1992,
                               'Europe/Kaliningrad'             ,1981,1990,
                               'Europe/Vilnius'                 ,1981,1990,
                               'Europe/Zaporozhye'              ,1981,1990,
                               'Europe/Chisinau'                ,1981,1989,
                               'Europe/Kiev'                    ,1981,1990,
                               'Europe/Minsk'                   ,1981,1989,
                               'Europe/Uzhgorod'                ,1981,1989,
                               'Europe/Riga'                    ,1981,1988,
                               'Europe/Tallinn'                 ,1981,1988,
                               'Europe/Istanbul'                ,1978,1983,
                               'Asia/Jerusalem'                 ,1948,1948,
                              ],
               '+04:30:00' => [
                               'Asia/Tehran'                    ,1979,2075,
                              ],
               '+04:31:19' => [
                               'Europe/Moscow'                  ,1918,1919,
                              ],
               '+05:00:00' => [
                               'Asia/Baku'                      ,1981,9999,
                               'Asia/Yerevan'                   ,1981,2011,
                               'Europe/Samara'                  ,1981,2009,
                               'Indian/Mauritius'               ,1982,2009,
                               'Asia/Tbilisi'                   ,1981,2004,
                               'Asia/Oral'                      ,1989,2004,
                               'Asia/Aqtau'                     ,1995,2004,
                               'Asia/Ashgabat'                  ,1991,1991,
                               'Asia/Yekaterinburg'             ,1991,1991,
                               'Europe/Volgograd'               ,1981,1988,
                               'Asia/Tehran'                    ,1978,1978,
                               'Europe/Moscow'                  ,1921,1921,
                              ],
               '+06:00:00' => [
                               'Asia/Yekaterinburg'             ,1981,2010,
                               'Asia/Karachi'                   ,2002,2009,
                               'Asia/Bishkek'                   ,1991,2005,
                               'Asia/Aqtobe'                    ,1981,2004,
                               'Asia/Aqtau'                     ,1982,1994,
                               'Asia/Samarkand'                 ,1981,1991,
                               'Asia/Dushanbe'                  ,1991,1991,
                               'Asia/Omsk'                      ,1991,1991,
                               'Asia/Tashkent'                  ,1991,1991,
                               'Asia/Ashgabat'                  ,1981,1990,
                               'Asia/Qyzylorda'                 ,1981,1990,
                               'Asia/Oral'                      ,1981,1988,
                               'Asia/Colombo'                   ,1942,1942,
                              ],
               '+06:30:00' => [
                               'Asia/Colombo'                   ,1942,1945,
                               'Asia/Karachi'                   ,1942,1945,
                               'Asia/Kolkata'                   ,1942,1945,
                              ],
               '+07:00:00' => [
                               'Asia/Omsk'                      ,1981,2010,
                               'Asia/Novokuznetsk'              ,1991,2010,
                               'Asia/Novosibirsk'               ,1991,2010,
                               'Asia/Dhaka'                     ,2009,2009,
                               'Asia/Almaty'                    ,1981,2004,
                               'Asia/Qyzylorda'                 ,1992,2004,
                               'Asia/Krasnoyarsk'               ,1991,1991,
                               'Asia/Bishkek'                   ,1981,1990,
                               'Asia/Dushanbe'                  ,1981,1990,
                               'Asia/Tashkent'                  ,1981,1990,
                              ],
               '+07:20:00' => [
                               'Asia/Kuala_Lumpur'              ,1932,1935,
                               'Asia/Singapore'                 ,1932,1935,
                              ],
               '+08:00:00' => [
                               'Asia/Krasnoyarsk'               ,1981,2010,
                               'Asia/Novokuznetsk'              ,1981,2009,
                               'Asia/Hovd'                      ,1983,9999,
                               'Asia/Novosibirsk'               ,1981,1993,
                               'Asia/Irkutsk'                   ,1991,1991,
                              ],
               '+08:20:00' => [
                               'Asia/Kuching'                   ,1935,1941,
                              ],
               '+09:00:00' => [
                               'Asia/Irkutsk'                   ,1981,2010,
                               'Australia/Perth'                ,1916,2009,
                               'Asia/Ulaanbaatar'               ,1983,9999,
                               'Asia/Shanghai'                  ,1940,1991,
                               'Asia/Yakutsk'                   ,1991,1991,
                               'Asia/Macau'                     ,1961,1980,
                               'Asia/Hong_Kong'                 ,1941,1979,
                               'Asia/Taipei'                    ,1946,1979,
                               'Asia/Manila'                    ,1936,1978,
                               'Asia/Khandyga'                  ,1991,1991,
                               'Asia/Chita'                     ,1991,1991,
                               'Asia/Choibalsan'                ,2015,9999,
                              ],
               '+09:30:00' => [
                               'Asia/Seoul'                     ,1955,1960,
                              ],
               '+09:45:00' => [
                               'Australia/Eucla'                ,1916,2009,
                              ],
               '+10:00:00' => [
                               'Asia/Yakutsk'                   ,1981,2010,
                               'Asia/Choibalsan'                ,1983,2006,
                               'Asia/Vladivostok'               ,1991,1991,
                               'Asia/Seoul'                     ,1987,1988,
                               'Asia/Tokyo'                     ,1948,1951,
                               'Asia/Khandyga'                  ,1981,2003,
                               'Asia/Chita'                     ,1981,2010,
                              ],
               '+10:30:00' => [
                               'Australia/Adelaide'             ,1916,2075,
                               'Australia/Broken_Hill'          ,1916,2075,
                               'Australia/Darwin'               ,1916,1944,
                              ],
               '+11:00:00' => [
                               'Australia/Melbourne'            ,1916,9999,
                               'Australia/Currie'               ,1916,9999,
                               'Australia/Hobart'               ,1916,9999,
                               'Australia/Sydney'               ,1916,9999,
                               'Australia/Lord_Howe'            ,1985,2075,
                               'Antarctica/Macquarie'           ,1916,2010,
                               'Asia/Vladivostok'               ,1981,2010,
                               'Asia/Sakhalin'                  ,1991,2010,
                               'Asia/Khandyga'                  ,2004,2010,
                               'Australia/Lindeman'             ,1916,1994,
                               'Australia/Brisbane'             ,1916,1992,
                               'Asia/Magadan'                   ,1991,1991,
                               'Asia/Ust-Nera'                  ,1991,1991,
                               'Asia/Srednekolymsk'             ,1991,1991,
                              ],
               '+11:30:00' => [
                               'Australia/Lord_Howe'            ,1981,1985,
                              ],
               '+12:00:00' => [
                               'Asia/Magadan'                   ,1981,2010,
                               'Asia/Anadyr'                    ,1991,2010,
                               'Asia/Kamchatka'                 ,1991,2010,
                               'Pacific/Noumea'                 ,1977,1997,
                               'Asia/Sakhalin'                  ,1981,1996,
                               'Pacific/Efate'                  ,1983,1993,
                               'Pacific/Auckland'               ,1928,1945,
                               'Asia/Ust-Nera'                  ,1981,2010,
                               'Asia/Srednekolymsk'             ,1981,2010,
                              ],
               '+12:30:00' => [
                               'Pacific/Auckland'               ,1927,1928,
                               'Pacific/Norfolk'                ,1974,1975,
                              ],
               '+13:00:00' => [
                               'Pacific/Auckland'               ,1974,9999,
                               'Pacific/Fiji'                   ,1998,9999,
                               'Asia/Kamchatka'                 ,1981,2009,
                               'Asia/Anadyr'                    ,1982,2009,
                              ],
               '+13:45:00' => [
                               'Pacific/Chatham'                ,1974,2075,
                              ],
               '+14:00:00' => [
                               'Pacific/Apia'                   ,2011,9999,
                               'Pacific/Tongatapu'              ,1999,2002,
                               'Asia/Anadyr'                    ,1981,1981,
                              ],
               '-01:00:00' => [
                               'America/Noronha'                ,1931,2002,
                               'America/Scoresbysund'           ,1980,1980,
                               'Atlantic/Azores'                ,1916,1965,
                               'Atlantic/Cape_Verde'            ,1942,1945,
                              ],
               '-01:30:00' => [
                               'America/St_Johns'               ,1988,1988,
                              ],
               '-02:00:00' => [
                               'America/Sao_Paulo'              ,1931,9999,
                               'America/Montevideo'             ,1942,2015,
                               'America/Godthab'                ,1980,9999,
                               'America/Miquelon'               ,1987,9999,
                               'America/Argentina/Buenos_Aires' ,1974,2009,
                               'America/Argentina/Cordoba'      ,1974,2009,
                               'America/Argentina/Tucuman'      ,1974,2009,
                               'America/Argentina/Catamarca'    ,1974,2008,
                               'America/Argentina/Jujuy'        ,1974,2008,
                               'America/Argentina/La_Rioja'     ,1974,2008,
                               'America/Argentina/Mendoza'      ,1974,2008,
                               'America/Argentina/Rio_Gallegos' ,1974,2008,
                               'America/Argentina/Salta'        ,1974,2008,
                               'America/Argentina/San_Juan'     ,1974,2008,
                               'America/Argentina/San_Luis'     ,1974,2008,
                               'America/Argentina/Ushuaia'      ,1974,2008,
                               'America/Araguaina'              ,1931,2013,
                               'America/Bahia'                  ,1931,2012,
                               'America/Fortaleza'              ,1931,2002,
                               'America/Maceio'                 ,1931,2002,
                               'America/Recife'                 ,1931,2002,
                               'America/Danmarkshavn'           ,1980,1995,
                               'America/Belem'                  ,1931,1988,
                               'America/Goose_Bay'              ,1988,1988,
                               'Atlantic/Stanley'               ,1983,1985,
                               'America/Pangnirtung'            ,1965,1965,
                               'Antarctica/Palmer'              ,1974,1974,
                              ],
               '-02:30:00' => [
                               'America/St_Johns'               ,1935,9999,
                               'America/Montevideo'             ,1968,1974,
                               'America/Goose_Bay'              ,1936,1965,
                              ],
               '-02:30:52' => [
                               'America/St_Johns'               ,1917,1934,
                               'America/Goose_Bay'              ,1918,1918,
                              ],
               '-03:00:00' => [
                               'America/Halifax'                ,1916,9999,
                               'America/Glace_Bay'              ,1918,9999,
                               'America/Moncton'                ,1918,9999,
                               'America/Argentina/San_Luis'     ,1930,2009,
                               'America/Campo_Grande'           ,1931,9999,
                               'America/Cuiaba'                 ,1931,9999,
                               'Atlantic/Stanley'               ,1937,2010,
                               'America/Goose_Bay'              ,1966,9999,
                               'America/Santiago'               ,1946,2015,
                               'Atlantic/Bermuda'               ,1974,9999,
                               'America/Asuncion'               ,1975,9999,
                               'America/Thule'                  ,1991,9999,
                               'Antarctica/Palmer'              ,1965,2015,
                               'America/Argentina/Buenos_Aires' ,1930,2000,
                               'America/Argentina/Catamarca'    ,1930,2000,
                               'America/Argentina/Cordoba'      ,1930,2000,
                               'America/Argentina/Jujuy'        ,1930,2000,
                               'America/Argentina/La_Rioja'     ,1930,2000,
                               'America/Argentina/Mendoza'      ,1930,2000,
                               'America/Argentina/Rio_Gallegos' ,1930,2000,
                               'America/Argentina/Salta'        ,1930,2000,
                               'America/Argentina/San_Juan'     ,1930,2000,
                               'America/Argentina/Tucuman'      ,1930,2000,
                               'America/Argentina/Ushuaia'      ,1930,2000,
                               'America/Boa_Vista'              ,1931,2000,
                               'America/Manaus'                 ,1931,1994,
                               'America/Pangnirtung'            ,1942,1994,
                               'America/Porto_Velho'            ,1931,1988,
                               'America/Santarem'               ,1931,1988,
                               'America/Barbados'               ,1977,1980,
                               'America/Martinique'             ,1980,1980,
                               'America/Iqaluit'                ,1965,1965,
                               'America/Blanc-Sablon'           ,1918,1945,
                               'America/Puerto_Rico'            ,1942,1945,
                               'America/Montevideo'             ,1923,1942,
                              ],
               '-03:32:36' => [
                               'America/La_Paz'                 ,1931,1932,
                              ],
               '-04:00:00' => [
                               'America/New_York'               ,1918,9999,
                               'America/Nipigon'                ,1918,9999,
                               'America/Toronto'                ,1918,9999,
                               'America/Havana'                 ,1928,9999,
                               'America/Detroit'                ,1942,9999,
                               'America/Iqaluit'                ,1942,9999,
                               'America/Thunder_Bay'            ,1942,9999,
                               'America/Nassau'                 ,1964,9999,
                               'America/Kentucky/Louisville'    ,1968,9999,
                               'America/Indiana/Indianapolis'   ,1969,9999,
                               'America/Indiana/Marengo'        ,1969,9999,
                               'America/Indiana/Vevay'          ,1969,9999,
                               'America/Indiana/Vincennes'      ,1969,9999,
                               'America/Indiana/Winamac'        ,1969,9999,
                               'America/Port-au-Prince'         ,1983,9999,
                               'America/Pangnirtung'            ,1995,9999,
                               'America/Kentucky/Monticello'    ,2001,9999,
                               'America/Indiana/Petersburg'     ,2008,9999,
                               'America/Grand_Turk'             ,1979,2015,
                               'America/Cancun'                 ,1996,1998,
                               'America/Eirunepe'               ,1931,1994,
                               'America/Lima'                   ,1938,1994,
                               'America/Bogota'                 ,1992,1993,
                               'America/Rio_Branco'             ,1931,1988,
                               'America/Jamaica'                ,1974,1983,
                               'America/Indiana/Tell_City'      ,1969,1970,
                               'America/Santo_Domingo'          ,1966,1967,
                               'America/Rankin_Inlet'           ,1965,1965,
                               'America/Resolute'               ,1965,1965,
                               'America/Santiago'               ,1927,1932,
                              ],
               '-04:30:00' => [
                               'America/Santo_Domingo'          ,1969,1974,
                              ],
               '-05:00:00' => [
                               'America/Chicago'                ,1918,9999,
                               'America/Winnipeg'               ,1916,9999,
                               'America/Indiana/Knox'           ,1918,9999,
                               'America/Indiana/Tell_City'      ,1918,9999,
                               'America/Menominee'              ,1918,9999,
                               'America/Rainy_River'            ,1918,9999,
                               'America/Mexico_City'            ,1939,9999,
                               'America/Rankin_Inlet'           ,1980,9999,
                               'America/Resolute'               ,1980,9999,
                               'America/Matamoros'              ,1988,9999,
                               'America/Monterrey'              ,1988,9999,
                               'America/North_Dakota/Center'    ,1993,9999,
                               'America/Merida'                 ,1996,9999,
                               'America/North_Dakota/New_Salem' ,2004,9999,
                               'America/Bahia_Banderas'         ,2010,9999,
                               'America/North_Dakota/Beulah'    ,2011,9999,
                               'Pacific/Easter'                 ,1982,2015,
                               'America/Cancun'                 ,1998,2014,
                               'America/Indiana/Petersburg'     ,1918,2007,
                               'America/Indiana/Vincennes'      ,1918,2007,
                               'America/Indiana/Winamac'        ,1918,2006,
                               'America/Guatemala'              ,1973,2006,
                               'America/Managua'                ,1979,2006,
                               'America/Tegucigalpa'            ,1987,2006,
                               'America/Kentucky/Monticello'    ,1918,2000,
                               'America/Cambridge_Bay'          ,1965,2000,
                               'America/Iqaluit'                ,2000,2000,
                               'America/Pangnirtung'            ,2000,2000,
                               'America/Chihuahua'              ,1996,1997,
                               'America/Ojinaga'                ,1996,1997,
                               'America/Costa_Rica'             ,1979,1992,
                               'America/El_Salvador'            ,1987,1988,
                               'America/Belize'                 ,1973,1983,
                               'America/Indiana/Marengo'        ,1918,1974,
                               'America/Kentucky/Louisville'    ,1918,1974,
                               'America/Yellowknife'            ,1965,1965,
                               'America/Indiana/Indianapolis'   ,1918,1954,
                               'America/Atikokan'               ,1918,1945,
                               'America/Indiana/Vevay'          ,1918,1945,
                               ],
               '-05:30:00' => [
                               'America/Belize'                 ,1918,1943,
                              ],
               '-06:00:00' => [
                               'America/Denver'                 ,1918,9999,
                               'America/Edmonton'               ,1918,9999,
                               'America/Boise'                  ,1942,9999,
                               'America/Cambridge_Bay'          ,1942,9999,
                               'America/Yellowknife'            ,1942,9999,
                               'America/Inuvik'                 ,1965,9999,
                               'America/Mazatlan'               ,1996,9999,
                               'America/Chihuahua'              ,1998,9999,
                               'America/Ojinaga'                ,1998,9999,
                               'America/North_Dakota/Beulah'    ,1918,2010,
                               'America/Bahia_Banderas'         ,1996,2009,
                               'America/North_Dakota/New_Salem' ,1918,2003,
                               'America/Hermosillo'             ,1996,1998,
                               'America/North_Dakota/Center'    ,1918,1992,
                               'Pacific/Easter'                 ,1968,1982,
                               'America/Phoenix'                ,1918,1967,
                               'America/Swift_Current'          ,1918,1961,
                               'America/Regina'                 ,1918,1959,
                               ],
               '-07:00:00' => [
                               'America/Los_Angeles'            ,1918,9999,
                               'America/Vancouver'              ,1918,9999,
                               'America/Tijuana'                ,1931,9999,
                               'America/Dawson'                 ,1965,9999,
                               'America/Whitehorse'             ,1965,9999,
                               'America/Fort_Nelson'            ,1918,2014,
                               'America/Juneau'                 ,1942,1983,
                               'America/Dawson_Creek'           ,1918,1972,
                               'America/Boise'                  ,1918,1919,
                               'America/Metlakatla'             ,1942,1983,
                               'America/Sitka'                  ,1942,1983,
                              ],
               '-08:00:00' => [
                               'America/Juneau'                 ,1980,9999,
                               'America/Yakutat'                ,1942,9999,
                               'America/Anchorage'              ,1984,9999,
                               'America/Nome'                   ,1984,9999,
                               'America/Sitka'                  ,1984,9999,
                               'America/Dawson'                 ,1918,1945,
                               'America/Whitehorse'             ,1918,1945,
                               'America/Metlakatla'             ,2016,9999,
                              ],
               '-09:00:00' => [
                               'America/Adak'                   ,1984,9999,
                               'America/Anchorage'              ,1942,1983,
                              ],
               '-09:30:00' => [
                               'Pacific/Rarotonga'              ,1978,1991,
                               'Pacific/Honolulu'               ,1933,1945,
                              ],
               '-10:00:00' => [
                               'Pacific/Apia'                   ,2010,2011,
                               'America/Adak'                   ,1942,1983,
                               'America/Nome'                   ,1942,1983,
                              ],
              };

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: 0
# End:
