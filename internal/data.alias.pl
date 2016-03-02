#!/usr/bin/perl -w
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# The following zones are treated specially. If they are in the tzdata
# files, they are ignored and created separately. Either there are
# problems with them, or they are defined in other standards ways.

%windows_zones =
  (
   # http://unicode.org/repos/cldr-tmp/trunk/diff/supplemental/zone_tzid.html
   # CLDR 21 (2012-03-01)

   "AUS Central Standard Time"       => "Australia/Darwin",
   "AUS Eastern Standard Time"       => "Australia/Sydney",
   "Afghanistan Standard Time"       => "Asia/Kabul",
   "Alaskan Standard Time"           => "America/Anchorage",
   "Arab Standard Time"              => "Asia/Riyadh",
   "Arabian Standard Time"           => "Asia/Dubai",
   "Arabic Standard Time"            => "Asia/Baghdad",
   "Argentina Standard Time"         => "America/Argentina/Buenos_Aires",
   "Atlantic Standard Time"          => "America/Halifax",
   "Azerbaijan Standard Time"        => "Asia/Baku",
   "Azores Standard Time"            => "Atlantic/Azores",
   "Bahia Standard Time"             => "America/Bahia",
   "Bangladesh Standard Time"        => "Asia/Dhaka",
   "Canada Central Standard Time"    => "America/Regina",
   "Cape Verde Standard Time"        => "Atlantic/Cape_Verde",
   "Caucasus Standard Time"          => "Asia/Yerevan",
   "Cen. Australia Standard Time"    => "Australia/Adelaide",
   "Central America Standard Time"   => "America/Guatemala",
   "Central Asia Standard Time"      => "Asia/Almaty",
   "Central Brazilian Standard Time" => "America/Cuiaba",
   "Central Europe Standard Time"    => "Europe/Budapest",
   "Central European Standard Time"  => "Europe/Warsaw",
   "Central Pacific Standard Time"   => "Pacific/Guadalcanal",
   "Central Standard Time (Mexico)"  => "America/Mexico_City",
   "Central Standard Time"           => "America/Chicago",
   "China Standard Time"             => "Asia/Shanghai",
   "Dateline Standard Time"          => "Etc/GMT+12",
   "E. Africa Standard Time"         => "Africa/Nairobi",
   "E. Australia Standard Time"      => "Australia/Brisbane",
   "E. Europe Standard Time"         => "Asia/Nicosia",
   "E. South America Standard Time"  => "America/Sao_Paulo",
   "Eastern Standard Time"           => "America/New_York",
   "Egypt Standard Time"             => "Africa/Cairo",
   "Ekaterinburg Standard Time"      => "Asia/Yekaterinburg",
   "FLE Standard Time"               => "Europe/Kiev",
   "Fiji Standard Time"              => "Pacific/Fiji",
   "GMT Standard Time"               => "Europe/London",
   "GTB Standard Time"               => "Europe/Istanbul",
   "Georgian Standard Time"          => "Asia/Tbilisi",
   "Greenland Standard Time"         => "America/Godthab",
   "Greenwich Standard Time"         => "Atlantic/Reykjavik",
   "Hawaiian Standard Time"          => "Pacific/Honolulu",
   "India Standard Time"             => "Asia/Kolkata",
   "Iran Standard Time"              => "Asia/Tehran",
   "Israel Standard Time"            => "Asia/Jerusalem",
   "Jordan Standard Time"            => "Asia/Amman",
   "Kaliningrad Standard Time"       => "Europe/Kaliningrad",
   "Korea Standard Time"             => "Asia/Seoul",
   "Magadan Standard Time"           => "Asia/Magadan",
   "Mauritius Standard Time"         => "Indian/Mauritius",
   "Middle East Standard Time"       => "Asia/Beirut",
   "Montevideo Standard Time"        => "America/Montevideo",
   "Morocco Standard Time"           => "Africa/Casablanca",
   "Mountain Standard Time (Mexico)" => "America/Chihuahua",
   "Mountain Standard Time"          => "America/Denver",
   "Myanmar Standard Time"           => "Asia/Rangoon",
   "N. Central Asia Standard Time"   => "Asia/Novosibirsk",
   "Namibia Standard Time"           => "Africa/Windhoek",
   "Nepal Standard Time"             => "Asia/Kathmandu",
   "New Zealand Standard Time"       => "Pacific/Auckland",
   "Newfoundland Standard Time"      => "America/St_Johns",
   "North Asia East Standard Time"   => "Asia/Irkutsk",
   "North Asia Standard Time"        => "Asia/Krasnoyarsk",
   "Pacific SA Standard Time"        => "America/Santiago",
   "Pacific Standard Time"           => "America/Los_Angeles",
   "Pakistan Standard Time"          => "Asia/Karachi",
   "Paraguay Standard Time"          => "America/Asuncion",
   "Romance Standard Time"           => "Europe/Paris",
   "Russian Standard Time"           => "Europe/Moscow",
   "SA Eastern Standard Time"        => "America/Cayenne",
   "SA Pacific Standard Time"        => "America/Bogota",
   "SA Western Standard Time"        => "America/La_Paz",
   "SE Asia Standard Time"           => "Asia/Bangkok",
   "Samoa Standard Time"             => "Pacific/Apia",
   "Singapore Standard Time"         => "Asia/Singapore",
   "South Africa Standard Time"      => "Africa/Johannesburg",
   "Sri Lanka Standard Time"         => "Asia/Colombo",
   "Syria Standard Time"             => "Asia/Damascus",
   "Taipei Standard Time"            => "Asia/Taipei",
   "Tasmania Standard Time"          => "Australia/Hobart",
   "Tokyo Standard Time"             => "Asia/Tokyo",
   "Tonga Standard Time"             => "Pacific/Tongatapu",
   "Turkey Standard Time"            => "Europe/Istanbul",
   "US Eastern Standard Time"        => "America/Indiana/Indianapolis",
   "US Mountain Standard Time"       => "America/Phoenix",
   "UTC+12"                          => "Etc/GMT-12",
   "UTC-02"                          => "Etc/GMT+2",
   "UTC-11"                          => "Etc/GMT+11",
   "Ulaanbaatar Standard Time"       => "Asia/Ulaanbaatar",
   "Venezuela Standard Time"         => "America/Caracas",
   "Vladivostok Standard Time"       => "Asia/Vladivostok",
   "W. Australia Standard Time"      => "Australia/Perth",
   "W. Central Africa Standard Time" => "Africa/Lagos",
   "W. Europe Standard Time"         => "Europe/Berlin",
   "West Asia Standard Time"         => "Asia/Tashkent",
   "West Pacific Standard Time"      => "Pacific/Port_Moresby",
   "Yakutsk Standard Time"           => "Asia/Yakutsk",
  );

