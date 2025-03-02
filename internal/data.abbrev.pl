#!/usr/bin/perl -w
# Copyright (c) 2008-2025 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

%def_abbrev =
  (
   'A'           => 'A',
   'ACDT'        => 'Australia/Adelaide',
   'ACST'        => 'Australia/Adelaide',
   'ADDT'        => 'America/Goose_Bay',
   'ADT'         => 'America/Halifax',
   'AEDT'        => [ 'Australia/Melbourne' => 'Australia/Hobart' ],
   'AEST'        => [ 'Australia/Melbourne' => 'Australia/Brisbane' ],
   'AHDT'        => 'America/Anchorage',
   'AHST'        => 'America/Anchorage',
   'AKDT'        => 'America/Anchorage',
   'AKST'        => 'America/Anchorage',
   'AMT'         => 'America/Asuncion',
   'APT'         => [ 'America/Halifax' => 'America/Anchorage' ],
   'AST'         => 'America/Puerto_Rico',
   'AWDT'        => 'Australia/Perth',
   'AWST'        => 'Australia/Perth',
   'AWT'         => [ 'America/Halifax' => 'America/Anchorage' ],
   'B'           => 'B',
   'BDST'        => 'Europe/Gibraltar',
   'BDT'         => 'America/Adak',
   'BMT'         => 'Europe/Bucharest',
   'BST'         => 'Europe/London',
   'C'           => 'C',
   'CAST'        => 'Africa/Juba',
   'CAT'         => 'Africa/Maputo',
   'CDT'         => [ 'America/Chicago' => 'America/Winnipeg' ],
   'CEMT'        => 'Europe/Berlin',
   'CEST'        => [ 'Europe/Brussels' => 'Europe/Berlin' ],
   'CET'         => [ 'Europe/Brussels' => 'Europe/Belgrade' ],
   'CMT'         => 'America/La_Paz',
   'CPT'         => [ 'America/Chicago' => 'America/Belize' ],
   'CST'         => 'America/Chicago',
   'CWT'         => [ 'America/Chicago' => 'America/Belize' ],
   'ChST'        => 'Pacific/Guam',
   'D'           => 'D',
   'DMT'         => 'Europe/Dublin',
   'E'           => 'E',
   'EAT'         => 'Africa/Nairobi',
   'EDT'         => 'America/New_York',
   'EEST'        => [ 'Europe/Athens' => 'Asia/Beirut' ],
   'EET'         => [ 'Europe/Athens' => 'Asia/Beirut' ],
   'EMT'         => 'Pacific/Easter',
   'EPT'         => [ 'America/New_York' => 'America/Detroit' ],
   'EST'         => 'America/New_York',
   'EWT'         => [ 'America/New_York' => 'America/Detroit' ],
   'F'           => 'F',
   'FFMT'        => 'America/Martinique',
   'FMT'         => 'Atlantic/Madeira',
   'G'           => 'G',
   'GDT'         => 'Pacific/Guam',
   'GMT'         => [ 'Etc/GMT' => 'Europe/London' ],
   'GMT+1'       => 'Etc/GMT+1',
   'GMT+10'      => 'Etc/GMT+10',
   'GMT+11'      => 'Etc/GMT+11',
   'GMT+12'      => 'Etc/GMT+12',
   'GMT+2'       => 'Etc/GMT+2',
   'GMT+3'       => 'Etc/GMT+3',
   'GMT+4'       => 'Etc/GMT+4',
   'GMT+5'       => 'Etc/GMT+5',
   'GMT+6'       => 'Etc/GMT+6',
   'GMT+7'       => 'Etc/GMT+7',
   'GMT+8'       => 'Etc/GMT+8',
   'GMT+9'       => 'Etc/GMT+9',
   'GMT-1'       => 'Etc/GMT-1',
   'GMT-10'      => 'Etc/GMT-10',
   'GMT-11'      => 'Etc/GMT-11',
   'GMT-12'      => 'Etc/GMT-12',
   'GMT-13'      => 'Etc/GMT-13',
   'GMT-14'      => 'Etc/GMT-14',
   'GMT-2'       => 'Etc/GMT-2',
   'GMT-3'       => 'Etc/GMT-3',
   'GMT-4'       => 'Etc/GMT-4',
   'GMT-5'       => 'Etc/GMT-5',
   'GMT-6'       => 'Etc/GMT-6',
   'GMT-7'       => 'Etc/GMT-7',
   'GMT-8'       => 'Etc/GMT-8',
   'GMT-9'       => 'Etc/GMT-9',
   'GST'         => 'Pacific/Guam',
   'H'           => 'H',
   'HDT'         => 'America/Adak',
   'HKST'        => 'Asia/Hong_Kong',
   'HKT'         => 'Asia/Hong_Kong',
   'HKWT'        => 'Asia/Hong_Kong',
   'HMT'         => 'Asia/Dhaka',
   'HPT'         => 'Pacific/Honolulu',
   'HST'         => 'Pacific/Honolulu',
   'HWT'         => 'Pacific/Honolulu',
   'I'           => 'I',
   'IDDT'        => 'Asia/Jerusalem',
   'IDT'         => 'Asia/Jerusalem',
   'IMT'         => 'Asia/Irkutsk',
   'IST'         => 'Asia/Kolkata',
   'JDT'         => 'Asia/Tokyo',
   'JMT'         => 'Asia/Jerusalem',
   'JST'         => 'Asia/Tokyo',
   'K'           => 'K',
   'KDT'         => 'Asia/Seoul',
   'KMT'         => 'Europe/Kyiv',
   'KST'         => [ 'Asia/Seoul' => 'Asia/Pyongyang' ],
   'L'           => 'L',
   'LST'         => 'Europe/Riga',
   'M'           => 'M',
   'MDST'        => 'Europe/Moscow',
   'MDT'         => 'America/Denver',
   'MMT'         => 'Africa/Monrovia',
   'MPT'         => [ 'America/Denver' => 'America/Boise' ],
   'MSD'         => 'Europe/Moscow',
   'MSK'         => 'Europe/Moscow',
   'MST'         => 'America/Denver',
   'MWT'         => [ 'America/Denver' => 'America/Boise' ],
   'N'           => 'N',
   'NDDT'        => 'America/St_Johns',
   'NDT'         => 'America/St_Johns',
   'NPT'         => 'America/Adak',
   'NST'         => 'America/St_Johns',
   'NWT'         => [ 'America/St_Johns' => 'America/Adak' ],
   'NZDT'        => 'Pacific/Auckland',
   'NZMT'        => 'Pacific/Auckland',
   'NZST'        => 'Pacific/Auckland',
   'O'           => 'O',
   'P'           => 'P',
   'PDT'         => 'America/Los_Angeles',
   'PKST'        => 'Asia/Karachi',
   'PKT'         => 'Asia/Karachi',
   'PLMT'        => 'Asia/Ho_Chi_Minh',
   'PMMT'        => [ 'Pacific/Port_Moresby' => 'Pacific/Bougainville' ],
   'PMT'         => 'America/Paramaribo',
   'PPMT'        => 'America/Port-au-Prince',
   'PPT'         => [ 'America/Los_Angeles' => 'America/Dawson_Creek' ],
   'PST'         => 'America/Los_Angeles',
   'PWT'         => 'America/Dawson_Creek',
   'Q'           => 'Q',
   'QMT'         => 'America/Guayaquil',
   'R'           => 'R',
   'RMT'         => 'Europe/Riga',
   'S'           => 'S',
   'SAST'        => 'Africa/Johannesburg',
   'SDMT'        => 'America/Santo_Domingo',
   'SJMT'        => 'America/Costa_Rica',
   'SMT'         => 'America/Punta_Arenas',
   'SST'         => 'Pacific/Pago_Pago',
   'T'           => 'T',
   'TBMT'        => 'Asia/Tbilisi',
   'TMT'         => 'Asia/Tehran',
   'U'           => 'U',
   'UT'          => 'UT',
   'UTC'         => 'Etc/UTC',
   'V'           => 'V',
   'W'           => 'W',
   'WAST'        => 'Africa/Ndjamena',
   'WAT'         => 'Africa/Ndjamena',
   'WEMT'        => 'Europe/Lisbon',
   'WEST'        => 'Europe/Lisbon',
   'WET'         => [ 'Europe/Lisbon' => 'Atlantic/Faroe' ],
   'WIB'         => 'Asia/Jakarta',
   'WIT'         => 'Asia/Jayapura',
   'WITA'        => 'Asia/Makassar',
   'WMT'         => 'Europe/Vilnius',
   'X'           => 'X',
   'Y'           => 'Y',
   'YDDT'        => [ 'America/Whitehorse' => 'America/Dawson' ],
   'YDT'         => 'America/Yakutat',
   'YPT'         => [ 'America/Whitehorse' => 'America/Dawson' ],
   'YST'         => 'America/Yakutat',
   'YWT'         => [ 'America/Whitehorse' => 'America/Dawson' ],
   'Z'           => 'Z',
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
