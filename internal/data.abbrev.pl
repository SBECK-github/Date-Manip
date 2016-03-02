#!/usr/bin/perl -w
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

%def_abbrev =
  (
   'A'           => [
                     'A'                                         ,0001,9999,
                    ],
   'ACDT'        => [
                     'Australia/Adelaide'                        ,1916,9999,
                     'Australia/Broken_Hill'                     ,1916,9999,
                     'Australia/Darwin'                          ,1916,1944,
                    ],
   'ACST'        => [
                     'America/Eirunepe'                          ,1931,1994,
                     'America/Rio_Branco'                        ,1931,1988,
                     'Australia/Adelaide'                        ,1895,9999,
                     'Australia/Darwin'                          ,1895,9999,
                     'Australia/Broken_Hill'                     ,1896,9999,
                     'Asia/Jayapura'                             ,1944,1963,
                    ],
   'ACT'         => [
                     'America/Eirunepe'                          ,1914,9999,
                     'America/Rio_Branco'                        ,1914,9999,
                    ],
   'ACWDT'       => [
                     'Australia/Eucla'                           ,1916,2009,
                    ],
   'ACWST'       => [
                     'Australia/Eucla'                           ,1895,9999,
                    ],
   'ADDT'        => [
                     'America/Goose_Bay'                         ,1988,1988,
                     'America/Pangnirtung'                       ,1965,1965,
                    ],
   'ADT'         => [
                     'America/Halifax'                           ,1916,9999,
                     'America/Glace_Bay'                         ,1918,9999,
                     'America/Moncton'                           ,1918,9999,
                     'America/Goose_Bay'                         ,1966,9999,
                     'Atlantic/Bermuda'                          ,1974,9999,
                     'America/Thule'                             ,1991,9999,
                     'Asia/Baghdad'                              ,1982,2007,
                     'America/Pangnirtung'                       ,1980,1994,
                     'America/Barbados'                          ,1977,1980,
                     'America/Martinique'                        ,1980,1980,
                     'America/Blanc-Sablon'                      ,1918,1918,
                    ],
   'AEDT'        => [
                     'Australia/Currie'                          ,1916,9999,
                     'Australia/Hobart'                          ,1916,9999,
                     'Australia/Melbourne'                       ,1916,9999,
                     'Australia/Sydney'                          ,1916,9999,
                     'Australia/Lindeman'                        ,1916,1994,
                     'Australia/Brisbane'                        ,1916,1992,
                     'Antarctica/Macquarie'                      ,1916,2010,
                    ],
   'AEST'        => [
                     'Australia/Brisbane'                        ,1894,9999,
                     'Australia/Lindeman'                        ,1894,9999,
                     'Australia/Currie'                          ,1895,9999,
                     'Australia/Hobart'                          ,1895,9999,
                     'Australia/Melbourne'                       ,1895,9999,
                     'Australia/Sydney'                          ,1895,9999,
                     'Australia/Lord_Howe'                       ,1895,1981,
                     'Australia/Broken_Hill'                     ,1895,1896,
                     'Antarctica/Macquarie'                      ,1899,2009,
                    ],
   'AFT'         => [
                     'Asia/Kabul'                                ,1889,9999,
                    ],
   'AHDT'        => [
                     'America/Anchorage'                         ,1969,1983,
                    ],
   'AHST'        => [
                     'America/Anchorage'                         ,1967,1983,
                     'America/Adak'                              ,1983,1983,
                    ],
   'AKDT'        => [
                     'America/Juneau'                            ,1984,9999,
                     'America/Nome'                              ,1984,9999,
                     'America/Yakutat'                           ,1984,9999,
                     'America/Sitka'                             ,1984,9999,
                     'America/Anchorage'                         ,1984,9999,
                     'America/Metlakatla'                        ,2016,9999,
                    ],
   'AKST'        => [
                     'America/Anchorage'                         ,1983,9999,
                     'America/Juneau'                            ,1983,9999,
                     'America/Nome'                              ,1983,9999,
                     'America/Yakutat'                           ,1983,9999,
                     'America/Sitka'                             ,1983,9999,
                     'America/Metlakatla'                        ,2015,9999,
                    ],
   'AKTST'       => [
                     'Asia/Aqtobe'                               ,1981,1990,
                    ],
   'AKTT'        => [
                     'Asia/Aqtobe'                               ,1924,1991,
                    ],
   'ALMST'       => [
                     'Asia/Almaty'                               ,1981,2004,
                    ],
   'ALMT'        => [
                     'Asia/Almaty'                               ,1924,9999,
                    ],
   'AMST'        => [
                     'America/Campo_Grande'                      ,1931,9999,
                     'America/Cuiaba'                            ,1931,9999,
                     'Asia/Yerevan'                              ,1991,2011,
                     'America/Boa_Vista'                         ,1931,2000,
                     'America/Manaus'                            ,1931,1994,
                     'America/Porto_Velho'                       ,1931,1988,
                     'America/Santarem'                          ,1931,1988,
                    ],
   'AMT'         => [
                     'America/Boa_Vista'                         ,1914,9999,
                     'America/Campo_Grande'                      ,1914,9999,
                     'America/Cuiaba'                            ,1914,9999,
                     'America/Manaus'                            ,1914,9999,
                     'America/Porto_Velho'                       ,1914,9999,
                     'Asia/Yerevan'                              ,1991,9999,
                     'America/Eirunepe'                          ,2008,2013,
                     'America/Rio_Branco'                        ,2008,2013,
                     'America/Santarem'                          ,1914,2008,
                     'Europe/Amsterdam'                          ,1834,1937,
                     'America/Asuncion'                          ,1890,1931,
                     'Europe/Athens'                             ,1895,1916,
                    ],
   'ANAST'       => [
                     'Asia/Anadyr'                               ,1981,2010,
                    ],
   'ANAT'        => [
                     'Asia/Anadyr'                               ,1924,9999,
                    ],
   'ANT'         => [
                     'America/Curacao'                           ,1912,1965,
                    ],
   'APT'         => [
                     'America/Halifax'                           ,1945,1945,
                     'America/Blanc-Sablon'                      ,1945,1945,
                     'America/Glace_Bay'                         ,1945,1945,
                     'America/Moncton'                           ,1945,1945,
                     'America/Pangnirtung'                       ,1945,1945,
                     'America/Puerto_Rico'                       ,1945,1945,
                    ],
   'AQTST'       => [
                     'Asia/Aqtau'                                ,1992,2004,
                     'Asia/Aqtobe'                               ,1992,2004,
                    ],
   'AQTT'        => [
                     'Asia/Aqtau'                                ,1991,9999,
                     'Asia/Aqtobe'                               ,1991,9999,
                    ],
   'ARST'        => [
                     'America/Argentina/Buenos_Aires'            ,1930,2009,
                     'America/Argentina/Cordoba'                 ,1930,2009,
                     'America/Argentina/Tucuman'                 ,1930,2009,
                     'America/Argentina/Catamarca'               ,1930,2008,
                     'America/Argentina/Jujuy'                   ,1930,2008,
                     'America/Argentina/La_Rioja'                ,1930,2008,
                     'America/Argentina/Mendoza'                 ,1930,2008,
                     'America/Argentina/Rio_Gallegos'            ,1930,2008,
                     'America/Argentina/Salta'                   ,1930,2008,
                     'America/Argentina/San_Juan'                ,1930,2008,
                     'America/Argentina/San_Luis'                ,1930,2008,
                     'America/Argentina/Ushuaia'                 ,1930,2008,
                     'Antarctica/Palmer'                         ,1965,1974,
                    ],
   'ART'         => [
                     'America/Argentina/Buenos_Aires'            ,1920,9999,
                     'America/Argentina/Catamarca'               ,1920,9999,
                     'America/Argentina/Cordoba'                 ,1920,9999,
                     'America/Argentina/Jujuy'                   ,1920,9999,
                     'America/Argentina/La_Rioja'                ,1920,9999,
                     'America/Argentina/Mendoza'                 ,1920,9999,
                     'America/Argentina/Rio_Gallegos'            ,1920,9999,
                     'America/Argentina/Salta'                   ,1920,9999,
                     'America/Argentina/San_Juan'                ,1920,9999,
                     'America/Argentina/Tucuman'                 ,1920,9999,
                     'America/Argentina/Ushuaia'                 ,1920,9999,
                     'America/Argentina/San_Luis'                ,1920,9999,
                     'Antarctica/Palmer'                         ,1965,1982,
                    ],
   'ASHST'       => [
                     'Asia/Ashgabat'                             ,1981,1991,
                    ],
   'ASHT'        => [
                     'Asia/Ashgabat'                             ,1924,1991,
                    ],
   'AST'         => [
                     'America/Blanc-Sablon'                      ,1884,9999,
                     'America/Puerto_Rico'                       ,1899,9999,
                     'America/Glace_Bay'                         ,1902,9999,
                     'America/Halifax'                           ,1902,9999,
                     'America/Moncton'                           ,1902,9999,
                     'America/Martinique'                        ,1911,9999,
                     'America/Port_of_Spain'                     ,1912,9999,
                     'America/Thule'                             ,1916,9999,
                     'Asia/Baghdad'                              ,1917,9999,
                     'Atlantic/Bermuda'                          ,1930,9999,
                     'America/Barbados'                          ,1932,9999,
                     'Asia/Riyadh'                               ,1947,9999,
                     'America/Curacao'                           ,1965,9999,
                     'America/Goose_Bay'                         ,1966,9999,
                     'Asia/Qatar'                                ,1972,9999,
                     'America/Santo_Domingo'                     ,1974,9999,
                     'America/Pangnirtung'                       ,1921,1995,
                     'America/Miquelon'                          ,1911,1980,
                     'America/Grand_Turk'                        ,2015,9999,
                    ],
   'AWDT'        => [
                     'Australia/Perth'                           ,1916,2009,
                    ],
   'AWST'        => [
                     'Australia/Perth'                           ,1895,9999,
                     'Antarctica/Casey'                          ,1969,9999,
                    ],
   'AWT'         => [
                     'America/Halifax'                           ,1942,1945,
                     'America/Blanc-Sablon'                      ,1942,1945,
                     'America/Glace_Bay'                         ,1942,1945,
                     'America/Moncton'                           ,1942,1945,
                     'America/Pangnirtung'                       ,1942,1945,
                     'America/Puerto_Rico'                       ,1942,1945,
                    ],
   'AZOMT'       => [
                     'Atlantic/Azores'                           ,1942,1945,
                    ],
   'AZOST'       => [
                     'Atlantic/Azores'                           ,1916,9999,
                    ],
   'AZOT'        => [
                      'Atlantic/Azores'                           ,1912,9999,
                   ],
   'AZST'        => [
                     'Asia/Baku'                                 ,1991,9999,
                    ],
   'AZT'         => [
                     'Asia/Baku'                                 ,1991,9999,
                    ],
   'B'           => [
                     'B'                                         ,0001,9999,
                    ],
   'BAKST'       => [
                     'Asia/Baku'                                 ,1981,1991,
                    ],
   'BAKT'        => [
                     'Asia/Baku'                                 ,1924,1991,
                    ],
   'BDST'        => [
                     'Asia/Dhaka'                                ,2009,2009,
                     'Europe/Gibraltar'                          ,1941,1947,
                     'Europe/London'                             ,1941,1947,
                    ],
   'BDT'         => [
                     'Asia/Dhaka'                                ,1971,9999,
                     'America/Adak'                              ,1969,1983,
                     'America/Nome'                              ,1969,1983,
                    ],
   'BEAT'        => [
                     'Africa/Nairobi'                            ,1929,1939,
                    ],
   'BEAUT'       => [
                     'Africa/Nairobi'                            ,1939,1959,
                    ],
   'BMT'         => [
                     'America/Barbados'                          ,1924,1932,
                     'Europe/Bucharest'                          ,1891,1931,
                     'Europe/Chisinau'                           ,1918,1931,
                     'Asia/Bangkok'                              ,1879,1920,
                     'Asia/Baghdad'                              ,1889,1917,
                     'America/Bogota'                            ,1884,1914,
                     'Europe/Zurich'                             ,1853,1894,
                     'Europe/Brussels'                           ,1879,1892,
                     'Asia/Jakarta'                              ,1867,1923,
                    ],
   'BNT'         => [
                     'Asia/Brunei'                               ,1926,9999,
                    ],
   'BORT'        => [
                     'Asia/Kuching'                              ,1926,1981,
                    ],
   'BORTST'      => [
                     'Asia/Kuching'                              ,1935,1941,
                    ],
   'BOST'        => [
                     'America/La_Paz'                            ,1931,1932,
                    ],
   'BOT'         => [
                     'America/La_Paz'                            ,1932,9999,
                    ],
   'BRST'        => [
                     'America/Sao_Paulo'                         ,1931,9999,
                     'America/Araguaina'                         ,1931,2013,
                     'America/Bahia'                             ,1931,2012,
                     'America/Fortaleza'                         ,1931,2002,
                     'America/Maceio'                            ,1931,2002,
                     'America/Recife'                            ,1931,2002,
                     'America/Belem'                             ,1931,1988,
                    ],
   'BRT'         => [
                     'America/Araguaina'                         ,1914,9999,
                     'America/Bahia'                             ,1914,9999,
                     'America/Belem'                             ,1914,9999,
                     'America/Fortaleza'                         ,1914,9999,
                     'America/Maceio'                            ,1914,9999,
                     'America/Recife'                            ,1914,9999,
                     'America/Sao_Paulo'                         ,1914,9999,
                     'America/Santarem'                          ,2008,9999,
                    ],
   'BST'         => [
                     'Europe/London'                             ,1916,9999,
                     'America/Adak'                              ,1967,1983,
                     'America/Nome'                              ,1967,1983,
                     'Pacific/Pago_Pago'                         ,1967,1983,
                     'Europe/Gibraltar'                          ,1916,1956,
                     'Europe/Dublin'                             ,1917,1921,
                     'Pacific/Bougainville'                      ,2014,9999,
                    ],
   'BTT'         => [
                     'Asia/Thimphu'                              ,1987,9999,
                    ],
   'BURT'        => [
                     'Asia/Dhaka'                                ,1941,1951,
                     'Asia/Kolkata'                              ,1941,1942,
                     'Asia/Rangoon'                              ,1919,1942,
                    ],
   'C'           => [
                     'C'                                         ,0001,9999,
                    ],
   'CANT'        => [
                     'Atlantic/Canary'                           ,1922,1946,
                    ],
   'CAPT'        => [
                     'America/Anchorage'                         ,1945,1945,
                    ],
   'CAST'        => [
                     'Antarctica/Casey'                          ,2009,2012,
                     'Africa/Khartoum'                           ,1970,1985,
                    ],
   'CAT'         => [
                     'Africa/Maputo'                             ,1903,9999,
                     'Africa/Khartoum'                           ,1930,2000,
                     'Africa/Windhoek'                           ,1990,1994,
                     'America/Anchorage'                         ,1900,1967,
                    ],
   'CAWT'        => [
                     'America/Anchorage'                         ,1942,1945,
                    ],
   'CCT'         => [
                     'Indian/Cocos'                              ,1899,9999,
                    ],
   'CDDT'        => [
                     'America/Resolute'                          ,1965,1965,
                     'America/Rankin_Inlet'                      ,1965,1965,
                    ],
   'CDT'         => [
                     'America/Chicago'                           ,1918,9999,
                     'America/Winnipeg'                          ,1916,9999,
                     'America/Indiana/Knox'                      ,1918,9999,
                     'America/Indiana/Tell_City'                 ,1918,9999,
                     'America/Menominee'                         ,1918,9999,
                     'America/Rainy_River'                       ,1918,9999,
                     'America/Havana'                            ,1928,9999,
                     'America/Mexico_City'                       ,1939,9999,
                     'America/Rankin_Inlet'                      ,1980,9999,
                     'America/Resolute'                          ,1980,9999,
                     'America/Matamoros'                         ,1988,9999,
                     'America/Monterrey'                         ,1988,9999,
                     'America/North_Dakota/Center'               ,1993,9999,
                     'America/Merida'                            ,1996,9999,
                     'America/Cancun'                            ,1998,2014,
                     'America/North_Dakota/New_Salem'            ,2004,9999,
                     'America/Bahia_Banderas'                    ,2010,9999,
                     'America/Indiana/Petersburg'                ,1918,2007,
                     'America/Indiana/Vincennes'                 ,1918,2007,
                     'America/Indiana/Winamac'                   ,1918,2006,
                     'America/Guatemala'                         ,1973,2006,
                     'America/Managua'                           ,1979,2006,
                     'America/Tegucigalpa'                       ,1987,2006,
                     'America/Kentucky/Monticello'               ,1918,2000,
                     'America/Cambridge_Bay'                     ,2000,2000,
                     'America/Iqaluit'                           ,2000,2000,
                     'America/Pangnirtung'                       ,2000,2000,
                     'America/Chihuahua'                         ,1996,1997,
                     'America/Ojinaga'                           ,1996,1997,
                     'America/Costa_Rica'                        ,1979,1992,
                     'Asia/Shanghai'                             ,1940,1991,
                     'America/El_Salvador'                       ,1987,1988,
                     'America/Belize'                            ,1973,1983,
                     'Asia/Taipei'                               ,1946,1979,
                     'America/Indiana/Marengo'                   ,1918,1974,
                     'America/Kentucky/Louisville'               ,1918,1974,
                     'America/Indiana/Indianapolis'              ,1918,1954,
                     'America/Atikokan'                          ,1918,1942,
                     'America/Indiana/Vevay'                     ,1918,1919,
                     'America/North_Dakota/Beulah'               ,2011,9999,
                    ],
   'CEMT'        => [
                     'Europe/Berlin'                             ,1945,1947,
                    ],
   'CEST'        => [
                     'CET'                                       ,1916,9999,
                     'Europe/Berlin'                             ,1916,9999,
                     'Europe/Brussels'                           ,1916,9999,
                     'Europe/Budapest'                           ,1916,9999,
                     'Europe/Copenhagen'                         ,1916,9999,
                     'Europe/Luxembourg'                         ,1916,9999,
                     'Europe/Malta'                              ,1916,9999,
                     'Europe/Oslo'                               ,1916,9999,
                     'Europe/Prague'                             ,1916,9999,
                     'Europe/Rome'                               ,1916,9999,
                     'Europe/Stockholm'                          ,1916,9999,
                     'Europe/Vienna'                             ,1916,9999,
                     'Europe/Warsaw'                             ,1916,9999,
                     'Europe/Amsterdam'                          ,1940,9999,
                     'Europe/Paris'                              ,1940,9999,
                     'Europe/Tirane'                             ,1940,9999,
                     'Europe/Belgrade'                           ,1941,9999,
                     'Europe/Zurich'                             ,1941,9999,
                     'Europe/Madrid'                             ,1949,9999,
                     'Europe/Monaco'                             ,1976,9999,
                     'Europe/Gibraltar'                          ,1982,9999,
                     'Europe/Andorra'                            ,1985,9999,
                     'Africa/Ceuta'                              ,1986,9999,
                     'Africa/Tunis'                              ,1939,2008,
                     'Europe/Vilnius'                            ,1941,1999,
                     'Africa/Tripoli'                            ,1951,2013,
                     'Europe/Lisbon'                             ,1993,1995,
                     'Africa/Algiers'                            ,1944,1978,
                     'Europe/Kaliningrad'                        ,1916,1945,
                     'Europe/Tallinn'                            ,1918,1944,
                     'Europe/Uzhgorod'                           ,1940,1944,
                     'Europe/Chisinau'                           ,1941,1944,
                     'Europe/Minsk'                              ,1941,1944,
                     'Europe/Riga'                               ,1941,1944,
                     'Europe/Simferopol'                         ,1941,1944,
                     'Europe/Sofia'                              ,1943,1944,
                     'Europe/Athens'                             ,1941,1943,
                     'Europe/Kiev'                               ,1941,1943,
                     'Europe/Zaporozhye'                         ,1941,1943,
                     'Antarctica/Troll'                          ,2005,9999,
                    ],
   'CET'         => [
                     'CET'                                       ,0001,9999,
                     'Europe/Belgrade'                           ,1883,9999,
                     'Europe/Budapest'                           ,1890,9999,
                     'Europe/Prague'                             ,1891,9999,
                     'Europe/Berlin'                             ,1893,9999,
                     'Europe/Copenhagen'                         ,1893,9999,
                     'Europe/Malta'                              ,1893,9999,
                     'Europe/Rome'                               ,1893,9999,
                     'Europe/Vienna'                             ,1893,9999,
                     'Europe/Oslo'                               ,1894,9999,
                     'Europe/Zurich'                             ,1894,9999,
                     'Europe/Stockholm'                          ,1899,9999,
                     'Europe/Luxembourg'                         ,1904,9999,
                     'Africa/Tunis'                              ,1911,9999,
                     'Europe/Tirane'                             ,1913,9999,
                     'Europe/Brussels'                           ,1914,9999,
                     'Europe/Warsaw'                             ,1915,9999,
                     'Africa/Algiers'                            ,1940,9999,
                     'Europe/Amsterdam'                          ,1942,9999,
                     'Europe/Paris'                              ,1942,9999,
                     'Europe/Monaco'                             ,1945,9999,
                     'Europe/Andorra'                            ,1946,9999,
                     'Europe/Madrid'                             ,1946,9999,
                     'Europe/Gibraltar'                          ,1957,9999,
                     'Africa/Ceuta'                              ,1984,9999,
                     'Europe/Vilnius'                            ,1919,1999,
                     'Africa/Tripoli'                            ,1919,2013,
                     'Europe/Lisbon'                             ,1966,1996,
                     'Europe/Uzhgorod'                           ,1890,1991,
                     'Africa/Casablanca'                         ,1984,1985,
                     'Europe/Kaliningrad'                        ,1893,1945,
                     'Europe/Sofia'                              ,1942,1945,
                     'Europe/Tallinn'                            ,1918,1944,
                     'Europe/Athens'                             ,1942,1944,
                     'Europe/Chisinau'                           ,1942,1944,
                     'Europe/Minsk'                              ,1942,1944,
                     'Europe/Riga'                               ,1942,1944,
                     'Europe/Simferopol'                         ,1942,1944,
                     'Europe/Kiev'                               ,1942,1943,
                     'Europe/Zaporozhye'                         ,1942,1943,
                    ],
   'CGST'        => [
                     'America/Scoresbysund'                      ,1980,1980,
                    ],
   'CGT'         => [
                     'America/Scoresbysund'                      ,1916,1981,
                    ],
   'CHADT'       => [
                     'Pacific/Chatham'                           ,1974,9999,
                    ],
   'CHAST'       => [
                     'Pacific/Chatham'                           ,1868,9999,
                    ],
   'CHDT'        => [
                     'America/Belize'                            ,1918,1943,
                    ],
   'CHOST'       => [
                     'Asia/Choibalsan'                           ,1983,9999,
                    ],
   'CHOT'        => [
                     'Asia/Choibalsan'                           ,1983,9999,
                    ],
   'CHUT'        => [
                     'Pacific/Chuuk'                             ,1900,9999,
                    ],
   'CKHST'       => [
                     'Pacific/Rarotonga'                         ,1978,1991,
                    ],
   'CKT'         => [
                     'Pacific/Rarotonga'                         ,1901,9999,
                    ],
   'CLST'        => [
                     'America/Santiago'                          ,1927,2015,
                     'Antarctica/Palmer'                         ,1982,2015,
                    ],
   'CLT'         => [
                     'America/Santiago'                          ,1910,9999,
                     'Antarctica/Palmer'                         ,1982,9999,
                    ],
   'CMT'         => [
                     'America/La_Paz'                            ,1890,1931,
                     'America/Argentina/Buenos_Aires'            ,1894,1920,
                     'America/Argentina/Catamarca'               ,1894,1920,
                     'America/Argentina/Cordoba'                 ,1894,1920,
                     'America/Argentina/Jujuy'                   ,1894,1920,
                     'America/Argentina/La_Rioja'                ,1894,1920,
                     'America/Argentina/Mendoza'                 ,1894,1920,
                     'America/Argentina/Rio_Gallegos'            ,1894,1920,
                     'America/Argentina/Salta'                   ,1894,1920,
                     'America/Argentina/San_Juan'                ,1894,1920,
                     'America/Argentina/San_Luis'                ,1894,1920,
                     'America/Argentina/Tucuman'                 ,1894,1920,
                     'America/Argentina/Ushuaia'                 ,1894,1920,
                     'Europe/Chisinau'                           ,1879,1918,
                     'America/Caracas'                           ,1890,1912,
                     'America/Panama'                            ,1890,1908,
                     'Europe/Copenhagen'                         ,1889,1893,
                    ],
   'COST'        => [
                     'America/Bogota'                            ,1992,1993,
                    ],
   'COT'         => [
                     'America/Bogota'                            ,1914,9999,
                    ],
   'CPT'         => [
                     'America/Chicago'                           ,1945,1945,
                     'America/Atikokan'                          ,1945,1945,
                     'America/Indiana/Indianapolis'              ,1945,1945,
                     'America/Indiana/Knox'                      ,1945,1945,
                     'America/Indiana/Marengo'                   ,1945,1945,
                     'America/Indiana/Petersburg'                ,1945,1945,
                     'America/Indiana/Tell_City'                 ,1945,1945,
                     'America/Indiana/Vevay'                     ,1945,1945,
                     'America/Indiana/Vincennes'                 ,1945,1945,
                     'America/Indiana/Winamac'                   ,1945,1945,
                     'America/Kentucky/Louisville'               ,1945,1945,
                     'America/Kentucky/Monticello'               ,1945,1945,
                     'America/Menominee'                         ,1945,1945,
                     'America/Rainy_River'                       ,1945,1945,
                     'America/Winnipeg'                          ,1945,1945,
                    ],
   'CST'         => [
                     'America/Chicago'                           ,1883,9999,
                     'America/Indiana/Knox'                      ,1883,9999,
                     'America/Indiana/Tell_City'                 ,1883,9999,
                     'America/Menominee'                         ,1885,9999,
                     'America/Winnipeg'                          ,1887,9999,
                     'America/Rainy_River'                       ,1895,9999,
                     'Asia/Taipei'                               ,1945,9999,
                     'America/Belize'                            ,1912,9999,
                     'America/Guatemala'                         ,1918,9999,
                     'America/Costa_Rica'                        ,1921,9999,
                     'America/El_Salvador'                       ,1921,9999,
                     'America/Tegucigalpa'                       ,1921,9999,
                     'America/Cancun'                            ,1922,2015,
                     'America/Matamoros'                         ,1922,9999,
                     'America/Merida'                            ,1922,9999,
                     'America/Monterrey'                         ,1922,9999,
                     'America/Havana'                            ,1925,9999,
                     'America/Bahia_Banderas'                    ,1927,9999,
                     'America/Mexico_City'                       ,1927,9999,
                     'Asia/Shanghai'                             ,1900,9999,
                     'America/Managua'                           ,1934,9999,
                     'America/Rankin_Inlet'                      ,1957,9999,
                     'America/Regina'                            ,1960,9999,
                     'America/Swift_Current'                     ,1972,9999,
                     'America/North_Dakota/Center'               ,1992,9999,
                     'Asia/Macau'                                ,1999,9999,
                     'America/North_Dakota/New_Salem'            ,2003,9999,
                     'America/Indiana/Petersburg'                ,1883,2007,
                     'America/Indiana/Vincennes'                 ,1883,2007,
                     'America/Indiana/Winamac'                   ,1883,2007,
                     'America/Resolute'                          ,1947,9999,
                     'America/Cambridge_Bay'                     ,1999,2001,
                     'America/Kentucky/Monticello'               ,1883,2000,
                     'America/Iqaluit'                           ,1999,2000,
                     'America/Pangnirtung'                       ,1999,2000,
                     'America/Chihuahua'                         ,1927,1998,
                     'America/Ojinaga'                           ,1927,1998,
                     'America/Indiana/Marengo'                   ,1883,1961,
                     'America/Kentucky/Louisville'               ,1883,1961,
                     'America/Indiana/Indianapolis'              ,1883,1958,
                     'America/Indiana/Vevay'                     ,1883,1954,
                     'America/Hermosillo'                        ,1927,1942,
                     'America/Mazatlan'                          ,1927,1942,
                     'America/Atikokan'                          ,1895,1940,
                     'America/Detroit'                           ,1905,1915,
                     'America/Thunder_Bay'                       ,1895,1910,
                     'America/North_Dakota/Beulah'               ,2010,9999,
                    ],
   'CUT'         => [
                     'Europe/Zaporozhye'                         ,1879,1924,
                    ],
   'CVST'        => [
                     'Atlantic/Cape_Verde'                       ,1942,1945,
                    ],
   'CVT'         => [
                     'Atlantic/Cape_Verde'                       ,1907,9999,
                    ],
   'CWT'         => [
                     'America/Chicago'                           ,1942,1945,
                     'America/Atikokan'                          ,1942,1945,
                     'America/Indiana/Indianapolis'              ,1942,1945,
                     'America/Indiana/Knox'                      ,1942,1945,
                     'America/Indiana/Marengo'                   ,1942,1945,
                     'America/Indiana/Petersburg'                ,1942,1945,
                     'America/Indiana/Tell_City'                 ,1942,1945,
                     'America/Indiana/Vevay'                     ,1942,1945,
                     'America/Indiana/Vincennes'                 ,1942,1945,
                     'America/Indiana/Winamac'                   ,1942,1945,
                     'America/Kentucky/Louisville'               ,1942,1945,
                     'America/Kentucky/Monticello'               ,1942,1945,
                     'America/Menominee'                         ,1942,1945,
                     'America/Rainy_River'                       ,1942,1945,
                     'America/Winnipeg'                          ,1942,1945,
                     'America/Mexico_City'                       ,1943,1944,
                    ],
   'CXT'         => [
                     'Indian/Christmas'                          ,1895,9999,
                    ],
   'ChST'        => [
                     'Pacific/Guam'                              ,2000,9999,
                    ],
   'D'           => [
                     'D'                                         ,0001,9999,
                    ],
   'DACT'        => [
                     'Asia/Dhaka'                                ,1951,1971,
                    ],
   'DAVT'        => [
                     'Antarctica/Davis'                          ,1957,9999,
                    ],
   'DDUT'        => [
                     'Antarctica/DumontDUrville'                 ,1956,9999,
                    ],
   'DMT'         => [
                     'Europe/Dublin'                             ,1880,1916,
                    ],
   'DUSST'       => [
                     'Asia/Dushanbe'                             ,1981,1991,
                    ],
   'DUST'        => [
                     'Asia/Dushanbe'                             ,1924,1991,
                    ],
   'E'           => [
                     'E'                                         ,0001,9999,
                    ],
   'EASST'       => [
                     'Pacific/Easter'                            ,1968,2015,
                    ],
   'EAST'        => [
                     'Pacific/Easter'                            ,1932,9999,
                    ],
   'EAT'         => [
                     'Africa/Nairobi'                            ,1928,9999,
                     'Africa/Khartoum'                           ,2000,9999,
                    ],
   'ECT'         => [
                     'America/Guayaquil'                         ,1931,9999,
                     'Pacific/Galapagos'                         ,1931,1986,
                    ],
   'EDDT'        => [
                     'America/Iqaluit'                           ,1965,1965,
                    ],
   'EDT'         => [
                     'America/New_York'                          ,1918,9999,
                     'America/Nipigon'                           ,1918,9999,
                     'America/Toronto'                           ,1918,9999,
                     'America/Detroit'                           ,1948,9999,
                     'America/Nassau'                            ,1964,9999,
                     'America/Kentucky/Louisville'               ,1968,9999,
                     'America/Indiana/Indianapolis'              ,1969,9999,
                     'America/Indiana/Marengo'                   ,1969,9999,
                     'America/Indiana/Vevay'                     ,1969,9999,
                     'America/Indiana/Vincennes'                 ,1969,9999,
                     'America/Indiana/Winamac'                   ,1969,9999,
                     'America/Thunder_Bay'                       ,1970,9999,
                     'America/Grand_Turk'                        ,1979,2015,
                     'America/Iqaluit'                           ,1980,9999,
                     'America/Pangnirtung'                       ,1995,9999,
                     'America/Kentucky/Monticello'               ,2001,9999,
                     'America/Indiana/Petersburg'                ,2008,9999,
                     'America/Port-au-Prince'                    ,1983,9999,
                     'America/Cancun'                            ,1996,1998,
                     'America/Jamaica'                           ,1974,1983,
                     'America/Indiana/Tell_City'                 ,1969,1970,
                     'America/Santo_Domingo'                     ,1966,1967,
                    ],
   'EEST'        => [
                     'EET'                                       ,1977,9999,
                     'Europe/Istanbul'                           ,1916,9999,
                     'Asia/Beirut'                               ,1920,9999,
                     'Asia/Damascus'                             ,1920,9999,
                     'Europe/Athens'                             ,1932,9999,
                     'Europe/Bucharest'                          ,1932,9999,
                     'Europe/Chisinau'                           ,1932,9999,
                     'Europe/Helsinki'                           ,1942,9999,
                     'Asia/Gaza'                                 ,1957,9999,
                     'Asia/Hebron'                               ,1957,9999,
                     'Asia/Amman'                                ,1973,9999,
                     'Asia/Nicosia'                              ,1975,9999,
                     'Europe/Sofia'                              ,1979,9999,
                     'Europe/Riga'                               ,1989,9999,
                     'Europe/Tallinn'                            ,1989,9999,
                     'Europe/Vilnius'                            ,1991,9999,
                     'Europe/Zaporozhye'                         ,1991,9999,
                     'Europe/Kiev'                               ,1990,9999,
                     'Europe/Simferopol'                         ,1992,2013,
                     'Europe/Uzhgorod'                           ,1992,9999,
                     'Africa/Cairo'                              ,1940,2014,
                     'Europe/Kaliningrad'                        ,1991,2010,
                     'Europe/Minsk'                              ,1991,2010,
                     'Europe/Moscow'                             ,1991,1991,
                     'Europe/Warsaw'                             ,1919,1919,
                     'Europe/Samara'                             ,1991,1991,
                    ],
   'EET'         => [
                     'EET'                                       ,0001,9999,
                     'Asia/Beirut'                               ,1879,9999,
                     'Europe/Sofia'                              ,1894,9999,
                     'Africa/Cairo'                              ,1900,9999,
                     'Asia/Gaza'                                 ,1900,9999,
                     'Asia/Hebron'                               ,1900,9999,
                     'Europe/Istanbul'                           ,1910,9999,
                     'Europe/Athens'                             ,1916,9999,
                     'Asia/Damascus'                             ,1919,9999,
                     'Europe/Vilnius'                            ,1920,9999,
                     'Asia/Nicosia'                              ,1921,9999,
                     'Europe/Helsinki'                           ,1921,9999,
                     'Europe/Tallinn'                            ,1921,9999,
                     'Europe/Kiev'                               ,1924,9999,
                     'Europe/Simferopol'                         ,1924,2014,
                     'Europe/Zaporozhye'                         ,1924,9999,
                     'Europe/Riga'                               ,1926,9999,
                     'Asia/Amman'                                ,1930,9999,
                     'Europe/Bucharest'                          ,1931,9999,
                     'Europe/Chisinau'                           ,1931,9999,
                     'Europe/Uzhgorod'                           ,1991,9999,
                     'Africa/Tripoli'                            ,1958,9999,
                     'Europe/Kaliningrad'                        ,1991,9999,
                     'Europe/Minsk'                              ,1924,2011,
                     'Europe/Moscow'                             ,1922,1992,
                     'Europe/Warsaw'                             ,1918,1922,
                    ],
   'EGST'        => [
                     'America/Scoresbysund'                      ,1981,9999,
                    ],
   'EGT'         => [
                     'America/Scoresbysund'                      ,1981,9999,
                    ],
   'EHDT'        => [
                     'America/Santo_Domingo'                     ,1969,1974,
                    ],
   'EMT'         => [
                     'Pacific/Easter'                            ,1890,1932,
                    ],
   'EPT'         => [
                     'America/New_York'                          ,1945,1945,
                     'America/Detroit'                           ,1945,1945,
                     'America/Iqaluit'                           ,1945,1945,
                     'America/Nipigon'                           ,1945,1945,
                     'America/Thunder_Bay'                       ,1945,1945,
                     'America/Toronto'                           ,1945,1945,
                    ],
   'EST'         => [
                     'America/New_York'                          ,1883,9999,
                     'America/Nipigon'                           ,1895,9999,
                     'America/Toronto'                           ,1895,9999,
                     'America/Panama'                            ,1908,9999,
                     'America/Thunder_Bay'                       ,1910,9999,
                     'America/Grand_Turk'                        ,1912,2015,
                     'America/Jamaica'                           ,1912,9999,
                     'America/Nassau'                            ,1912,9999,
                     'America/Detroit'                           ,1915,9999,
                     'America/Port-au-Prince'                    ,1917,9999,
                     'America/Atikokan'                          ,1945,9999,
                     'America/Iqaluit'                           ,1945,9999,
                     'America/Indiana/Vevay'                     ,1954,9999,
                     'America/Indiana/Indianapolis'              ,1955,9999,
                     'America/Indiana/Marengo'                   ,1961,9999,
                     'America/Indiana/Winamac'                   ,1961,9999,
                     'America/Kentucky/Louisville'               ,1961,9999,
                     'America/Indiana/Vincennes'                 ,1964,9999,
                     'America/Indiana/Petersburg'                ,1965,9999,
                     'America/Pangnirtung'                       ,1995,9999,
                     'America/Kentucky/Monticello'               ,2000,9999,
                     'America/Resolute'                          ,2000,2007,
                     'America/Indiana/Knox'                      ,1962,2006,
                     'America/Indiana/Tell_City'                 ,1964,2006,
                     'America/Rankin_Inlet'                      ,2000,2001,
                     'America/Santo_Domingo'                     ,1933,2000,
                     'America/Cambridge_Bay'                     ,2000,2000,
                     'America/Cancun'                            ,1981,9999,
                     'America/Managua'                           ,1973,1997,
                     'America/Merida'                            ,1981,1982,
                     'America/Menominee'                         ,1969,1973,
                     'America/Chicago'                           ,1936,1936,
                     'America/Moncton'                           ,1883,1902,
                    ],
   'EWT'         => [
                     'America/New_York'                          ,1942,1945,
                     'America/Detroit'                           ,1942,1945,
                     'America/Iqaluit'                           ,1942,1945,
                     'America/Nipigon'                           ,1942,1945,
                     'America/Thunder_Bay'                       ,1942,1945,
                     'America/Toronto'                           ,1942,1945,
                    ],
   'F'           => [
                     'F'                                         ,0001,9999,
                    ],
   'FET'         => [
                     'Europe/Kaliningrad'                        ,2011,2014,
                     'Europe/Minsk'                              ,2011,2014,
                    ],
   'FFMT'        => [
                     'America/Martinique'                        ,1890,1911,
                    ],
   'FJST'        => [
                     'Pacific/Fiji'                              ,1998,9999,
                    ],
   'FJT'         => [
                     'Pacific/Fiji'                              ,1915,9999,
                    ],
   'FKST'        => [
                     'Atlantic/Stanley'                          ,1937,9999,
                    ],
   'FKT'         => [
                     'Atlantic/Stanley'                          ,1912,2010,
                    ],
   'FMT'         => [
                     'Atlantic/Madeira'                          ,1884,1912,
                    ],
   'FNST'        => [
                     'America/Noronha'                           ,1931,2002,
                    ],
   'FNT'         => [
                     'America/Noronha'                           ,1914,9999,
                    ],
   'FORT'        => [
                     'Asia/Aqtau'                                ,1924,1962,
                    ],
   'FRUST'       => [
                     'Asia/Bishkek'                              ,1981,1991,
                    ],
   'FRUT'        => [
                     'Asia/Bishkek'                              ,1924,1991,
                    ],
   'G'           => [
                     'G'                                         ,0001,9999,
                    ],
   'GALT'        => [
                     'Pacific/Galapagos'                         ,1986,9999,
                    ],
   'GAMT'        => [
                     'Pacific/Gambier'                           ,1912,9999,
                    ],
   'GBGT'        => [
                     'America/Guyana'                            ,1915,1966,
                    ],
   'GEST'        => [
                     'Asia/Tbilisi'                              ,1991,2004,
                    ],
   'GET'         => [
                     'Asia/Tbilisi'                              ,1991,9999,
                    ],
   'GFT'         => [
                     'America/Cayenne'                           ,1911,9999,
                    ],
   'GHST'        => [
                     'Africa/Accra'                              ,1920,1942,
                    ],
   'GILT'        => [
                     'Pacific/Tarawa'                            ,1900,9999,
                    ],
   'GMT'         => [
                     'Etc/GMT'                                   ,0001,9999,
                     'Europe/London'                             ,1847,9999,
                     'Africa/Abidjan'                            ,1912,9999,
                     'Europe/Dublin'                             ,1916,9999,
                     'Africa/Accra'                              ,1918,9999,
                     'Atlantic/Reykjavik'                        ,1968,9999,
                     'Africa/Monrovia'                           ,1972,9999,
                     'Africa/Bissau'                             ,1975,9999,
                     'America/Danmarkshavn'                      ,1996,9999,
                     'Europe/Gibraltar'                          ,1880,1957,
                    ],
   'GMT+1'       => [
                     'Etc/GMT+1'                                 ,0001,9999,
                    ],
   'GMT+10'      => [
                     'Etc/GMT+10'                                ,0001,9999,
                    ],
   'GMT+11'      => [
                     'Etc/GMT+11'                                ,0001,9999,
                    ],
   'GMT+12'      => [
                     'Etc/GMT+12'                                ,0001,9999,
                    ],
   'GMT+2'       => [
                     'Etc/GMT+2'                                 ,0001,9999,
                    ],
   'GMT+3'       => [
                     'Etc/GMT+3'                                 ,0001,9999,
                    ],
   'GMT+4'       => [
                     'Etc/GMT+4'                                 ,0001,9999,
                    ],
   'GMT+5'       => [
                     'Etc/GMT+5'                                 ,0001,9999,
                    ],
   'GMT+6'       => [
                     'Etc/GMT+6'                                 ,0001,9999,
                    ],
   'GMT+7'       => [
                     'Etc/GMT+7'                                 ,0001,9999,
                    ],
   'GMT+8'       => [
                     'Etc/GMT+8'                                 ,0001,9999,
                    ],
   'GMT+9'       => [
                     'Etc/GMT+9'                                 ,0001,9999,
                    ],
   'GMT-1'       => [
                     'Etc/GMT-1'                                 ,0001,9999,
                    ],
   'GMT-10'      => [
                     'Etc/GMT-10'                                ,0001,9999,
                    ],
   'GMT-11'      => [
                     'Etc/GMT-11'                                ,0001,9999,
                    ],
   'GMT-12'      => [
                     'Etc/GMT-12'                                ,0001,9999,
                    ],
   'GMT-13'      => [
                     'Etc/GMT-13'                                ,0001,9999,
                    ],
   'GMT-14'      => [
                     'Etc/GMT-14'                                ,0001,9999,
                    ],
   'GMT-2'       => [
                     'Etc/GMT-2'                                 ,0001,9999,
                    ],
   'GMT-3'       => [
                     'Etc/GMT-3'                                 ,0001,9999,
                    ],
   'GMT-4'       => [
                     'Etc/GMT-4'                                 ,0001,9999,
                    ],
   'GMT-5'       => [
                     'Etc/GMT-5'                                 ,0001,9999,
                    ],
   'GMT-6'       => [
                     'Etc/GMT-6'                                 ,0001,9999,
                    ],
   'GMT-7'       => [
                     'Etc/GMT-7'                                 ,0001,9999,
                    ],
   'GMT-8'       => [
                     'Etc/GMT-8'                                 ,0001,9999,
                    ],
   'GMT-9'       => [
                     'Etc/GMT-9'                                 ,0001,9999,
                    ],
   'GST'         => [
                     'Atlantic/South_Georgia'                    ,1890,9999,
                     'Asia/Dubai'                                ,1919,9999,
                     'Pacific/Guam'                              ,1900,2000,
                     'Asia/Qatar'                                ,1919,1972,
                    ],
   'GYT'         => [
                     'America/Guyana'                            ,1966,9999,
                    ],
   'H'           => [
                     'H'                                         ,0001,9999,
                    ],
   'HDT'         => [
                     'Pacific/Honolulu'                          ,1933,1945,
                     'America/Adak'                              ,1984,9999,
                    ],
   'HKST'        => [
                     'Asia/Hong_Kong'                            ,1941,1979,
                    ],
   'HKT'         => [
                     'Asia/Hong_Kong'                            ,1904,9999,
                    ],
   'HMT'         => [
                     'Asia/Kolkata'                              ,1879,1941,
                     'Asia/Dhaka'                                ,1889,1941,
                     'America/Havana'                            ,1890,1925,
                     'Europe/Helsinki'                           ,1878,1921,
                     'Atlantic/Azores'                           ,1884,1912,
                    ],
   'HOVST'       => [
                     'Asia/Hovd'                                 ,1983,9999,
                    ],
   'HOVT'        => [
                     'Asia/Hovd'                                 ,1905,9999,
                    ],
   'HST'         => [
                     'Pacific/Honolulu'                          ,1896,9999,
                     'America/Adak'                              ,1983,9999,
                    ],
   'I'           => [
                     'I'                                         ,0001,9999,
                    ],
   'ICT'         => [
                     'Asia/Ho_Chi_Minh'                          ,1911,9999,
                     'Asia/Bangkok'                              ,1920,9999,
                    ],
   'IDDT'        => [
                     'Asia/Jerusalem'                            ,1948,1948,
                    ],
   'IDT'         => [
                     'Asia/Jerusalem'                            ,1940,2075,
                     'Asia/Gaza'                                 ,1974,1995,
                     'Asia/Hebron'                               ,1974,1995,
                     'Asia/Ho_Chi_Minh'                          ,1942,1975,
                    ],
   'IHST'        => [
                     'Asia/Colombo'                              ,1942,1942,
                    ],
   'IMT'         => [
                     'Asia/Irkutsk'                              ,1879,1920,
                     'Europe/Istanbul'                           ,1879,1910,
                     'Europe/Sofia'                              ,1879,1894,
                    ],
   'IOT'         => [
                     'Indian/Chagos'                             ,1906,9999,
],
   'IRDT'        => [
                     'Asia/Tehran'                               ,1978,2075,
                    ],
   'IRKST'       => [
                     'Asia/Irkutsk'                              ,1981,2010,
                    ],
   'IRKT'        => [
                     'Asia/Irkutsk'                              ,1920,9999,
                     'Asia/Chita'                                ,2014,2016,
                    ],
   'IRST'        => [
                     'Asia/Tehran'                               ,1945,9999,
                    ],
   'ISST'        => [
                     'Atlantic/Reykjavik'                        ,1917,1967,
                    ],
   'IST'         => [
                     'Asia/Jerusalem'                            ,1917,9999,
                     'Asia/Colombo'                              ,1905,9999,
                     'Europe/Dublin'                             ,1916,9999,
                     'Asia/Kolkata'                              ,1942,9999,
                     'Asia/Gaza'                                 ,1967,1995,
                     'Asia/Thimphu'                              ,1947,1987,
                     'Asia/Kathmandu'                            ,1919,1985,
                     'Atlantic/Reykjavik'                        ,1908,1968,
                     'Asia/Karachi'                              ,1906,1951,
                     'Asia/Dhaka'                                ,1942,1942,
                     'Asia/Hebron'                               ,1967,1995,
                    ],
   'JAVT'        => [
                     'Asia/Jakarta'                              ,1923,1932,
                    ],
   'JCST'        => [
                     'Asia/Tokyo'                                ,1895,1937,
                     'Asia/Pyongyang'                            ,1911,1937,
                     'Asia/Seoul'                                ,1911,1937,
                     'Asia/Sakhalin'                             ,1905,1937,
                    ],
   'JDT'         => [
                     'Asia/Tokyo'                                ,1948,1951,
                    ],
   'JMT'         => [
                     'Asia/Jerusalem'                            ,1879,1917,
                    ],
   'JST'         => [
                     'Asia/Tokyo'                                ,1887,9999,
                     'Asia/Sakhalin'                             ,1937,1945,
                     'Asia/Hong_Kong'                            ,1941,1945,
                     'Asia/Dili'                                 ,1942,1945,
                     'Asia/Jakarta'                              ,1942,1945,
                     'Asia/Kuala_Lumpur'                         ,1942,1945,
                     'Asia/Kuching'                              ,1942,1945,
                     'Asia/Makassar'                             ,1942,1945,
                     'Asia/Pontianak'                            ,1942,1945,
                     'Asia/Rangoon'                              ,1942,1945,
                     'Asia/Singapore'                            ,1942,1945,
                     'Asia/Manila'                               ,1942,1944,
                     'Pacific/Nauru'                             ,1942,1944,
                     'Asia/Pyongyang'                            ,1937,1945,
                     'Asia/Seoul'                                ,1937,1945,
                     'Asia/Taipei'                               ,1937,1945,
                     'Pacific/Bougainville'                      ,1942,1945,
                     'Asia/Ho_Chi_Minh'                          ,1945,1945,
                    ],
   'JWST'        => [
                     'Asia/Taipei'                               ,1895,1937,
                    ],
   'K'           => [
                     'K'                                         ,0001,9999,
                    ],
   'KART'        => [
                     'Asia/Karachi'                              ,1951,1971,
                    ],
   'KDT'         => [
                     'Asia/Seoul'                                ,1955,1988,
                    ],
   'KGST'        => [
                     'Asia/Bishkek'                              ,1992,2005,
                    ],
   'KGT'         => [
                     'Asia/Bishkek'                              ,1991,9999,
                    ],
   'KIZST'       => [
                     'Asia/Qyzylorda'                            ,1981,1990,
                    ],
   'KIZT'        => [
                     'Asia/Qyzylorda'                            ,1924,1991,
                    ],
   'KMT'         => [
                     'Europe/Kiev'                               ,1879,1924,
                     'Europe/Vilnius'                            ,1916,1919,
                     'America/Jamaica'                           ,1890,1912,
                     'America/Grand_Turk'                        ,1890,1912,
                    ],
   'KOST'        => [
                     'Pacific/Kosrae'                            ,1900,9999,
                    ],
   'KRAST'       => [
                     'Asia/Krasnoyarsk'                          ,1981,2010,
                     'Asia/Novokuznetsk'                         ,1981,2009,
                    ],
   'KRAT'        => [
                     'Asia/Krasnoyarsk'                          ,1920,9999,
                     'Asia/Novokuznetsk'                         ,1924,9999,
                    ],
   'KST'         => [
                     'Asia/Seoul'                                ,1908,9999,
                     'Asia/Pyongyang'                            ,1908,9999,
                    ],
   'KUYST'       => [
                     'Europe/Samara'                             ,1981,1988,
                    ],
   'KUYT'        => [
                     'Europe/Samara'                             ,1935,1991,
                    ],
   'KWAT'        => [
                     'Pacific/Kwajalein'                         ,1969,1993,
                    ],
   'L'           => [
                     'L'                                         ,0001,9999,
                    ],
   'LHDT'        => [
                     'Australia/Lord_Howe'                       ,1981,9999,
                    ],
   'LHST'        => [
                     'Australia/Lord_Howe'                       ,1981,9999,
                    ],
   'LINT'        => [
                     'Pacific/Kiritimati'                        ,1901,9999,
                    ],
   'LKT'         => [
                     'Asia/Colombo'                              ,1996,2006,
                    ],
   'LRT'         => [
                     'Africa/Monrovia'                           ,1919,1972,
                    ],
   'LST'         => [
                     'Europe/Riga'                               ,1918,1919,
                    ],
   'M'           => [
                     'M'                                         ,0001,9999,
                    ],
   'MADMT'       => [
                     'Atlantic/Madeira'                          ,1942,1945,
                    ],
   'MADST'       => [
                     'Atlantic/Madeira'                          ,1916,1965,
                    ],
   'MADT'        => [
                     'Atlantic/Madeira'                          ,1912,1966,
                    ],
   'MAGST'       => [
                     'Asia/Magadan'                              ,1981,2010,
                     'Asia/Ust-Nera'                             ,1981,2010,
                     'Asia/Srednekolymsk'                        ,1981,2010,
                    ],
   'MAGT'        => [
                     'Asia/Magadan'                              ,1924,9999,
                     'Asia/Ust-Nera'                             ,1981,2011,
                     'Asia/Srednekolymsk'                        ,1924,2014,
                     ],
   'MALST'       => [
                     'Asia/Singapore'                            ,1932,1935,
                     'Asia/Kuala_Lumpur'                         ,1932,1935,
                    ],
   'MALT'        => [
                     'Asia/Kuala_Lumpur'                         ,1905,1981,
                     'Asia/Singapore'                            ,1905,1965,
                    ],
   'MART'        => [
                     'Pacific/Marquesas'                         ,1912,9999,
                    ],
   'MAWT'        => [
                     'Antarctica/Mawson'                         ,1954,9999,
                    ],
   'MDDT'        => [
                     'America/Cambridge_Bay'                     ,1965,1965,
                     'America/Yellowknife'                       ,1965,1965,
                    ],
   'MDST'        => [
                     'Europe/Moscow'                             ,1918,1919,
                    ],
   'MDT'         => [
                     'America/Denver'                            ,1918,9999,
                     'America/Edmonton'                          ,1918,9999,
                     'America/Boise'                             ,1967,9999,
                     'America/Cambridge_Bay'                     ,1980,9999,
                     'America/Inuvik'                            ,1980,9999,
                     'America/Yellowknife'                       ,1980,9999,
                     'America/Mazatlan'                          ,1996,9999,
                     'America/Chihuahua'                         ,1998,9999,
                     'America/Ojinaga'                           ,1998,9999,
                     'America/Bahia_Banderas'                    ,1996,2009,
                     'America/North_Dakota/New_Salem'            ,1918,2003,
                     'America/Hermosillo'                        ,1996,1998,
                     'America/North_Dakota/Center'               ,1918,1992,
                     'America/Phoenix'                           ,1918,1967,
                     'America/Swift_Current'                     ,1918,1961,
                     'America/Regina'                            ,1918,1959,
                     'America/North_Dakota/Beulah'               ,1918,2010,
                    ],
   'MEST'        => [
                     'MET'                                       ,1916,9999,
                    ],
   'MET'         => [
                     'MET'                                       ,0001,9999,
                    ],
   'MHT'         => [
                     'Pacific/Kwajalein'                         ,1900,9999,
                     'Pacific/Majuro'                            ,1900,9999,
                    ],
   'MIST'        => [
                     'Antarctica/Macquarie'                      ,2010,9999,
                    ],
   'MMT'         => [
                     'Asia/Rangoon'                              ,1945,9999,
                     'Indian/Maldives'                           ,1879,1959,
                     'America/Managua'                           ,1890,1934,
                     'Asia/Makassar'                             ,1919,1932,
                     'Europe/Minsk'                              ,1879,1924,
                     'America/Montevideo'                        ,1898,1920,
                     'Africa/Monrovia'                           ,1882,1919,
                     'Europe/Moscow'                             ,1879,1918,
                     'Asia/Colombo'                              ,1879,1905,
                    ],
   'MOST'        => [
                     'Asia/Macau'                                ,1961,1980,
                    ],
   'MOT'         => [
                     'Asia/Macau'                                ,1911,1999,
                    ],
   'MPT'         => [
                     'America/Denver'                            ,1945,1945,
                     'America/Boise'                             ,1945,1945,
                     'America/Cambridge_Bay'                     ,1945,1945,
                     'America/Edmonton'                          ,1945,1945,
                     'America/North_Dakota/Center'               ,1945,1945,
                     'America/North_Dakota/New_Salem'            ,1945,1945,
                     'America/Regina'                            ,1945,1945,
                     'America/Swift_Current'                     ,1945,1945,
                     'America/Yellowknife'                       ,1945,1945,
                     'America/North_Dakota/Beulah'               ,1945,1945,
                     ],
   'MSD'         => [
                     'Europe/Moscow'                             ,1919,2010,
                     'Europe/Simferopol'                         ,1981,1996,
                     'Europe/Kaliningrad'                        ,1981,1990,
                     'Europe/Vilnius'                            ,1981,1990,
                     'Europe/Zaporozhye'                         ,1981,1990,
                     'Europe/Chisinau'                           ,1981,1989,
                     'Europe/Kiev'                               ,1981,1990,
                     'Europe/Minsk'                              ,1981,1989,
                     'Europe/Uzhgorod'                           ,1981,1989,
                     'Europe/Riga'                               ,1981,1988,
                     'Europe/Tallinn'                            ,1981,1988,
                     'Europe/Samara'                             ,1989,1990,
                     'Europe/Volgograd'                          ,1992,2010,
                    ],
   'MSK'         => [
                     'Europe/Moscow'                             ,1919,9999,
                     'Europe/Simferopol'                         ,1930,9999,
                     'Europe/Minsk'                              ,1930,9999,
                     'Europe/Zaporozhye'                         ,1930,1991,
                     'Europe/Vilnius'                            ,1940,1991,
                     'Europe/Kaliningrad'                        ,1945,1991,
                     'Europe/Kiev'                               ,1930,1990,
                     'Europe/Chisinau'                           ,1944,1990,
                     'Europe/Uzhgorod'                           ,1945,1990,
                     'Europe/Riga'                               ,1940,1989,
                     'Europe/Tallinn'                            ,1940,1989,
                     'Europe/Volgograd'                          ,1992,9999,
                     'Europe/Samara'                             ,1989,1991,
                    ],
   'MSM'         => [
                     'Europe/Moscow'                             ,1921,1921,
                    ],
   'MST'         => [
                     'America/Denver'                            ,1883,9999,
                     'America/Phoenix'                           ,1883,9999,
                     'America/Creston'                           ,1884,9999,
                     'America/Edmonton'                          ,1906,9999,
                     'America/Cambridge_Bay'                     ,1920,9999,
                     'America/Chihuahua'                         ,1922,9999,
                     'America/Hermosillo'                        ,1922,9999,
                     'America/Mazatlan'                          ,1922,9999,
                     'America/Ojinaga'                           ,1922,9999,
                     'America/Boise'                             ,1923,9999,
                     'America/Yellowknife'                       ,1935,9999,
                     'America/Dawson_Creek'                      ,1972,9999,
                     'America/Inuvik'                            ,1979,9999,
                     'America/Bahia_Banderas'                    ,1922,2010,
                     'America/North_Dakota/New_Salem'            ,1883,2003,
                     'America/North_Dakota/Center'               ,1883,1992,
                     'America/Swift_Current'                     ,1905,1972,
                     'America/Regina'                            ,1905,1960,
                     'America/Mexico_City'                       ,1922,1932,
                     'America/Tijuana'                           ,1922,1930,
                     'Europe/Moscow'                             ,1917,1919,
                     'America/North_Dakota/Beulah'               ,1883,2010,
                     'America/Fort_Nelson'                       ,2015,9999,
                    ],
   'MUST'        => [
                     'Indian/Mauritius'                          ,1982,2009,
                    ],
   'MUT'         => [
                     'Indian/Mauritius'                          ,1906,9999,
                    ],
   'MVT'         => [
                     'Indian/Maldives'                           ,1959,9999,
                    ],
   'MWT'         => [
                     'America/Denver'                            ,1942,1945,
                     'America/Boise'                             ,1942,1945,
                     'America/Cambridge_Bay'                     ,1942,1945,
                     'America/Edmonton'                          ,1942,1945,
                     'America/North_Dakota/Center'               ,1942,1945,
                     'America/North_Dakota/New_Salem'            ,1942,1945,
                     'America/Phoenix'                           ,1942,1944,
                     'America/Regina'                            ,1942,1945,
                     'America/Swift_Current'                     ,1942,1945,
                     'America/Yellowknife'                       ,1942,1945,
                     'America/North_Dakota/Beulah'               ,1942,1945,
                    ],
   'MYT'         => [
                     'Asia/Kuala_Lumpur'                         ,1981,9999,
                     'Asia/Kuching'                              ,1981,9999,
                    ],
   'N'           => [
                     'N'                                         ,0001,9999,
                    ],
   'NCST'        => [
                     'Pacific/Noumea'                            ,1977,1997,
                    ],
   'NCT'         => [
                     'Pacific/Noumea'                            ,1912,9999,
                    ],
   'NDDT'        => [
                     'America/St_Johns'                          ,1988,1988,
                    ],
   'NDT'         => [
                     'America/St_Johns'                          ,1917,9999,
                     'America/Goose_Bay'                         ,1918,1965,
                    ],
   'NEGT'        => [
                     'America/Paramaribo'                        ,1945,1975,
                    ],
   'NEST'        => [
                     'Europe/Amsterdam'                          ,1937,1939,
                    ],
   'NET'         => [
                     'Europe/Amsterdam'                          ,1937,1940,
                    ],
   'NFST'        => [
                     'Pacific/Norfolk'                           ,1974,1975,
                    ],
   'NFT'         => [
                     'Pacific/Norfolk'                           ,1950,9999,
                    ],
   'NMT'         => [
                     'Pacific/Norfolk'                           ,1900,1950,
                    ],
   'NOVST'       => [
                     'Asia/Novosibirsk'                          ,1981,2010,
                     'Asia/Novokuznetsk'                         ,2010,2010,
                    ],
   'NOVT'        => [
                     'Asia/Novosibirsk'                          ,1919,9999,
                     'Asia/Novokuznetsk'                         ,2010,2014,
                    ],
   'NPT'         => [
                     'Asia/Kathmandu'                            ,1985,9999,
                     'America/Adak'                              ,1945,1945,
                     'America/Goose_Bay'                         ,1945,1945,
                     'America/Nome'                              ,1945,1945,
                     'America/St_Johns'                          ,1945,1945,
                    ],
   'NRT'         => [
                     'Pacific/Nauru'                             ,1921,9999,
                    ],
   'NST'         => [
                     'America/St_Johns'                          ,1884,9999,
                     'America/Adak'                              ,1900,1967,
                     'America/Nome'                              ,1900,1967,
                     'Pacific/Pago_Pago'                         ,1911,1967,
                     'America/Goose_Bay'                         ,1884,1966,
                     'Europe/Amsterdam'                          ,1916,1937,
                    ],
   'NUT'         => [
                     'Pacific/Niue'                              ,1901,9999,
                    ],
   'NWT'         => [
                     'America/St_Johns'                          ,1942,1945,
                     'America/Adak'                              ,1942,1945,
                     'America/Goose_Bay'                         ,1942,1945,
                     'America/Nome'                              ,1942,1945,
                    ],
   'NZDT'        => [
                     'Pacific/Auckland'                          ,1974,9999,
                    ],
   'NZMT'        => [
                     'Pacific/Auckland'                          ,1868,1940,
                    ],
   'NZST'        => [
                     'Pacific/Auckland'                          ,1927,9999,
                    ],
   'O'           => [
                     'O'                                         ,0001,9999,
                    ],
   'OMSST'       => [
                     'Asia/Omsk'                                 ,1981,2010,
                    ],
   'OMST'        => [
                     'Asia/Omsk'                                 ,1919,9999,
                    ],
   'ORAST'       => [
                     'Asia/Oral'                                 ,1992,2004,
                    ],
   'ORAT'        => [
                     'Asia/Oral'                                 ,1991,9999,
                    ],
   'P'           => [
                     'P'                                         ,0001,9999,
                    ],
   'PDDT'        => [
                     'America/Inuvik'                            ,1965,1965,
                    ],
   'PDT'         => [
                     'America/Los_Angeles'                       ,1918,9999,
                     'America/Vancouver'                         ,1918,9999,
                     'America/Tijuana'                           ,1931,9999,
                     'America/Dawson'                            ,1980,9999,
                     'America/Whitehorse'                        ,1980,9999,
                     'America/Juneau'                            ,1969,1983,
                     'America/Dawson_Creek'                      ,1918,1972,
                     'America/Boise'                             ,1918,1919,
                     'America/Metlakatla'                        ,1969,1983,
                     'America/Sitka'                             ,1969,1983,
                     'America/Fort_Nelson'                       ,1918,2014,
                    ],
   'PEST'        => [
                     'America/Lima'                              ,1938,1994,
                    ],
   'PET'         => [
                     'America/Lima'                              ,1908,9999,
                    ],
   'PETST'       => [
                     'Asia/Kamchatka'                            ,1981,2010,
                    ],
   'PETT'        => [
                     'Asia/Kamchatka'                            ,1922,9999,
                    ],
   'PGT'         => [
                     'Pacific/Port_Moresby'                      ,1894,9999,
                     'Pacific/Bougainville'                      ,1894,2014,
                    ],
   'PHOT'        => [
                     'Pacific/Enderbury'                         ,1901,9999,
                    ],
   'PHST'        => [
                     'Asia/Manila'                               ,1936,1978,
                    ],
   'PHT'         => [
                     'Asia/Manila'                               ,1899,9999,
                    ],
   'PKST'        => [
                     'Asia/Karachi'                              ,2002,2009,
                    ],
   'PKT'         => [
                     'Asia/Karachi'                              ,1971,9999,
                    ],
   'PLMT'        => [
                     'Asia/Ho_Chi_Minh'                          ,1906,1911,
                    ],
   'PMDT'        => [
                     'America/Miquelon'                          ,1987,9999,
                    ],
   'PMMT'        => [
                     'Pacific/Port_Moresby'                      ,1879,1894,
                     'Pacific/Bougainville'                      ,1879,1894,
                     ],
   'PMST'        => [
                     'America/Miquelon'                          ,1980,9999,
                    ],
   'PMT'         => [
                     'Antarctica/DumontDUrville'                 ,1947,1952,
                     'America/Paramaribo'                        ,1911,1945,
                     'Asia/Pontianak'                            ,1908,1932,
                     'Europe/Paris'                              ,1891,1911,
                     'Europe/Monaco'                             ,1891,1911,
                     'Africa/Tunis'                              ,1881,1911,
                     'Africa/Algiers'                            ,1891,1911,
                     'Europe/Prague'                             ,1849,1891,
                     'Asia/Yekaterinburg'                        ,1916,1919,
                    ],
   'PNT'         => [
                     'Pacific/Pitcairn'                          ,1901,1998,
                    ],
   'PONT'        => [
                     'Pacific/Pohnpei'                           ,1900,9999,
                    ],
   'PPMT'        => [
                     'America/Port-au-Prince'                    ,1890,1917,
                    ],
   'PPT'         => [
                     'America/Los_Angeles'                       ,1945,1945,
                     'America/Dawson_Creek'                      ,1945,1945,
                     'America/Juneau'                            ,1945,1945,
                     'America/Tijuana'                           ,1945,1945,
                     'America/Vancouver'                         ,1945,1945,
                     'America/Metlakatla'                        ,1945,1945,
                     'America/Sitka'                             ,1945,1945,
                     'America/Fort_Nelson'                       ,1945,1945,
                    ],
   'PST'         => [
                     'America/Los_Angeles'                       ,1883,9999,
                     'America/Vancouver'                         ,1884,9999,
                     'America/Tijuana'                           ,1924,9999,
                     'America/Whitehorse'                        ,1967,9999,
                     'America/Dawson'                            ,1973,9999,
                     'Pacific/Pitcairn'                          ,1998,9999,
                     'America/Juneau'                            ,1900,1983,
                     'America/Inuvik'                            ,1953,1979,
                     'America/Dawson_Creek'                      ,1884,1972,
                     'America/Bahia_Banderas'                    ,1949,1970,
                     'America/Hermosillo'                        ,1949,1970,
                     'America/Mazatlan'                          ,1949,1970,
                     'America/Boise'                             ,1883,1923,
                     'America/Metlakatla'                        ,1900,2015,
                     'America/Sitka'                             ,1900,1983,
                     'America/Creston'                           ,1916,1918,
                     'America/Fort_Nelson'                       ,1884,2015,
                    ],
   'PWT'         => [
                     'Pacific/Palau'                             ,1900,9999,
                     'America/Los_Angeles'                       ,1942,1945,
                     'America/Dawson_Creek'                      ,1942,1945,
                     'America/Juneau'                            ,1942,1945,
                     'America/Tijuana'                           ,1942,1945,
                     'America/Vancouver'                         ,1942,1945,
                     'America/Metlakatla'                        ,1942,1945,
                     'America/Sitka'                             ,1942,1945,
                     'America/Fort_Nelson'                       ,1942,1945,
                    ],
   'PYST'        => [
                     'America/Asuncion'                          ,1975,9999,
                    ],
   'PYT'         => [
                     'America/Asuncion'                          ,1931,9999,
                    ],
   'Q'           => [
                     'Q'                                         ,0001,9999,
                    ],
   'QMT'         => [
                     'America/Guayaquil'                         ,1890,1931,
                    ],
   'QYZST'       => [
                     'Asia/Qyzylorda'                            ,1992,2004,
                    ],
   'QYZT'        => [
                     'Asia/Qyzylorda'                            ,1991,9999,
                    ],
   'R'           => [
                     'R'                                         ,0001,9999,
                    ],
   'RET'         => [
                     'Indian/Reunion'                            ,1911,9999,
                    ],
   'RMT'         => [
                     'Europe/Riga'                               ,1879,1926,
                     'Asia/Rangoon'                              ,1879,1919,
                     'Europe/Rome'                               ,1866,1893,
                    ],
   'ROTT'        => [
                     'Antarctica/Rothera'                        ,1976,9999,
                    ],
   'S'           => [
                     'S'                                         ,0001,9999,
                    ],
   'SAKST'       => [
                     'Asia/Sakhalin'                             ,1981,2010,
                    ],
   'SAKT'        => [
                     'Asia/Sakhalin'                             ,1945,9999,
                    ],
   'SAMST'       => [
                     'Europe/Samara'                             ,1992,2010,
                     'Asia/Samarkand'                            ,1981,1991,
                    ],
   'SAMT'        => [
                     'Europe/Samara'                             ,1919,9999,
                     'Asia/Samarkand'                            ,1924,1991,
                    ],
   'SAST'        => [
                     'Africa/Johannesburg'                       ,1892,9999,
                     'Africa/Windhoek'                           ,1903,1990,
                     ],
   'SBT'         => [
                     'Pacific/Guadalcanal'                       ,1912,9999,
                    ],
   'SCT'         => [
                     'Indian/Mahe'                               ,1906,9999,
                    ],
   'SDMT'        => [
                     'America/Santo_Domingo'                     ,1890,1933,
                    ],
   'SDT'         => [
                     'Pacific/Apia'                              ,2010,2011,
                    ],
   'SET'         => [
                     'Europe/Stockholm'                          ,1878,1899,
                    ],
   'SGT'         => [
                     'Asia/Singapore'                            ,1965,9999,
                    ],
   'SHEST'       => [
                     'Asia/Aqtau'                                ,1982,1990,
                    ],
   'SHET'        => [
                     'Asia/Aqtau'                                ,1962,1991,
                    ],
   'SJMT'        => [
                     'America/Costa_Rica'                        ,1890,1921,
                    ],
   'SMT'         => [
                     'America/Santiago'                          ,1890,1927,
                     'Europe/Simferopol'                         ,1879,1924,
                     'Atlantic/Stanley'                          ,1890,1912,
                     'Asia/Singapore'                            ,1900,1905,
                     'Asia/Kuala_Lumpur'                         ,1900,1905,
                    ],
   'SRET'        => [
                     'Asia/Srednekolymsk'                        ,2014,9999,
                    ],
   'SRT'         => [
                     'America/Paramaribo'                        ,1975,9999,
                    ],
   'SST'         => [
                     'Pacific/Pago_Pago'                         ,1983,9999,
                     'Pacific/Apia'                              ,1950,2011,
                    ],
   'STAT'        => [
                     'Europe/Volgograd'                          ,1925,1961,
                    ],
   'SVEST'       => [
                     'Asia/Yekaterinburg'                        ,1981,1991,
                    ],
   'SVET'        => [
                     'Asia/Yekaterinburg'                        ,1919,1992,
                    ],
   'SWAT'        => [
                     'Africa/Windhoek'                           ,1892,1903,
                    ],
   'SYOT'        => [
                     'Antarctica/Syowa'                          ,1957,9999,
                    ],
   'T'           => [
                     'T'                                         ,0001,9999,
                    ],
   'TAHT'        => [
                     'Pacific/Tahiti'                            ,1912,9999,
                    ],
   'TASST'       => [
                     'Asia/Tashkent'                             ,1981,1991,
                    ],
   'TAST'        => [
                     'Asia/Tashkent'                             ,1924,1991,
                     'Asia/Samarkand'                            ,1981,1982,
                    ],
   'TBIST'       => [
                     'Asia/Tbilisi'                              ,1981,1991,
                    ],
   'TBIT'        => [
                     'Asia/Tbilisi'                              ,1924,1991,
                    ],
   'TBMT'        => [
                     'Asia/Tbilisi'                              ,1879,1924,
                    ],
   'TFT'         => [
                     'Indian/Kerguelen'                          ,1950,9999,
                    ],
   'TJT'         => [
                     'Asia/Dushanbe'                             ,1991,9999,
                    ],
   'TKT'         => [
                     'Pacific/Fakaofo'                           ,1901,9999,
                    ],
   'TLT'         => [
                     'Asia/Dili'                                 ,1911,9999,
                    ],
   'TMT'         => [
                     'Asia/Ashgabat'                             ,1991,9999,
                     'Asia/Tehran'                               ,1915,1945,
                     'Europe/Tallinn'                            ,1879,1921,
                    ],
   'TOST'        => [
                     'Pacific/Tongatapu'                         ,1999,2002,
                    ],
   'TOT'         => [
                     'Pacific/Tongatapu'                         ,1900,9999,
                    ],
   'TRST'        => [
                     'Europe/Istanbul'                           ,1978,1983,
                    ],
   'TRT'         => [
                     'Europe/Istanbul'                           ,1979,1985,
                    ],
   'TSAT'        => [
                     'Europe/Volgograd'                          ,1920,1925,
                    ],
   'TVT'         => [
                     'Pacific/Funafuti'                          ,1900,9999,
                    ],
   'U'           => [
                     'U'                                         ,0001,9999,
                    ],
   'ULAST'       => [
                     'Asia/Ulaanbaatar'                          ,1983,9999,
                    ],
   'ULAT'        => [
                     'Asia/Ulaanbaatar'                          ,1905,9999,
                     'Asia/Choibalsan'                           ,1905,1983,
                    ],
   'URAST'       => [
                     'Asia/Oral'                                 ,1981,1990,
                    ],
   'URAT'        => [
                     'Asia/Oral'                                 ,1924,1991,
                    ],
   'UT'          => [
                     'UT'                                        ,0001,9999,
                    ],
   'UTC'         => [
                     'UTC'                                       ,0001,9999,
                     'Antarctica/Troll'                          ,2005,9999,
                    ],
   'UYHST'       => [
                     'America/Montevideo'                        ,1923,1974,
                    ],
   'UYST'        => [
                     'America/Montevideo'                        ,1942,2015,
                    ],
   'UYT'         => [
                     'America/Montevideo'                        ,1920,9999,
                    ],
   'UZST'        => [
                     'Asia/Samarkand'                            ,1991,1991,
                     'Asia/Tashkent'                             ,1991,1991,
                    ],
   'UZT'         => [
                     'Asia/Samarkand'                            ,1991,9999,
                     'Asia/Tashkent'                             ,1991,9999,
                    ],
   'V'           => [
                     'V'                                         ,0001,9999,
                    ],
   'VET'         => [
                     'America/Caracas'                           ,1912,9999,
                    ],
   'VLAST'       => [
                     'Asia/Vladivostok'                          ,1981,2010,
                     'Asia/Khandyga'                             ,2004,2010,
                    ],
   'VLAT'        => [
                     'Asia/Vladivostok'                          ,1922,9999,
                     'Asia/Ust-Nera'                             ,2011,9999,
                     'Asia/Khandyga'                             ,2003,2011,
                    ],
   'VOLST'       => [
                     'Europe/Volgograd'                          ,1981,1990,
                    ],
   'VOLT'        => [
                     'Europe/Volgograd'                          ,1961,1992,
                    ],
   'VOST'        => [
                     'Antarctica/Vostok'                         ,1957,9999,
                    ],
   'VUST'        => [
                     'Pacific/Efate'                             ,1983,1993,
                    ],
   'VUT'         => [
                     'Pacific/Efate'                             ,1912,9999,
                    ],
   'W'           => [
                     'W'                                         ,0001,9999,
                    ],
   'WAKT'        => [
                     'Pacific/Wake'                              ,1900,9999,
                    ],
   'WARST'       => [
                     'America/Argentina/San_Luis'                ,1990,2009,
                     'America/Argentina/Mendoza'                 ,1990,1992,
                     'America/Argentina/Jujuy'                   ,1990,1991,
                    ],
   'WART'        => [
                     'America/Argentina/San_Luis'                ,1990,2009,
                     'America/Argentina/Mendoza'                 ,1990,2004,
                     'America/Argentina/Catamarca'               ,1991,2004,
                     'America/Argentina/La_Rioja'                ,1991,2004,
                     'America/Argentina/San_Juan'                ,1991,2004,
                     'America/Argentina/Tucuman'                 ,1991,2004,
                     'America/Argentina/Rio_Gallegos'            ,2004,2004,
                     'America/Argentina/Ushuaia'                 ,2004,2004,
                     'America/Argentina/Jujuy'                   ,1990,1991,
                     'America/Argentina/Cordoba'                 ,1991,1991,
                     'America/Argentina/Salta'                   ,1991,1991,
                    ],
   'WAST'        => [
                     'Africa/Windhoek'                           ,1994,9999,
                     'Africa/Ndjamena'                           ,1979,1980,
                    ],
   'WAT'         => [
                     'Africa/Ndjamena'                           ,1911,9999,
                     'Africa/Lagos'                              ,1919,9999,
                     'Africa/Windhoek'                           ,1994,9999,
                     'Africa/El_Aaiun'                           ,1934,1976,
                     'Africa/Bissau'                             ,1912,1975,
                    ],
   'WEMT'        => [
                     'Europe/Madrid'                             ,1942,1946,
                     'Europe/Lisbon'                             ,1942,1945,
                     'Europe/Monaco'                             ,1941,1945,
                     'Europe/Paris'                              ,1944,1945,
                    ],
   'WEST'        => [
                     'WET'                                       ,1977,9999,
                     'Europe/Lisbon'                             ,1916,9999,
                     'Atlantic/Madeira'                          ,1977,9999,
                     'Atlantic/Canary'                           ,1980,9999,
                     'Atlantic/Faroe'                            ,1981,9999,
                     'Africa/Casablanca'                         ,1939,9999,
                     'Africa/Algiers'                            ,1916,1980,
                     'Africa/Ceuta'                              ,1918,1978,
                     'Europe/Madrid'                             ,1917,1946,
                     'Europe/Monaco'                             ,1916,1945,
                     'Europe/Paris'                              ,1916,1945,
                     'Europe/Luxembourg'                         ,1919,1944,
                     'Europe/Brussels'                           ,1919,1940,
                     'Africa/El_Aaiun'                           ,1976,9999,
                    ],
   'WET'         => [
                     'WET'                                       ,0001,9999,
                     'Atlantic/Faroe'                            ,1908,9999,
                     'Europe/Lisbon'                             ,1912,9999,
                     'Africa/Casablanca'                         ,1913,9999,
                     'Atlantic/Canary'                           ,1946,9999,
                     'Atlantic/Madeira'                          ,1966,9999,
                     'Africa/El_Aaiun'                           ,1976,9999,
                     'Atlantic/Azores'                           ,1992,1993,
                     'Africa/Ceuta'                              ,1901,1984,
                     'Africa/Algiers'                            ,1911,1981,
                     'Europe/Andorra'                            ,1900,1946,
                     'Europe/Luxembourg'                         ,1918,1944,
                     'Europe/Brussels'                           ,1892,1940,
                     'Europe/Madrid'                             ,1901,1940,
                     'Europe/Monaco'                             ,1911,1940,
                     'Europe/Paris'                              ,1911,1940,
                    ],
   'WFT'         => [
                     'Pacific/Wallis'                            ,1900,9999,
                    ],
   'WGST'        => [
                     'America/Godthab'                           ,1980,9999,
                     'America/Danmarkshavn'                      ,1980,1995,
                    ],
   'WGT'         => [
                     'America/Godthab'                           ,1916,9999,
                     'America/Danmarkshavn'                      ,1916,1996,
                    ],
   'WIB'         => [
                     'Asia/Jakarta'                              ,1932,9999,
                     'Asia/Pontianak'                            ,1932,9999,
                    ],
   'WIT'         => [
                     'Asia/Jayapura'                             ,1932,9999,
                    ],
   'WITA'        => [
                     'Asia/Makassar'                             ,1932,9999,
                     'Asia/Dili'                                 ,1976,2000,
                     'Asia/Pontianak'                            ,1963,1987,
                    ],
   'WMT'         => [
                     'Europe/Vilnius'                            ,1879,1916,
                     'Europe/Warsaw'                             ,1879,1915,
                    ],
   'WSDT'        => [
                     'Pacific/Apia'                              ,2011,9999,
                    ],
   'WSST'        => [
                     'Pacific/Apia'                              ,1911,9999,
                    ],
   'X'           => [
                     'X'                                         ,0001,9999,
                    ],
   'XJT'         => [
                     'Asia/Urumqi'                               ,1927,9999,
                    ],
   'Y'           => [
                     'Y'                                         ,0001,9999,
                    ],
   'YAKST'       => [
                     'Asia/Yakutsk'                              ,1981,2010,
                     'Asia/Khandyga'                             ,1981,2003,
                     'Asia/Chita'                                ,1981,2010,
                    ],
   'YAKT'        => [
                     'Asia/Yakutsk'                              ,1919,9999,
                     'Asia/Khandyga'                             ,1919,9999,
                     'Asia/Ust-Nera'                             ,1919,1981,
                     'Asia/Chita'                                ,1919,9999,
                    ],
   'YDDT'        => [
                     'America/Whitehorse'                        ,1965,1965,
                     'America/Dawson'                            ,1965,1965,
                    ],
   'YDT'         => [
                     'America/Yakutat'                           ,1969,1983,
                     'America/Dawson'                            ,1918,1919,
                     'America/Whitehorse'                        ,1918,1919,
                     'America/Juneau'                            ,1980,1980,
                    ],
   'YEKST'       => [
                     'Asia/Yekaterinburg'                        ,1992,2010,
                    ],
   'YEKT'        => [
                     'Asia/Yekaterinburg'                        ,1992,9999,
                    ],
   'YERST'       => [
                     'Asia/Yerevan'                              ,1981,1991,
                    ],
   'YERT'        => [
                     'Asia/Yerevan'                              ,1924,1991,
                    ],
   'YPT'         => [
                     'America/Whitehorse'                        ,1945,1945,
                     'America/Dawson'                            ,1945,1945,
                     'America/Yakutat'                           ,1945,1945,
                    ],
   'YST'         => [
                     'America/Anchorage'                         ,1983,1983,
                     'America/Yakutat'                           ,1900,1983,
                     'America/Juneau'                            ,1983,1983,
                     'America/Nome'                              ,1983,1983,
                     'America/Dawson'                            ,1900,1973,
                     'America/Whitehorse'                        ,1900,1967,
                     'America/Sitka'                             ,1983,1983,
                     ],
   'YWT'         => [
                     'America/Whitehorse'                        ,1942,1945,
                     'America/Dawson'                            ,1942,1945,
                     'America/Yakutat'                           ,1942,1945,
                    ],
   'Z'           => [
                     'Z'                                         ,0001,9999,
                    ],
  );

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