%hpux_zones = (
   # tztab $Date: 2008/12/08 17:21:29 $Revision: r11.11/12 PATCH_11.11 (PHCO_39172)

   'ARST3ARDT'                       => 'America/Argentina/Buenos_Aires',
   'AST10ADT'                        => 'America/Adak',
   'AST4ADT#Canada'                  => 'America/Halifax',
   'BRST3BRDT'                       => 'America/Sao_Paulo',
   'BRWST4BRWDT'                     => 'America/Campo_Grande',
   'CSM6CDM'                         => 'America/Mexico_City',
   'CST-9:30CDT'                     => 'Australia/Adelaide',
   'CST6CDT#Canada'                  => 'America/Winnipeg',
   'CST6CDT#Indiana'                 => 'America/Indiana/Indianapolis',
   'CST6CDT#Mexico'                  => 'America/Mexico_City',
   'EET-2EETDST'                     => 'Europe/Helsinki',
   'EST-10EDT'                       => 'Australia/Melbourne',
   'EST-10EDT#NSW'                   => 'Australia/Sydney',
   'EST-10EDT#Tasmania'              => 'Australia/Hobart',
   'EST-10EDT#VIC'                   => 'Australia/Melbourne',
   'EST5CDT'                         => 'America/Indiana/Indianapolis',
   'EST5EDT#Canada'                  => 'America/Toronto',
   'EST5EDT#Indiana'                 => 'America/Indiana/Indianapolis',
   'EST5EST'                         => 'America/Indiana/Indianapolis',
   'EST6CDT'                         => 'America/Indiana/Indianapolis',
   'MET-1METDST'                     => 'MET',
   'MEZ-1MESZ'                       => 'CET',
   'MSM7MDM'                         => 'America/Chihuahua',
   'MST7MDT#Canada'                  => 'America/Edmonton',
   'MST7MDT#Mexico'                  => 'America/Chihuahua',
   'MXST6MXDT'                       => 'America/Mexico_City',
   'MXST6MXDT#Mexico'                => 'America/Mexico_City',
   'NST3:30NDT'                      => 'America/St_Johns',
   'NST3:30NDT#Canada'               => 'America/St_Johns',
   'PST-8PDT'                        => 'Asia/Singapore',
   'PST8PDT#Canada'                  => 'America/Vancouver',
   'PWT0PST'                         => 'Europe/Lisbon',
   'SAST-2'                          => 'Africa/Johannesburg',
   'WET0WETDST'                      => 'WET',
   'WST-10WSTDST'                    => 'Asia/Vladivostok',
   'WST-11WSTDST'                    => 'Asia/Srednekolymsk',
   'WST-12WSTDST'                    => 'Asia/Kamchatka',
   'WST-2WSTDST'                     => 'Europe/Minsk',
   'WST-3WSTDST'                     => 'Europe/Moscow',
   'WST-4WSTDST'                     => 'Europe/Samara',
   'WST-5WSTDST'                     => 'Asia/Yekaterinburg',
   'WST-6WSTDST'                     => 'Asia/Omsk',
   'WST-7WSTDST'                     => 'Asia/Krasnoyarsk',
   'WST-8WDT'                        => 'Australia/Perth',
   'WST-8WSTDST'                     => 'Asia/Irkutsk',
   'WST-9WSTDST'                     => 'Asia/Yakutsk',
  );

