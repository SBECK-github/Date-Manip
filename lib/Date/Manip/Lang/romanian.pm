package Date::Manip::Lang::romanian;
# Copyright (c) 1999-2025 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;

use strict;
use warnings;
use utf8;

our($VERSION);
$VERSION='6.99';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw(utf-8 iso-8859-16 perl);
$LangName  = "Romanian";
$YearAdded = 1999;

$Language = {
  _special_rules => { },
  ampm => [['AM', 'A.M.'], ['PM', 'P.M.']],
  at => ['la'],
  day_abb => [['lun', 'lu'], ['mar', 'ma'], ['mie', 'mi'], ['joi', 'jo'], ['vin', 'vi'], ['sâm', 'sam', 'sb'], ['dum', 'du']],
  day_char => [['L'], ['Ma'], ['Mi'], ['J'], ['V'], ['S'], ['D']],
  day_name => [
    ['luni'],
    ['marți', 'marti', 'marþi', 'marţi'],
    ['miercuri'],
    ['joi'],
    ['vineri'],
    ['sâmbătă', 'sambata'],
    ['duminică', 'duminica'],
  ],
  each => ['fiecare'],
  fields => [
    ['ani', 'an', 'a'],
    ['luna', 'lună', 'luni', 'l'],
    ['saptamini', 'săptămîni', 'saptamina', 'săptămîna', 'sapt', 'săpt'],
    ['zile', 'zi', 'z'],
    ['ora', 'oră', 'ore', 'h'],
    ['minute', 'min', 'm'],
    ['secunde', 'sec', 's'],
  ],
  last => ['ultima'],
  mode => [['exact', 'aproximativ'], ['lucratoare', 'lucrătoare', 'de lucru']],
  month_abb => [
    ['ian'],
    ['feb', 'febr'],
    ['mart', 'mar'],
    ['apr'],
    ['mai'],
    ['iun'],
    ['iul'],
    ['aug'],
    ['sept', 'sep'],
    ['oct'],
    ['nov', 'noi'],
    ['dec'],
  ],
  month_name => [
    ['ianuarie'],
    ['februarie'],
    ['martie'],
    ['aprilie'],
    ['mai'],
    ['iunie'],
    ['iulie'],
    ['august'],
    ['septembrie'],
    ['octombrie'],
    ['noiembrie'],
    ['decembrie'],
  ],
  nextprev => [['urmatoarea', 'următoarea'], ['precedenta', 'ultima']],
  nth => [
    ['a 1-a', 'prima', 'prima', 'intii', 'întîi', 'unu'],
    ['a 2-a', 'a doua', 'a doua', 'doi'],
    ['a 3-a', 'a treia', 'trei'],
    ['a 4-a', 'a patra', 'patru'],
    ['a 5-a', 'a cincea', 'cinci'],
    ['a 6-a', 'a sasea', 'a şasea', 'sase', 'şase'],
    ['a 7-a', 'a saptea', 'a şaptea', 'sapte', 'şapte'],
    ['a 8-a', 'a opta', 'opt'],
    ['a 9-a', 'a noua', 'noua', 'nouă'],
    ['a 10-a', 'a zecea', 'zece'],
    ['a 11-a', 'a unsprezecea', 'unsprezece'],
    ['a 12-a', 'a doisprezecea', 'doisprezece'],
    ['a 13-a', 'a treisprezecea', 'treisprezece'],
    ['a 14-a', 'a patrusprezecea', 'patrusprezece', 'paisprezece'],
    ['a 15-a', 'a cincisprezecea', 'cincisprezece'],
    ['a 16-a', 'a saiprezecea', 'a şaiprezecea', 'saiprezece', 'şaiprezece'],
    [
      'a 17-a',
      'a saptesprezecea',
      'a şaptesprezecea',
      'saptesprezece',
      'şaptesprezece',
    ],
    ['a 18-a', 'a optsprezecea', 'optsprezece'],
    [
      'a 19-a',
      'a nouasprezecea',
      'a nouăsprezecea',
      'nouasprezece',
      'nouăsprezece',
    ],
    ['a 20-a', 'a douazecea', 'a douăzecea', 'douazeci', 'douăzeci'],
    [
      'a 21-a',
      'a douazecisiuna',
      'a douăzecişiuna',
      'douazecisiunu',
      'douăzecişiunu',
    ],
    [
      'a 22-a',
      'a douazecisidoua',
      'a douăzecişidoua',
      'douazecisidoi',
      'douăzecişidoi',
    ],
    [
      'a 23-a',
      'a douazecisitreia',
      'a douăzecişitreia',
      'douazecisitrei',
      'douăzecişitrei',
    ],
    [
      'a 24-a',
      'a douazecisipatra',
      'a douăzecişipatra',
      'douazecisipatru',
      'douăzecisipatru',
    ],
    [
      'a 25-a',
      'a douazecisicincea',
      'a douăzecişicincea',
      'douazecisicinci',
      'douăzecişicinci',
    ],
    [
      'a 26-a',
      'a douazecisisasea',
      'a douăzecişişasea',
      'douazecisisase',
      'douăzecişişase',
    ],
    [
      'a 27-a',
      'a douazecisisaptea',
      'a douăzecişişaptea',
      'douazecisisapte',
      'douăzecişişapte',
    ],
    [
      'a 28-a',
      'a douazecisiopta',
      'a douăzecişiopta',
      'douazecisiopt',
      'douăzecişiopt',
    ],
    [
      'a 29-a',
      'a douazecisinoua',
      'a douăzecişinoua',
      'douazecisinoua',
      'douăzecişinouă',
    ],
    ['a 30-a', 'a treizecea', 'treizeci'],
    [
      'a 31-a',
      'a treizecisiuna',
      'a treizecişiuna',
      'treizecisiunu',
      'treizecişiunu',
    ],
    [
      'a 32-a',
      'a treizecisidoua',
      'a treizecişdoua',
      'treizecişidoi',
      'treizecisidoi',
    ],
    [
      'a 33-a',
      'a treizecisitreia',
      'a treizeciştreia',
      'treizecişitrei',
      'treizecisitrei',
    ],
    [
      'a 34-a',
      'a treizecisipatra',
      'a treizecişpatra',
      'treizecişipatru',
      'treizecisipatru',
    ],
    [
      'a 35-a',
      'a treizecisicincea',
      'a treizecişcincea',
      'treizecişicinci',
      'treizecisicinci',
    ],
    [
      'a 36-a',
      'a treizecisisasea',
      'a treizecişşasea',
      'treizecişişase',
      'treizecisisase',
    ],
    [
      'a 37-a',
      'a treizecisisaptea',
      'a treizecişşaptea',
      'treizecişişapte',
      'treizecisisapte',
    ],
    [
      'a 38-a',
      'a treizecisiopta',
      'a treizecişopta',
      'treizecişiopt',
      'treizecisiopt',
    ],
    [
      'a 39-a',
      'a treizecisinoua',
      'a treizecişnoua',
      'treizecişinouă',
      'treizecisinoua',
    ],
    ['a 40-a', 'a patruzecea', 'patruzeci'],
    [
      'a 41-a',
      'a patruzecisiuna',
      'a patruzecişiuna',
      'patruzecisiunu',
      'patruzecişiunu',
    ],
    [
      'a 42-a',
      'a patruzecisidoua',
      'a patruzecişidoua',
      'patruzecişidoi',
      'patruzecisidoi',
    ],
    [
      'a 43-a',
      'a patruzecisitreia',
      'a patruzecişitreia',
      'patruzecişitrei',
      'patruzecisitrei',
    ],
    [
      'a 44-a',
      'a patruzecisipatra',
      'a patruzecişipatra',
      'patruzecişipatru',
      'patruzecisipatru',
    ],
    [
      'a 45-a',
      'a patruzecisicincea',
      'a patruzecişicincea',
      'patruzecişicinci',
      'patruzecisicinci',
    ],
    [
      'a 46-a',
      'a patruzecisisasea',
      'a patruzecişişasea',
      'patruzecişişase',
      'patruzecisisase',
    ],
    [
      'a 47-a',
      'a patruzecisisaptea',
      'a patruzecişişaptea',
      'patruzecişişapte',
      'patruzecisisapte',
    ],
    [
      'a 48-a',
      'a patruzecisiopta',
      'a patruzecişiopta',
      'patruzecişiopt',
      'patruzecisiopt',
    ],
    [
      'a 49-a',
      'a patruzecisinoua',
      'a patruzecişinoua',
      'patruzecişinouă',
      'patruzecisinoua',
    ],
    ['a 50-a', 'a cincizecea', 'cincizeci'],
    [
      'a 51-a',
      'a cincizecisiuna',
      'a cincizecişiuna',
      'cincizecisiunu',
      'cincizecişiunu',
    ],
    [
      'a 52-a',
      'a cincizecisidoua',
      'a cincizecişidoua',
      'cincizecişidoi',
      'cincizecisidoi',
    ],
    [
      'a 53-a',
      'a cincizecisitreia',
      'a cincizecişitreia',
      'cincizecişitrei',
      'cincizecisitrei',
    ],
  ],
  of => ['din', 'in', 'n'],
  offset_date => {
    'alaltaieri' => '-0:0:0:2:0:0:0',
    'alaltăieri' => '-0:0:0:2:0:0:0',
    'astazi'     => '0:0:0:0:0:0:0',
    'astăzi'     => '0:0:0:0:0:0:0',
    'azi'        => '0:0:0:0:0:0:0',
    'ieri'       => '-0:0:0:1:0:0:0',
    'miine'      => '+0:0:0:1:0:0:0',
    'mîine'      => '+0:0:0:1:0:0:0',
    'poimiine'   => '+0:0:0:2:0:0:0',
    'poimîine'   => '+0:0:0:2:0:0:0',
  },
  offset_time => { acum => '0:0:0:0:0:0:0' },
  on => ['on'],
  times => {
    'amiaza' => '12:00:00',
    'amiază' => '12:00:00',
    'miezul noptii' => '00:00:00',
    'miezul nopții' => '00:00:00',
  },
  when => [['in urma', 'în urmă'], ['in', 'în', 'mai tirziu', 'mai tîrziu']],
};

1;