%nontzdata_zones =
  (
   # The standard GMT+OFF zones don't dump well, so
   # we'll create them manually.

   "Etc/GMT-1"        => [ qw(offset   -1:00:00) ],
   "Etc/GMT-2"        => [ qw(offset   -2:00:00) ],
   "Etc/GMT-3"        => [ qw(offset   -3:00:00) ],
   "Etc/GMT-4"        => [ qw(offset   -4:00:00) ],
   "Etc/GMT-5"        => [ qw(offset   -5:00:00) ],
   "Etc/GMT-6"        => [ qw(offset   -6:00:00) ],
   "Etc/GMT-7"        => [ qw(offset   -7:00:00) ],
   "Etc/GMT-8"        => [ qw(offset   -8:00:00) ],
   "Etc/GMT-9"        => [ qw(offset   -9:00:00) ],
   "Etc/GMT-10"       => [ qw(offset  -10:00:00) ],
   "Etc/GMT-11"       => [ qw(offset  -11:00:00) ],
   "Etc/GMT-12"       => [ qw(offset  -12:00:00) ],
   "Etc/GMT-13"       => [ qw(offset  -13:00:00) ],
   "Etc/GMT-14"       => [ qw(offset  -14:00:00) ],
   "Etc/GMT+1"        => [ qw(offset    1:00:00) ],
   "Etc/GMT+2"        => [ qw(offset    2:00:00) ],
   "Etc/GMT+3"        => [ qw(offset    3:00:00) ],
   "Etc/GMT+4"        => [ qw(offset    4:00:00) ],
   "Etc/GMT+5"        => [ qw(offset    5:00:00) ],
   "Etc/GMT+6"        => [ qw(offset    6:00:00) ],
   "Etc/GMT+7"        => [ qw(offset    7:00:00) ],
   "Etc/GMT+8"        => [ qw(offset    8:00:00) ],
   "Etc/GMT+9"        => [ qw(offset    9:00:00) ],
   "Etc/GMT+10"       => [ qw(offset   10:00:00) ],
   "Etc/GMT+11"       => [ qw(offset   11:00:00) ],
   "Etc/GMT+12"       => [ qw(offset   12:00:00) ],
   "Etc/GMT"          => [ qw(offset    0:00:00) ],

   # There are some other problems in dumping zones
   # that we'll solve by aliasing some zones. They
   # could probably be handled by a more intelligent
   # handling of the tzdata files, but this is simpler.

   "GMT"              => [ qw(alias    Etc/GMT) ],
   "UTC"              => [ qw(offset   0:00:00) ],
   "UCT"              => [ qw(alias    UTC) ],
   "Etc/UCT"          => [ qw(alias    UTC) ],
   "Etc/UTC"          => [ qw(alias    UTC) ],
   "Pacific/Johnston" => [ qw(alias    Pacific/Honolulu) ],
   "HST"              => [ qw(ignore) ],
   "EST"              => [ qw(ignore) ],
   "MST"              => [ qw(ignore) ],

   # The following are set by RFC-822.

   "A"                => [ qw(offset   -1:00:00) ],
   "B"                => [ qw(offset   -2:00:00) ],
   "C"                => [ qw(offset   -3:00:00) ],
   "D"                => [ qw(offset   -4:00:00) ],
   "E"                => [ qw(offset   -5:00:00) ],
   "F"                => [ qw(offset   -6:00:00) ],
   "G"                => [ qw(offset   -7:00:00) ],
   "H"                => [ qw(offset   -8:00:00) ],
   "I"                => [ qw(offset   -9:00:00) ],
   "K"                => [ qw(offset  -10:00:00) ],
   "L"                => [ qw(offset  -11:00:00) ],
   "M"                => [ qw(offset  -12:00:00) ],
   "N"                => [ qw(offset    1:00:00) ],
   "O"                => [ qw(offset    2:00:00) ],
   "P"                => [ qw(offset    3:00:00) ],
   "Q"                => [ qw(offset    4:00:00) ],
   "R"                => [ qw(offset    5:00:00) ],
   "S"                => [ qw(offset    6:00:00) ],
   "T"                => [ qw(offset    7:00:00) ],
   "U"                => [ qw(offset    8:00:00) ],
   "V"                => [ qw(offset    9:00:00) ],
   "W"                => [ qw(offset   10:00:00) ],
   "X"                => [ qw(offset   11:00:00) ],
   "Y"                => [ qw(offset   12:00:00) ],
   "Z"                => [ qw(offset    0:00:00) ],
   "UT"               => [ qw(offset    0:00:00) ],
  );

foreach my $winz (keys %windows_zones) {
   my $zone = $windows_zones{$winz};
   $nontzdata_zones{$winz} = [ 'alias', $zone ];
}
foreach my $hpuxz (keys %hpux_zones) {
   my $zone = $hpux_zones{$hpuxz};
   $nontzdata_zones{$hpuxz} = [ 'alias', $zone ];
}

# Zone aliases of the form "EST5EDT" are handled here. In most cases,
# there are more than one possibile zone that they could apply to.
# Every possibility should be included here (so that they can be
# included in the docs) but the first one will be used.

%def_alias2 =
  (
   # These are set in RFC 822 and the default (first) value will NOT
   # be modified ever.
   'CST6CDT'       => [
                       'America/Chicago'                         ,1918,9999,
                       'America/Winnipeg'                        ,1916,9999,
                       'America/Indiana/Knox'                    ,1918,9999,
                       'America/Indiana/Tell_City'               ,1918,9999,
                       'America/Menominee'                       ,1918,9999,
                       'America/Rainy_River'                     ,1918,9999,
                       'America/Mexico_City'                     ,1939,9999,
                       'America/Rankin_Inlet'                    ,1980,9999,
                       'America/Matamoros'                       ,1988,9999,
                       'America/Monterrey'                       ,1988,9999,
                       'America/North_Dakota/Center'             ,1993,9999,
                       'America/Merida'                          ,1996,9999,
                       'America/Cancun'                          ,1999,2014,
                       'America/North_Dakota/New_Salem'          ,2004,9999,
                       'America/Bahia_Banderas'                  ,2010,9999,
                       'America/Managua'                         ,1979,2006,
                       'America/Guatemala'                       ,1983,2006,
                       'America/Tegucigalpa'                     ,1987,2006,
                       'America/Indiana/Petersburg'              ,1918,2006,
                       'America/Indiana/Vincennes'               ,1918,2006,
                       'America/Indiana/Winamac'                 ,1918,2006,
                       'America/Resolute'                        ,1980,9999,
                       'America/Kentucky/Monticello'             ,1918,1999,
                       'America/Chihuahua'                       ,1996,1997,
                       'America/Ojinaga'                         ,1996,1997,
                       'America/Costa_Rica'                      ,1979,1992,
                       'America/El_Salvador'                     ,1987,1988,
                       'America/Indiana/Marengo'                 ,1918,1960,
                       'America/Kentucky/Louisville'             ,1918,1960,
                       'America/Indiana/Indianapolis'            ,1918,1954,
                       'America/Indiana/Vevay'                   ,1918,1919,
                       'America/Atikokan'                        ,1918,1918,
                       'America/North_Dakota/Beulah'             ,2011,9999,
                      ],
   'EST5EDT'       => [
                       'America/New_York'                        ,1918,9999,
                       'America/Nipigon'                         ,1918,9999,
                       'America/Toronto'                         ,1918,9999,
                       'America/Detroit'                         ,1948,9999,
                       'America/Nassau'                          ,1964,9999,
                       'America/Kentucky/Louisville'             ,1968,9999,
                       'America/Indiana/Indianapolis'            ,1969,9999,
                       'America/Indiana/Marengo'                 ,1969,9999,
                       'America/Indiana/Vevay'                   ,1969,9999,
                       'America/Indiana/Vincennes'               ,1969,9999,
                       'America/Indiana/Winamac'                 ,1969,9999,
                       'America/Thunder_Bay'                     ,1970,9999,
                       'America/Grand_Turk'                      ,1979,2014,
                       'America/Iqaluit'                         ,1980,9999,
                       'America/Pangnirtung'                     ,1995,9999,
                       'America/Kentucky/Monticello'             ,2001,9999,
                       'America/Indiana/Petersburg'              ,2008,9999,
                       'America/Port-au-Prince'                  ,1983,9999,
                       'America/Cancun'                          ,1996,1997,
                       'America/Jamaica'                         ,1974,1983,
                       'America/Indiana/Tell_City'               ,1969,1970,
                      ],
   'MST7MDT'       => [
                       'America/Denver'                          ,1918,9999,
                       'America/Edmonton'                        ,1918,9999,
                       'America/Boise'                           ,1967,9999,
                       'America/Cambridge_Bay'                   ,1980,9999,
                       'America/Inuvik'                          ,1980,9999,
                       'America/Yellowknife'                     ,1980,9999,
                       'America/Mazatlan'                        ,1996,9999,
                       'America/Chihuahua'                       ,1998,9999,
                       'America/Ojinaga'                         ,1998,9999,
                       'America/Bahia_Banderas'                  ,1996,2009,
                       'America/North_Dakota/New_Salem'          ,1918,2002,
                       'America/Hermosillo'                      ,1996,1998,
                       'America/North_Dakota/Center'             ,1918,1991,
                       'America/Phoenix'                         ,1918,1967,
                       'America/Swift_Current'                   ,1918,1961,
                       'America/Regina'                          ,1918,1959,
                       'America/North_Dakota/Beulah'             ,1918,2009,
                      ],
   'PST8PDT'       => [
                       'America/Los_Angeles'                     ,1918,9999,
                       'America/Vancouver'                       ,1918,9999,
                       'America/Tijuana'                         ,1931,9999,
                       'America/Dawson'                          ,1980,9999,
                       'America/Whitehorse'                      ,1980,9999,
                       'America/Juneau'                          ,1969,1982,
                       'America/Dawson_Creek'                    ,1918,1971,
                       'America/Boise'                           ,1918,1919,
                       'America/Metlakatla'                      ,1969,1983,
                       'America/Sitka'                           ,1969,1982,
                       'America/Fort_Nelson'                     ,1918,2014,
                      ],

   # Open to discussion

   'ACT5ACST'      => [
                       'America/Rio_Branco'                      ,1932,1987,
                       'America/Eirunepe'                        ,1932,1987,
                      ],
   'AEST-10AEDT'   => [
                       'Australia/Currie'                        ,1942,9999,
                       'Australia/Hobart'                        ,1942,9999,
                       'Australia/Melbourne'                     ,1942,9999,
                       'Australia/Sydney'                        ,1942,9999,
                       'Australia/Lindeman'                      ,1942,1993,
                       'Australia/Brisbane'                      ,1942,1991,
                       'Antarctica/Macquarie'                    ,1968,2009,
                      ],
   'AHST10AHDT'    => [
                       'America/Anchorage'                       ,1969,1982,
                      ],
   'AKST9AKDT'     => [
                       'America/Juneau'                          ,1984,9999,
                       'America/Nome'                            ,1984,9999,
                       'America/Yakutat'                         ,1984,9999,
                       'America/Sitka'                           ,1984,9999,
                       'America/Anchorage'                       ,1984,9999,
                       'America/Metlakatla'                      ,2016,9999,
                      ],
   'AKTT-5AKTST'   => [
                       'Asia/Aqtobe'                             ,1982,1990,
                      ],
   'ALMT-6ALMST'   => [
                       'Asia/Almaty'                             ,1981,2004,
                      ],
   'AMT-3AMST'     => [
                       'Asia/Yerevan'                            ,1992,1994,
                      ],
   'AMT-4AMST'     => [
                       'Asia/Yerevan'                            ,1997,2011,
                      ],
   'AMT4AMST'      => [
                       'America/Campo_Grande'                    ,1932,9999,
                       'America/Cuiaba'                          ,1932,9999,
                       'America/Boa_Vista'                       ,1932,1987,
                       'America/Manaus'                          ,1932,1987,
                       'America/Porto_Velho'                     ,1932,1987,
                       'America/Santarem'                        ,1932,1987,
                      ],
   'ANAT-11ANAST'  => [
                       'Asia/Anadyr'                             ,1991,2010,
                      ],
   'ANAT-12ANAST'  => [
                       'Asia/Anadyr'                             ,1982,2009,
                      ],
   'ANAT-13ANAST'  => [
                       'Asia/Anadyr'                             ,1981,1981,
                      ],
   'AQTT-4AQTST'   => [
                       'Asia/Aqtau'                              ,1995,2004,
                      ],
   'AQTT-5AQTST'   => [
                       'Asia/Aqtobe'                             ,1992,2004,
                       'Asia/Aqtau'                              ,1992,1994,
                      ],
   'ART3ARST'      => [
                       'America/Argentina/Buenos_Aires'          ,1974,2008,
                       'America/Argentina/Cordoba'               ,1974,2008,
                       'America/Argentina/Tucuman'               ,1974,2008,
                       'America/Argentina/Catamarca'             ,1974,1992,
                       'America/Argentina/Jujuy'                 ,1974,1992,
                       'America/Argentina/La_Rioja'              ,1974,1992,
                       'America/Argentina/Rio_Gallegos'          ,1974,1992,
                       'America/Argentina/Salta'                 ,1974,1992,
                       'America/Argentina/San_Juan'              ,1974,1992,
                       'America/Argentina/Ushuaia'               ,1974,1992,
                       'America/Argentina/Mendoza'               ,1974,1989,
                       'America/Argentina/San_Luis'              ,1974,1989,
                       'Antarctica/Palmer'                       ,1974,1974,
                      ],
   'ART4ARST'      => [
                       'America/Argentina/Buenos_Aires'          ,1931,1968,
                       'America/Argentina/Catamarca'             ,1931,1968,
                       'America/Argentina/Cordoba'               ,1931,1968,
                       'America/Argentina/Jujuy'                 ,1931,1968,
                       'America/Argentina/La_Rioja'              ,1931,1968,
                       'America/Argentina/Mendoza'               ,1931,1968,
                       'America/Argentina/Rio_Gallegos'          ,1931,1968,
                       'America/Argentina/Salta'                 ,1931,1968,
                       'America/Argentina/San_Juan'              ,1931,1968,
                       'America/Argentina/San_Luis'              ,1931,1968,
                       'America/Argentina/Tucuman'               ,1931,1968,
                       'America/Argentina/Ushuaia'               ,1931,1968,
                       'Antarctica/Palmer'                       ,1966,1968,
                      ],
   'ASHT-5ASHST'   => [
                       'Asia/Ashgabat'                           ,1981,1990,
                      ],
   'AST-3ADT'      => [
                       'Asia/Baghdad'                            ,1982,2007,
                      ],
   'AST4ADT'       => [
                       'America/Halifax'                         ,1916,9999,
                       'America/Glace_Bay'                       ,1918,9999,
                       'America/Moncton'                         ,1918,9999,
                       'America/Goose_Bay'                       ,1967,9999,
                       'Atlantic/Bermuda'                        ,1974,9999,
                       'America/Barbados'                        ,1977,1980,
                       'America/Martinique'                      ,1980,1980,
                       'America/Thule'                           ,1991,9999,
                       'America/Pangnirtung'                     ,1980,1994,
                       'America/Blanc-Sablon'                    ,1918,1918,
                      ],
   'AST4APT'       => [
                       'America/Blanc-Sablon'                    ,1945,1945,
                       'America/Puerto_Rico'                     ,1945,1945,
                       'America/Glace_Bay'                       ,1945,1945,
                       'America/Halifax'                         ,1945,1945,
                       'America/Moncton'                         ,1945,1945,
                       'America/Pangnirtung'                     ,1945,1945,
                      ],
   'AWST-8AWDT'    => [
                       'Australia/Perth'                         ,1942,2008,
                      ],
   'AZOT1AZOST'    => [
                       'Atlantic/Azores'                         ,1977,9999,
                      ],
   'AZOT2AZOST'    => [
                       'Atlantic/Azores'                         ,1916,1965,
                      ],
   'AZT-4AZST'     => [
                       'Asia/Baku'                               ,1996,9999,
                      ],
   'BAKT-4BAKST'   => [
                       'Asia/Baku'                               ,1981,1990,
                      ],
   'BDT-6BDST'     => [
                       'Asia/Dhaka'                              ,2009,2009,
                      ],
   'BRT3BRST'      => [
                       'America/Sao_Paulo'                       ,1932,9999,
                       'America/Araguaina'                       ,1932,2002,
                       'America/Bahia'                           ,1932,2002,
                       'America/Fortaleza'                       ,1932,1989,
                       'America/Maceio'                          ,1932,1989,
                       'America/Recife'                          ,1932,1989,
                       'America/Belem'                           ,1932,1987,
                      ],
   'BST11BDT'      => [
                       'America/Adak'                            ,1969,1982,
                       'America/Nome'                            ,1969,1982,
                      ],
   'CAT-2CAST'     => [
                       'Africa/Khartoum'                         ,1970,1985,
                      ],
   'CAT10CAPT'     => [
                       'America/Anchorage'                       ,1945,1945,
                      ],
   'CET-1CEST'     => [
                       'CET'                                     ,1916,9999,
                       'Europe/Berlin'                           ,1916,9999,
                       'Europe/Brussels'                         ,1916,9999,
                       'Europe/Budapest'                         ,1916,9999,
                       'Europe/Copenhagen'                       ,1916,9999,
                       'Europe/Luxembourg'                       ,1916,9999,
                       'Europe/Malta'                            ,1916,9999,
                       'Europe/Oslo'                             ,1916,9999,
                       'Europe/Prague'                           ,1916,9999,
                       'Europe/Rome'                             ,1916,9999,
                       'Europe/Stockholm'                        ,1916,9999,
                       'Europe/Vienna'                           ,1916,9999,
                       'Europe/Warsaw'                           ,1916,9999,
                       'Africa/Tunis'                            ,1939,2008,
                       'Europe/Zurich'                           ,1941,9999,
                       'Europe/Amsterdam'                        ,1943,9999,
                       'Europe/Belgrade'                         ,1943,9999,
                       'Europe/Paris'                            ,1943,9999,
                       'Europe/Tirane'                           ,1943,9999,
                       'Europe/Madrid'                           ,1949,9999,
                       'Europe/Monaco'                           ,1976,9999,
                       'Europe/Gibraltar'                        ,1982,9999,
                       'Europe/Andorra'                          ,1985,9999,
                       'Africa/Ceuta'                            ,1986,9999,
                       'Europe/Vilnius'                          ,1943,1998,
                       'Europe/Lisbon'                           ,1993,1995,
                       'Africa/Tripoli'                          ,1951,1989,
                       'Africa/Algiers'                          ,1944,1978,
                       'Europe/Sofia'                            ,1943,1944,
                       'Europe/Uzhgorod'                         ,1943,1944,
                       'Europe/Kaliningrad'                      ,1916,1943,
                       'Europe/Tallinn'                          ,1943,1943,
                       'Europe/Athens'                           ,1943,1943,
                       'Europe/Chisinau'                         ,1943,1943,
                       'Europe/Minsk'                            ,1943,1943,
                       'Europe/Riga'                             ,1943,1943,
                       'Europe/Simferopol'                       ,1943,1943,
                      ],
   'CET-1WEMT'     => [
                       'Europe/Madrid'                           ,1946,1946,
                       'Europe/Monaco'                           ,1945,1945,
                       'Europe/Paris'                            ,1945,1945,
                      ],
   'CET-1WEST'     => [
                       'Europe/Luxembourg'                       ,1944,1944,
                      ],
   'CGT2CGST'      => [
                       'America/Scoresbysund'                    ,1980,1980,
                      ],
   'CHOT-8CHOST'   => [
                       'Asia/Choibalsan'                         ,2015,9999,
                      ],
   'CHOT-9CHOST'   => [
                       'Asia/Choibalsan'                         ,1983,2006,
                      ],
   'CLT4CLST'      => [
                       'America/Santiago'                        ,1946,2014,
                       'Antarctica/Palmer'                       ,1982,2014,
                      ],
   'CLT5CLST'      => [
                       'America/Santiago'                        ,1928,1931,
                      ],
   'CST-8CDT'      => [
                       'Asia/Shanghai'                           ,1940,1991,
                       'Asia/Taipei'                             ,1946,1979,
                      ],
   'CST5CDT'       => [
                       'America/Havana'                          ,1928,9999,
                      ],
   'CST6CPT'       => [
                       'America/Chicago'                         ,1945,1945,
                       'America/Indiana/Indianapolis'            ,1945,1945,
                       'America/Indiana/Knox'                    ,1945,1945,
                       'America/Indiana/Marengo'                 ,1945,1945,
                       'America/Indiana/Petersburg'              ,1945,1945,
                       'America/Indiana/Tell_City'               ,1945,1945,
                       'America/Indiana/Vevay'                   ,1945,1945,
                       'America/Indiana/Vincennes'               ,1945,1945,
                       'America/Indiana/Winamac'                 ,1945,1945,
                       'America/Kentucky/Louisville'             ,1945,1945,
                       'America/Kentucky/Monticello'             ,1945,1945,
                       'America/Menominee'                       ,1945,1945,
                       'America/Rainy_River'                     ,1945,1945,
                       'America/Winnipeg'                        ,1945,1945,
                      ],
   'DUST-6DUSST'   => [
                       'Asia/Dushanbe'                           ,1981,1990,
                      ],
   'EAST6EASST'    => [
                       'Pacific/Easter'                          ,1982,2014,
                      ],
   'EAST7EASST'    => [
                       'Pacific/Easter'                          ,1969,1981,
                      ],
   'EET-2EEST'     => [
                       'EET'                                     ,1977,9999,
                       'Europe/Istanbul'                         ,1916,9999,
                       'Asia/Beirut'                             ,1920,9999,
                       'Asia/Damascus'                           ,1920,9999,
                       'Europe/Athens'                           ,1932,9999,
                       'Europe/Bucharest'                        ,1932,9999,
                       'Europe/Chisinau'                         ,1932,9999,
                       'Europe/Helsinki'                         ,1942,9999,
                       'Asia/Gaza'                               ,1957,9999,
                       'Asia/Hebron'                             ,1957,9999,
                       'Asia/Amman'                              ,1973,9999,
                       'Asia/Nicosia'                            ,1975,9999,
                       'Europe/Sofia'                            ,1979,9999,
                       'Europe/Riga'                             ,1989,9999,
                       'Europe/Tallinn'                          ,1989,9999,
                       'Europe/Vilnius'                          ,1991,9999,
                       'Europe/Zaporozhye'                       ,1991,9999,
                       'Europe/Kiev'                             ,1992,9999,
                       'Europe/Simferopol'                       ,1992,2013,
                       'Europe/Uzhgorod'                         ,1992,9999,
                       'Europe/Kaliningrad'                      ,1991,2010,
                       'Europe/Minsk'                            ,1991,2010,
                       'Africa/Cairo'                            ,1940,2009,
                       'Europe/Moscow'                           ,1991,1991,
                       'Europe/Warsaw'                           ,1919,1919,
                      ],
   'EET-2EET'      => [
                       'Asia/Gaza'                               ,1943,1946,
                       'Asia/Hebron'                             ,1943,1946,
                      ],
   'EGT1EGST'      => [
                       'America/Scoresbysund'                    ,1981,9999,
                      ],
   'EST5EPT'       => [
                       'America/New_York'                        ,1945,1945,
                       'America/Detroit'                         ,1945,1945,
                       'America/Iqaluit'                         ,1945,1945,
                       'America/Nipigon'                         ,1945,1945,
                       'America/Thunder_Bay'                     ,1945,1945,
                       'America/Toronto'                         ,1945,1945,
                      ],
   'FJT-12FJST'    => [
                       'Pacific/Fiji'                            ,1999,9999,
                      ],
   'FKT3FKST'      => [
                       'Atlantic/Stanley'                        ,1983,1984,
                      ],
   'FKT4FKST'      => [
                       'Atlantic/Stanley'                        ,1938,2009,
                      ],
   'FNT2FNST'      => [
                       'America/Noronha'                         ,1932,1989,
                      ],
   'FRUT-6FRUST'   => [
                       'Asia/Bishkek'                            ,1981,1990,
                      ],
   'GET-3GEST'     => [
                       'Asia/Tbilisi'                            ,1992,1993,
                      ],
   'GET-4GEST'     => [
                       'Asia/Tbilisi'                            ,1995,2003,
                      ],
   'GMT0BST'       => [
                       'Europe/London'                           ,1916,9999,
                       'Europe/Gibraltar'                        ,1916,1956,
                       'Europe/Dublin'                           ,1917,1921,
                      ],
   'GMT0IST'       => [
                       'Europe/Dublin'                           ,1922,9999,
                      ],
   'HKT-8HKST'     => [
                       'Asia/Hong_Kong'                          ,1946,1979,
                      ],
   'HOVT-7HOVST'   => [
                       'Asia/Hovd'                               ,1983,9999,
                      ],
   'HST10HDT'      => [
                       'America/Adak'                            ,1984,9999,
                      ],
   'IRKT-7IRKST'   => [
                       'Asia/Irkutsk'                            ,1991,1991,
                      ],
   'IRKT-8IRKST'   => [
                       'Asia/Irkutsk'                            ,1981,2010,
                      ],
   'IST-2EEST'     => [
                       'Asia/Gaza'                               ,1967,1967,
                       'Asia/Hebron'                             ,1967,1967,
                      ],
   'IST-2IDT'      => [
                       'Asia/Jerusalem'                          ,1943,9999,
                       'Asia/Gaza'                               ,1974,1994,
                       'Asia/Hebron'                             ,1974,1994,
                      ],
   'IST1ISST'      => [
                       'Atlantic/Reykjavik'                      ,1917,1967,
                      ],
   'JST-9JDT'      => [
                       'Asia/Tokyo'                              ,1948,1951,
                      ],
   'KGT-5FRUST'    => [
                       'Asia/Bishkek'                            ,1991,1991,
                      ],
   'KGT-5KGST'     => [
                       'Asia/Bishkek'                            ,1992,2004,
                      ],
   'KIZT-5KIZST'   => [
                       'Asia/Qyzylorda'                          ,1982,1990,
                      ],
   'KRAT-6KRAST'   => [
                       'Asia/Krasnoyarsk'                        ,1991,1991,
                       'Asia/Novokuznetsk'                       ,1991,1991,
                      ],
   'KRAT-7KRAST'   => [
                       'Asia/Krasnoyarsk'                        ,1981,2010,
                       'Asia/Novokuznetsk'                       ,1981,2009,
                      ],
   'KST-9KDT'      => [
                       'Asia/Seoul'                              ,1987,1988,
                      ],
   'KUYT-4KUYST'   => [
                       'Europe/Samara'                           ,1981,1988,
                      ],
   'MADT1MADST'    => [
                       'Atlantic/Madeira'                        ,1916,1965,
                      ],
   'MAGT-10MAGST'  => [
                       'Asia/Magadan'                            ,1991,1991,
                       'Asia/Ust-Nera'                           ,1991,1991,
                       'Asia/Srednekolymsk'                      ,1991,1991,
                      ],
   'MAGT-11MAGST'  => [
                       'Asia/Magadan'                            ,1981,2010,
                       'Asia/Ust-Nera'                           ,1981,2010,
                       'Asia/Srednekolymsk'                      ,1981,2010,
                      ],
   'MET-1MEST'     => [
                       'MET'                                     ,1916,9999,
                      ],
   'MOT-8MOST'     => [
                       'Asia/Macau'                              ,1961,1980,
                      ],
   'MSK-3CEST'     => [
                       'Europe/Minsk'                            ,1944,1944,
                       'Europe/Chisinau'                         ,1944,1944,
                       'Europe/Simferopol'                       ,1944,1944,
                       'Europe/Tallinn'                          ,1944,1944,
                       'Europe/Vilnius'                          ,1944,1944,
                      ],
   'MSK-3MSD'      => [
                       'Europe/Moscow'                           ,1981,2010,
                       'Europe/Volgograd'                        ,1992,2010,
                       'Europe/Simferopol'                       ,1981,1996,
                       'Europe/Kaliningrad'                      ,1981,1990,
                       'Europe/Vilnius'                          ,1981,1990,
                       'Europe/Zaporozhye'                       ,1981,1990,
                       'Europe/Chisinau'                         ,1981,1989,
                       'Europe/Kiev'                             ,1981,1989,
                       'Europe/Minsk'                            ,1981,1989,
                       'Europe/Uzhgorod'                         ,1981,1989,
                       'Europe/Riga'                             ,1981,1988,
                       'Europe/Tallinn'                          ,1981,1988,
                       'Europe/Samara'                           ,1989,1990,
                      ],
   'MST7MPT'       => [
                       'America/Denver'                          ,1945,1945,
                       'America/Boise'                           ,1945,1945,
                       'America/Cambridge_Bay'                   ,1945,1945,
                       'America/Edmonton'                        ,1945,1945,
                       'America/North_Dakota/Center'             ,1945,1945,
                       'America/North_Dakota/New_Salem'          ,1945,1945,
                       'America/Regina'                          ,1945,1945,
                       'America/Swift_Current'                   ,1945,1945,
                       'America/Yellowknife'                     ,1945,1945,
                       'America/North_Dakota/Beulah'             ,1945,1945,
                      ],
   'NCT-11NCST'    => [
                       'Pacific/Noumea'                          ,1978,1978,
                      ],
   'NOVT-6NOVST'   => [
                       'Asia/Novosibirsk'                        ,1991,2010,
                       'Asia/Novokuznetsk'                       ,2010,2010,
                      ],
   'NOVT-7NOVST'   => [
                       'Asia/Novosibirsk'                        ,1981,1990,
                      ],
   'NST11NPT'      => [
                       'America/Adak'                            ,1945,1945,
                       'America/Nome'                            ,1945,1945,
                      ],
   'NZST-12NZDT'   => [
                       'Pacific/Auckland'                        ,1975,9999,
                      ],
   'OMST-5OMSST'   => [
                       'Asia/Omsk'                               ,1991,1991,
                      ],
   'OMST-6OMSST'   => [
                       'Asia/Omsk'                               ,1981,2010,
                      ],
   'ORAT-4ORAST'   => [
                       'Asia/Oral'                               ,1992,2004,
                      ],
   'PET5PEST'      => [
                       'America/Lima'                            ,1939,1994,
                      ],
   'PETT-11PETST'  => [
                       'Asia/Kamchatka'                          ,1991,2010,
                      ],
   'PETT-12PETST'  => [
                       'Asia/Kamchatka'                          ,1981,2009,
                      ],
   'PHT-8PHST'     => [
                       'Asia/Manila'                             ,1954,1978,
                      ],
   'PKT-5PKST'     => [
                       'Asia/Karachi'                            ,2002,2009,
                      ],
   'PMST3PMDT'     => [
                       'America/Miquelon'                        ,1987,9999,
                      ],
   'PST8PPT'       => [
                       'America/Los_Angeles'                     ,1945,1945,
                       'America/Dawson_Creek'                    ,1945,1945,
                       'America/Juneau'                          ,1945,1945,
                       'America/Tijuana'                         ,1945,1945,
                       'America/Vancouver'                       ,1945,1945,
                       'America/Metlakatla'                      ,1945,1945,
                       'America/Sitka'                           ,1945,1945,
                       'America/Fort_Nelson'                     ,1945,1945,
                      ],
   'PYT4PYST'      => [
                       'America/Asuncion'                        ,1976,9999,
                      ],
   'QYZT-6QYZST'   => [
                       'Asia/Qyzylorda'                          ,1993,2004,
                      ],
   'SAKT-10SAKST'  => [
                       'Asia/Sakhalin'                           ,1991,2010,
                      ],
   'SAKT-11SAKST'  => [
                       'Asia/Sakhalin'                           ,1981,1996,
                      ],
   'SAMT-3SAMST'   => [
                       'Europe/Samara'                           ,2010,2010,
                      ],
   'SAMT-4SAMST'   => [
                       'Europe/Samara'                           ,1992,2009,
                      ],
   'SAMT-5SAMST'   => [
                       'Asia/Samarkand'                          ,1982,1990,
                      ],
   'SAST-2SAST'    => [
                       'Africa/Johannesburg'                     ,1943,1943,
                      ],
   'SHET-5SHEST'   => [
                       'Asia/Aqtau'                              ,1982,1990,
                      ],
   'SVET-4SVEST'   => [
                       'Asia/Yekaterinburg'                      ,1991,1991,
                      ],
   'SVET-5SVEST'   => [
                       'Asia/Yekaterinburg'                      ,1981,1990,
                      ],
   'TAST-6TASST'   => [
                       'Asia/Tashkent'                           ,1981,1990,
                      ],
   'TBIT-4TBIST'   => [
                       'Asia/Tbilisi'                            ,1981,1990,
                      ],
   'TJT-5DUSST'    => [
                       'Asia/Dushanbe'                           ,1991,1991,
                      ],
   'TOT-13TOST'    => [
                       'Pacific/Tongatapu'                       ,2000,2001,
                      ],
   'TRT-3TRST'     => [
                       'Europe/Istanbul'                         ,1980,1983,
                      ],
   'ULAT-8ULAST'   => [
                       'Asia/Ulaanbaatar'                        ,1983,9999,
                      ],
   'URAT-4URAST'   => [
                       'Asia/Oral'                               ,1989,1990,
                      ],
   'URAT-5URAST'   => [
                       'Asia/Oral'                               ,1982,1988,
                      ],
   'UYT3UYST'      => [
                       'America/Montevideo'                      ,1959,2014,
                      ],
   'VLAT-9VLAST'   => [
                       'Asia/Vladivostok'                        ,1991,1991,
                      ],
   'VLAT-10VLAST'  => [
                       'Asia/Vladivostok'                        ,1981,2010,
                       'Asia/Khandyga'                           ,2004,2010,
                      ],
   'VOLT-3VOLST'   => [
                       'Europe/Volgograd'                        ,1989,1990,
                      ],
   'VOLT-4VOLST'   => [
                       'Europe/Volgograd'                        ,1981,1988,
                      ],
   'VUT-11VUST'    => [
                       'Pacific/Efate'                           ,1984,1992,
                      ],
   'WART4WARST'    => [
                       'America/Argentina/San_Luis'              ,1990,1990,
                       'America/Argentina/Mendoza'               ,1990,1991,
                       'America/Argentina/Jujuy'                 ,1990,1990,
                      ],
   'WAT-1WAST'     => [
                       'Africa/Windhoek'                         ,1994,9999,
                      ],
   'WET-1WEST'     => [
                       'Europe/Luxembourg'                       ,1943,1943,
                      ],
   'WET0WEST'      => [
                       'WET'                                     ,1977,9999,
                       'Europe/Lisbon'                           ,1916,9999,
                       'Atlantic/Madeira'                        ,1977,9999,
                       'Atlantic/Canary'                         ,1980,9999,
                       'Atlantic/Faroe'                          ,1981,9999,
                       'Africa/Casablanca'                       ,1939,9999,
                       'Africa/Algiers'                          ,1916,1980,
                       'Africa/Ceuta'                            ,1918,1978,
                       'Europe/Monaco'                           ,1916,1939,
                       'Europe/Paris'                            ,1916,1939,
                       'Europe/Madrid'                           ,1917,1939,
                       'Europe/Brussels'                         ,1919,1939,
                       'Europe/Luxembourg'                       ,1919,1939,
                       'Africa/El_Aaiun'                         ,1977,9999,
                      ],
   'WGT3WGST'      => [
                       'America/Godthab'                         ,1980,9999,
                       'America/Danmarkshavn'                    ,1980,1995,
                      ],
   'WSST-13WSDT'   => [
                       'Pacific/Apia'                            ,2012,9999,
                      ],
   'YAKT-8YAKST'   => [
                       'Asia/Yakutsk'                            ,1991,1991,
                       'Asia/Khandyga'                           ,1991,1991,
                       'Asia/Chita'                              ,1991,1991,
                      ],
   'YAKT-9YAKST'   => [
                       'Asia/Yakutsk'                            ,1981,2010,
                       'Asia/Khandyga'                           ,1981,2002,
                       'Asia/Chita'                              ,1981,2010,
                      ],
   'YEKT-5YEKST'   => [
                       'Asia/Yekaterinburg'                      ,1993,2010,
                      ],
   'YERT-4YERST'   => [
                       'Asia/Yerevan'                            ,1981,1990,
                      ],
   'YST9YDT'       => [
                       'America/Yakutat'                         ,1969,1982,
                       'America/Dawson'                          ,1918,1919,
                       'America/Whitehorse'                      ,1918,1919,
                      ],
   'YST9YPT'       => [
                       'America/Yakutat'                         ,1945,1945,
                       'America/Dawson'                          ,1945,1945,
                       'America/Whitehorse'                      ,1945,1945,
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
