use Cpanel::JSON::XS;
use Data::Dumper;

#print Dumper


our $staDB = decode_json(
'

[
   [
      "40.750016$-73.862678$103RD ST - CORONA PLAZA STATION 7$13$SUBSTA",
      [
         "40.750016",
         "-73.862678",
         "103RD ST - CORONA PLAZA STATION 7",
         "13",
         "SUBSTA"
      ]
   ],
   [
      "40.799072$-73.968492$103RD ST STATION 1$10$SUBSTA",
      [
         "40.799072",
         "-73.968492",
         "103RD ST STATION 1",
         "10",
         "SUBSTA"
      ]
   ],
   [
      "40.790317$-73.947814$103RD ST STATION 6$11$SUBSTA",
      [
         "40.790317",
         "-73.947814",
         "103RD ST STATION 6",
         "11",
         "SUBSTA"
      ]
   ],
   [
      "40.79611$-73.961493$103RD ST STATION B/C$12$SUBSTA",
      [
         "40.79611",
         "-73.961493",
         "103RD ST STATION B/C",
         "12",
         "SUBSTA"
      ]
   ],
   [
      "40.682016$-73.837246$104TH ST STATION A$15$SUBSTA",
      [
         "40.682016",
         "-73.837246",
         "104TH ST STATION A",
         "15",
         "SUBSTA"
      ]
   ],
   [
      "40.695183$-73.843448$104TH ST STATION J/Z$16$SUBSTA",
      [
         "40.695183",
         "-73.843448",
         "104TH ST STATION J/Z",
         "16",
         "SUBSTA"
      ]
   ],
   [
      "40.794844$-73.944542$110TH ST STATION 6$23$SUBSTA",
      [
         "40.794844",
         "-73.944542",
         "110TH ST STATION 6",
         "23",
         "SUBSTA"
      ]
   ],
   [
      "40.751646$-73.855917$111TH ST STATION 7$25$SUBSTA",
      [
         "40.751646",
         "-73.855917",
         "111TH ST STATION 7",
         "25",
         "SUBSTA"
      ]
   ],
   [
      "40.684548$-73.831359$111TH ST STATION A$26$SUBSTA",
      [
         "40.684548",
         "-73.831359",
         "111TH ST STATION A",
         "26",
         "SUBSTA"
      ]
   ],
   [
      "40.696915$-73.837605$111TH ST STATION J$27$SUBSTA",
      [
         "40.696915",
         "-73.837605",
         "111TH ST STATION J",
         "27",
         "SUBSTA"
      ]
   ],
   [
      "40.807937$-73.963871$116TH ST - COLUMBIA UNIV STATION 1$35$SUBSTA",
      [
         "40.807937",
         "-73.963871",
         "116TH ST - COLUMBIA UNIV STATION 1",
         "35",
         "SUBSTA"
      ]
   ],
   [
      "40.801966$-73.949638$116TH ST STATION 2/3$32$SUBSTA",
      [
         "40.801966",
         "-73.949638",
         "116TH ST STATION 2/3",
         "32",
         "SUBSTA"
      ]
   ],
   [
      "40.79865$-73.941758$116TH ST STATION 6$33$SUBSTA",
      [
         "40.79865",
         "-73.941758",
         "116TH ST STATION 6",
         "33",
         "SUBSTA"
      ]
   ],
   [
      "40.804443$-73.955438$116TH ST STATION B/C$34$SUBSTA",
      [
         "40.804443",
         "-73.955438",
         "116TH ST STATION B/C",
         "34",
         "SUBSTA"
      ]
   ],
   [
      "40.700354$-73.829497$121ST ST STATION J/Z$37$SUBSTA",
      [
         "40.700354",
         "-73.829497",
         "121ST ST STATION J/Z",
         "37",
         "SUBSTA"
      ]
   ],
   [
      "40.815604$-73.958299$125TH ST STATION 1$41$SUBSTA",
      [
         "40.815604",
         "-73.958299",
         "125TH ST STATION 1",
         "41",
         "SUBSTA"
      ]
   ],
   [
      "40.807701$-73.945407$125TH ST STATION 2/3$42$SUBSTA",
      [
         "40.807701",
         "-73.945407",
         "125TH ST STATION 2/3",
         "42",
         "SUBSTA"
      ]
   ],
   [
      "40.804076$-73.936814$125TH ST STATION 4/5/6/METRO-NORTH$43$SUBSTA",
      [
         "40.804076",
         "-73.936814",
         "125TH ST STATION 4/5/6/METRO-NORTH",
         "43",
         "SUBSTA"
      ]
   ],
   [
      "40.810776$-73.952647$125TH ST STATION A/B/C/D$44$SUBSTA",
      [
         "40.810776",
         "-73.952647",
         "125TH ST STATION A/B/C/D",
         "44",
         "SUBSTA"
      ]
   ],
   [
      "40.814034$-73.94079$135TH ST STATION 2/3$45$SUBSTA",
      [
         "40.814034",
         "-73.94079",
         "135TH ST STATION 2/3",
         "45",
         "SUBSTA"
      ]
   ],
   [
      "40.817114$-73.94811$135TH ST STATION B/C$46$SUBSTA",
      [
         "40.817114",
         "-73.94811",
         "135TH ST STATION B/C",
         "46",
         "SUBSTA"
      ]
   ],
   [
      "40.821337$-73.954075$137TH ST - CITY COLLEGE STATION 1$47$SUBSTA",
      [
         "40.821337",
         "-73.954075",
         "137TH ST - CITY COLLEGE STATION 1",
         "47",
         "SUBSTA"
      ]
   ],
   [
      "40.813009$-73.929961$138TH ST - GRAND CONCOURSE STATION 4/5$48$SUBSTA",
      [
         "40.813009",
         "-73.929961",
         "138TH ST - GRAND CONCOURSE STATION 4/5",
         "48",
         "SUBSTA"
      ]
   ],
   [
      "40.826401$-73.950407$145TH ST STATION 1$52$SUBSTA",
      [
         "40.826401",
         "-73.950407",
         "145TH ST STATION 1",
         "52",
         "SUBSTA"
      ]
   ],
   [
      "40.820372$-73.936161$145TH ST STATION 3$53$SUBSTA",
      [
         "40.820372",
         "-73.936161",
         "145TH ST STATION 3",
         "53",
         "SUBSTA"
      ]
   ],
   [
      "40.824047$-73.944835$145TH ST STATION A/B/C/D$54$SUBSTA",
      [
         "40.824047",
         "-73.944835",
         "145TH ST STATION A/B/C/D",
         "54",
         "SUBSTA"
      ]
   ],
   [
      "40.823688$-73.936638$148TH ST - HARLEM STATION 3$55$SUBSTA",
      [
         "40.823688",
         "-73.936638",
         "148TH ST - HARLEM STATION 3",
         "55",
         "SUBSTA"
      ]
   ],
   [
      "40.818561$-73.92741$149TH ST - GRAND CONCOURSE STATION 2/4/5$56$SUBSTA",
      [
         "40.818561",
         "-73.92741",
         "149TH ST - GRAND CONCOURSE STATION 2/4/5",
         "56",
         "SUBSTA"
      ]
   ],
   [
      "40.734928$-73.991096$14TH ST - UNION SQ STA L/N/Q/R/W/4/5/6$60$SUBSTA",
      [
         "40.734928",
         "-73.991096",
         "14TH ST - UNION SQ STA L/N/Q/R/W/4/5/6",
         "60",
         "SUBSTA"
      ]
   ],
   [
      "40.738611$-73.999686$14TH ST STATION 1/2/3$57$SUBSTA",
      [
         "40.738611",
         "-73.999686",
         "14TH ST STATION 1/2/3",
         "57",
         "SUBSTA"
      ]
   ],
   [
      "40.739819$-74.002545$14TH ST STATION A/C/E$58$SUBSTA",
      [
         "40.739819",
         "-74.002545",
         "14TH ST STATION A/C/E",
         "58",
         "SUBSTA"
      ]
   ],
   [
      "40.737355$-73.996842$14TH ST STATION F/M$59$SUBSTA",
      [
         "40.737355",
         "-73.996842",
         "14TH ST STATION F/M",
         "59",
         "SUBSTA"
      ]
   ],
   [
      "40.829182$-73.937431$155TH ST STATION B/D$61$SUBSTA",
      [
         "40.829182",
         "-73.937431",
         "155TH ST STATION B/D",
         "61",
         "SUBSTA"
      ]
   ],
   [
      "40.83087$-73.941488$155TH ST STATION C$62$SUBSTA",
      [
         "40.83087",
         "-73.941488",
         "155TH ST STATION C",
         "62",
         "SUBSTA"
      ]
   ],
   [
      "40.834008$-73.944916$157TH ST STATION 1$63$SUBSTA",
      [
         "40.834008",
         "-73.944916",
         "157TH ST STATION 1",
         "63",
         "SUBSTA"
      ]
   ],
   [
      "40.662223$-73.982139$15TH ST - PROSPECT PARK STATION F/G$64$SUBSTA",
      [
         "40.662223",
         "-73.982139",
         "15TH ST - PROSPECT PARK STATION F/G",
         "64",
         "SUBSTA"
      ]
   ],
   [
      "40.827667$-73.926125$161ST ST - YANKEE STADIUM STATION 4/B/D$65$SUBSTA",
      [
         "40.827667",
         "-73.926125",
         "161ST ST - YANKEE STADIUM STATION 4/B/D",
         "65",
         "SUBSTA"
      ]
   ],
   [
      "40.836477$-73.939491$163RD ST - AMSTERDAM AV STATION C$66$SUBSTA",
      [
         "40.836477",
         "-73.939491",
         "163RD ST - AMSTERDAM AV STATION C",
         "66",
         "SUBSTA"
      ]
   ],
   [
      "40.836107$-73.922372$167TH ST STATION 4$68$SUBSTA",
      [
         "40.836107",
         "-73.922372",
         "167TH ST STATION 4",
         "68",
         "SUBSTA"
      ]
   ],
   [
      "40.834504$-73.917709$167TH ST STATION B/D$69$SUBSTA",
      [
         "40.834504",
         "-73.917709",
         "167TH ST STATION B/D",
         "69",
         "SUBSTA"
      ]
   ],
   [
      "40.841001$-73.939726$168TH ST - WASHINGTON HTS STATION 1/A/C$70$SUBSTA",
      [
         "40.841001",
         "-73.939726",
         "168TH ST - WASHINGTON HTS STATION 1/A/C",
         "70",
         "SUBSTA"
      ]
   ],
   [
      "40.710671$-73.793072$169TH ST STATION F$71$SUBSTA",
      [
         "40.710671",
         "-73.793072",
         "169TH ST STATION F",
         "71",
         "SUBSTA"
      ]
   ],
   [
      "40.840223$-73.917686$170TH ST STATION 4$72$SUBSTA",
      [
         "40.840223",
         "-73.917686",
         "170TH ST STATION 4",
         "72",
         "SUBSTA"
      ]
   ],
   [
      "40.838658$-73.913598$170TH ST STATION B/D$5736$SUBSTA",
      [
         "40.838658",
         "-73.913598",
         "170TH ST STATION B/D",
         "5736",
         "SUBSTA"
      ]
   ],
   [
      "40.846553$-73.90955$174TH - 175TH ST STATION B/D$74$SUBSTA",
      [
         "40.846553",
         "-73.90955",
         "174TH - 175TH ST STATION B/D",
         "74",
         "SUBSTA"
      ]
   ],
   [
      "40.837384$-73.887977$174TH ST STATION 2/5$73$SUBSTA",
      [
         "40.837384",
         "-73.887977",
         "174TH ST STATION 2/5",
         "73",
         "SUBSTA"
      ]
   ],
   [
      "40.846498$-73.940121$175TH ST STATION A$75$SUBSTA",
      [
         "40.846498",
         "-73.940121",
         "175TH ST STATION A",
         "75",
         "SUBSTA"
      ]
   ],
   [
      "40.848304$-73.912096$176TH ST STATION 4$76$SUBSTA",
      [
         "40.848304",
         "-73.912096",
         "176TH ST STATION 4",
         "76",
         "SUBSTA"
      ]
   ],
   [
      "40.712548$-73.784563$179TH ST - JAMAICA STATION F$77$SUBSTA",
      [
         "40.712548",
         "-73.784563",
         "179TH ST - JAMAICA STATION F",
         "77",
         "SUBSTA"
      ]
   ],
   [
      "40.849334$-73.933827$181ST ST STATION 1$79$SUBSTA",
      [
         "40.849334",
         "-73.933827",
         "181ST ST STATION 1",
         "79",
         "SUBSTA"
      ]
   ],
   [
      "40.850899$-73.938445$181ST ST STATION A$80$SUBSTA",
      [
         "40.850899",
         "-73.938445",
         "181ST ST STATION A",
         "80",
         "SUBSTA"
      ]
   ],
   [
      "40.856212$-73.900696$182ND - 183RD STS STATION B/D$81$SUBSTA",
      [
         "40.856212",
         "-73.900696",
         "182ND - 183RD STS STATION B/D",
         "81",
         "SUBSTA"
      ]
   ],
   [
      "40.858443$-73.903876$183RD ST STATION 4$82$SUBSTA",
      [
         "40.858443",
         "-73.903876",
         "183RD ST STATION 4",
         "82",
         "SUBSTA"
      ]
   ],
   [
      "40.607919$-74.001745$18TH AV STATION D$83$SUBSTA",
      [
         "40.607919",
         "-74.001745",
         "18TH AV STATION D",
         "83",
         "SUBSTA"
      ]
   ],
   [
      "40.630729$-73.977145$18TH AV STATION F$84$SUBSTA",
      [
         "40.630729",
         "-73.977145",
         "18TH AV STATION F",
         "84",
         "SUBSTA"
      ]
   ],
   [
      "40.619746$-73.989604$18TH AV STATION N$85$SUBSTA",
      [
         "40.619746",
         "-73.989604",
         "18TH AV STATION N",
         "85",
         "SUBSTA"
      ]
   ],
   [
      "40.741088$-73.997938$18TH ST STATION 1$86$SUBSTA",
      [
         "40.741088",
         "-73.997938",
         "18TH ST STATION 1",
         "86",
         "SUBSTA"
      ]
   ],
   [
      "40.858676$-73.93447$190TH ST STATION A$87$SUBSTA",
      [
         "40.858676",
         "-73.93447",
         "190TH ST STATION A",
         "87",
         "SUBSTA"
      ]
   ],
   [
      "40.855667$-73.929199$191ST ST STATION 1$88$SUBSTA",
      [
         "40.855667",
         "-73.929199",
         "191ST ST STATION 1",
         "88",
         "SUBSTA"
      ]
   ],
   [
      "40.731371$-73.982596$1ST AV STATION L$89$SUBSTA",
      [
         "40.731371",
         "-73.982596",
         "1ST AV STATION L",
         "89",
         "SUBSTA"
      ]
   ],
   [
      "40.873646$-73.87924$205TH ST - NORWOOD STATION D$91$SUBSTA",
      [
         "40.873646",
         "-73.87924",
         "205TH ST - NORWOOD STATION D",
         "91",
         "SUBSTA"
      ]
   ],
   [
      "40.867686$-73.92121$207TH ST - INWOOD STATION A$93$SUBSTA",
      [
         "40.867686",
         "-73.92121",
         "207TH ST - INWOOD STATION A",
         "93",
         "SUBSTA"
      ]
   ],
   [
      "40.864463$-73.918946$207TH ST STATION 1$92$SUBSTA",
      [
         "40.864463",
         "-73.918946",
         "207TH ST STATION 1",
         "92",
         "SUBSTA"
      ]
   ],
   [
      "40.604598$-73.998339$20TH AV STATION D$94$SUBSTA",
      [
         "40.604598",
         "-73.998339",
         "20TH AV STATION D",
         "94",
         "SUBSTA"
      ]
   ],
   [
      "40.61768$-73.984661$20TH AV STATION N$95$SUBSTA",
      [
         "40.61768",
         "-73.984661",
         "20TH AV STATION N",
         "95",
         "SUBSTA"
      ]
   ],
   [
      "40.869722$-73.915248$215TH ST STATION 1$97$SUBSTA",
      [
         "40.869722",
         "-73.915248",
         "215TH ST STATION 1",
         "97",
         "SUBSTA"
      ]
   ],
   [
      "40.883541$-73.86273$219TH ST STATION 2/5$98$SUBSTA",
      [
         "40.883541",
         "-73.86273",
         "219TH ST STATION 2/5",
         "98",
         "SUBSTA"
      ]
   ],
   [
      "40.754055$-73.942513$21ST ST - QUEENSBRIDGE STATION F$100$SUBSTA",
      [
         "40.754055",
         "-73.942513",
         "21ST ST - QUEENSBRIDGE STATION F",
         "100",
         "SUBSTA"
      ]
   ],
   [
      "40.744708$-73.948565$21ST ST STATION G$99$SUBSTA",
      [
         "40.744708",
         "-73.948565",
         "21ST ST STATION G",
         "99",
         "SUBSTA"
      ]
   ],
   [
      "40.887816$-73.860521$225TH ST STATION 2/5$101$SUBSTA",
      [
         "40.887816",
         "-73.860521",
         "225TH ST STATION 2/5",
         "101",
         "SUBSTA"
      ]
   ],
   [
      "40.878718$-73.905035$231ST ST STATION 1$102$SUBSTA",
      [
         "40.878718",
         "-73.905035",
         "231ST ST STATION 1",
         "102",
         "SUBSTA"
      ]
   ],
   [
      "40.893376$-73.857287$233RD ST - WOODLAWN STA 2/5/METRO-NORTH$103$SUBSTA",
      [
         "40.893376",
         "-73.857287",
         "233RD ST - WOODLAWN STA 2/5/METRO-NORTH",
         "103",
         "SUBSTA"
      ]
   ],
   [
      "40.884933$-73.900806$238TH ST STATION 1$104$SUBSTA",
      [
         "40.884933",
         "-73.900806",
         "238TH ST STATION 1",
         "104",
         "SUBSTA"
      ]
   ],
   [
      "40.744105$-73.995709$23RD ST STATION 1$106$SUBSTA",
      [
         "40.744105",
         "-73.995709",
         "23RD ST STATION 1",
         "106",
         "SUBSTA"
      ]
   ],
   [
      "40.739518$-73.986802$23RD ST STATION 4/6$107$SUBSTA",
      [
         "40.739518",
         "-73.986802",
         "23RD ST STATION 4/6",
         "107",
         "SUBSTA"
      ]
   ],
   [
      "40.745308$-73.998492$23RD ST STATION C/E$108$SUBSTA",
      [
         "40.745308",
         "-73.998492",
         "23RD ST STATION C/E",
         "108",
         "SUBSTA"
      ]
   ],
   [
      "40.742894$-73.99285$23RD ST STATION F/M$109$SUBSTA",
      [
         "40.742894",
         "-73.99285",
         "23RD ST STATION F/M",
         "109",
         "SUBSTA"
      ]
   ],
   [
      "40.741447$-73.98943$23RD ST STATION R/W$110$SUBSTA",
      [
         "40.741447",
         "-73.98943",
         "23RD ST STATION R/W",
         "110",
         "SUBSTA"
      ]
   ],
   [
      "40.903397$-73.850168$241ST ST - WAKEFIELD STA 2/METRO-NORTH$112$SUBSTA",
      [
         "40.903397",
         "-73.850168",
         "241ST ST - WAKEFIELD STA 2/METRO-NORTH",
         "112",
         "SUBSTA"
      ]
   ],
   [
      "40.889397$-73.898647$242ND ST - VAN CORTLANDT PK STATION 1$113$SUBSTA",
      [
         "40.889397",
         "-73.898647",
         "242ND ST - VAN CORTLANDT PK STATION 1",
         "113",
         "SUBSTA"
      ]
   ],
   [
      "40.597898$-73.987227$25TH AV STATION D$115$SUBSTA",
      [
         "40.597898",
         "-73.987227",
         "25TH AV STATION D",
         "115",
         "SUBSTA"
      ]
   ],
   [
      "40.660354$-73.997936$25TH ST STATION R$117$SUBSTA",
      [
         "40.660354",
         "-73.997936",
         "25TH ST STATION R",
         "117",
         "SUBSTA"
      ]
   ],
   [
      "40.747303$-73.993401$28TH ST STATION 1$120$SUBSTA",
      [
         "40.747303",
         "-73.993401",
         "28TH ST STATION 1",
         "120",
         "SUBSTA"
      ]
   ],
   [
      "40.743316$-73.984019$28TH ST STATION 6$121$SUBSTA",
      [
         "40.743316",
         "-73.984019",
         "28TH ST STATION 6",
         "121",
         "SUBSTA"
      ]
   ],
   [
      "40.745371$-73.988794$28TH ST STATION R/W$122$SUBSTA",
      [
         "40.745371",
         "-73.988794",
         "28TH ST STATION R/W",
         "122",
         "SUBSTA"
      ]
   ],
   [
      "40.72383$-73.991262$2ND AV STATION F$123$SUBSTA",
      [
         "40.72383",
         "-73.991262",
         "2ND AV STATION F",
         "123",
         "SUBSTA"
      ]
   ],
   [
      "40.767033$-73.921587$30TH AV STATION N/W$125$SUBSTA",
      [
         "40.767033",
         "-73.921587",
         "30TH AV STATION N/W",
         "125",
         "SUBSTA"
      ]
   ],
   [
      "40.744582$-73.931712$33RD ST - RAWSON ST STATION 7$129$SUBSTA",
      [
         "40.744582",
         "-73.931712",
         "33RD ST - RAWSON ST STATION 7",
         "129",
         "SUBSTA"
      ]
   ],
   [
      "40.746456$-73.981795$33RD ST STATION 6$128$SUBSTA",
      [
         "40.746456",
         "-73.981795",
         "33RD ST STATION 6",
         "128",
         "SUBSTA"
      ]
   ],
   [
      "40.749895$-73.987994$34TH ST - HERALD SQ STATION B/D/F/M/N/Q/R/W$131$SUBSTA",
      [
         "40.749895",
         "-73.987994",
         "34TH ST - HERALD SQ STATION B/D/F/M/N/Q/R/W",
         "131",
         "SUBSTA"
      ]
   ],
   [
      "40.749188$-73.992265$34TH ST - PENN STATION A/C/E/1/2/3/LIRR$133$SUBSTA",
      [
         "40.749188",
         "-73.992265",
         "34TH ST - PENN STATION A/C/E/1/2/3/LIRR",
         "133",
         "SUBSTA"
      ]
   ],
   [
      "40.755817$-74.001967$34th St – Hudson Yards Station 7$8499$SUBSTA",
      [
         "40.755817",
         "-74.001967",
         "34th St – Hudson Yards Station 7",
         "8499",
         "SUBSTA"
      ]
   ],
   [
      "40.756776$-73.929946$36TH AV STATION N/W$134$SUBSTA",
      [
         "40.756776",
         "-73.929946",
         "36TH AV STATION N/W",
         "134",
         "SUBSTA"
      ]
   ],
   [
      "40.65426$-74.004372$36TH ST STATION D/N/R$135$SUBSTA",
      [
         "40.65426",
         "-74.004372",
         "36TH ST STATION D/N/R",
         "135",
         "SUBSTA"
      ]
   ],
   [
      "40.752126$-73.927963$36TH ST STATION M/R$136$SUBSTA",
      [
         "40.752126",
         "-73.927963",
         "36TH ST STATION M/R",
         "136",
         "SUBSTA"
      ]
   ],
   [
      "40.752789$-73.933126$39TH AV STATION N/W$137$SUBSTA",
      [
         "40.752789",
         "-73.933126",
         "39TH AV STATION N/W",
         "137",
         "SUBSTA"
      ]
   ],
   [
      "40.810954$-73.927337$3RD AV - 138TH ST STATION 6$138$SUBSTA",
      [
         "40.810954",
         "-73.927337",
         "3RD AV - 138TH ST STATION 6",
         "138",
         "SUBSTA"
      ]
   ],
   [
      "40.816081$-73.917692$3RD AV - 149TH ST STATION 2/5$139$SUBSTA",
      [
         "40.816081",
         "-73.917692",
         "3RD AV - 149TH ST STATION 2/5",
         "139",
         "SUBSTA"
      ]
   ],
   [
      "40.733363$-73.987288$3RD AV STATION L$140$SUBSTA",
      [
         "40.733363",
         "-73.987288",
         "3RD AV STATION L",
         "140",
         "SUBSTA"
      ]
   ],
   [
      "40.743738$-73.924389$40TH ST - LOWERY ST STATION 7$141$SUBSTA",
      [
         "40.743738",
         "-73.924389",
         "40TH ST - LOWERY ST STATION 7",
         "141",
         "SUBSTA"
      ]
   ],
   [
      "40.754836$-73.984121$42ND ST - BRYANT PARK STATION B/D/F/M$145$SUBSTA",
      [
         "40.754836",
         "-73.984121",
         "42ND ST - BRYANT PARK STATION B/D/F/M",
         "145",
         "SUBSTA"
      ]
   ],
   [
      "40.757253$-73.989901$42ND ST - PORT AUTHORITY STATION A/C/E$147$SUBSTA",
      [
         "40.757253",
         "-73.989901",
         "42ND ST - PORT AUTHORITY STATION A/C/E",
         "147",
         "SUBSTA"
      ]
   ],
   [
      "40.755806$-73.986484$42ND ST - TIMES SQ STA 1/2/3/7/N/Q/R/W/S$143$SUBSTA",
      [
         "40.755806",
         "-73.986484",
         "42ND ST - TIMES SQ STA 1/2/3/7/N/Q/R/W/S",
         "143",
         "SUBSTA"
      ]
   ],
   [
      "40.752068$-73.977655$42ND ST-GRAND CENTRAL 4/5/6/7/S/METRO-N$146$SUBSTA",
      [
         "40.752068",
         "-73.977655",
         "42ND ST-GRAND CENTRAL 4/5/6/7/S/METRO-N",
         "146",
         "SUBSTA"
      ]
   ],
   [
      "40.649248$-74.009532$45TH ST STATION R$149$SUBSTA",
      [
         "40.649248",
         "-74.009532",
         "45TH ST STATION R",
         "149",
         "SUBSTA"
      ]
   ],
   [
      "40.743072$-73.918829$46TH ST - BLISS ST STATION 7$151$SUBSTA",
      [
         "40.743072",
         "-73.918829",
         "46TH ST - BLISS ST STATION 7",
         "151",
         "SUBSTA"
      ]
   ],
   [
      "40.756831$-73.914274$46TH ST STATION M/R$150$SUBSTA",
      [
         "40.756831",
         "-73.914274",
         "46TH ST STATION M/R",
         "150",
         "SUBSTA"
      ]
   ],
   [
      "40.758042$-73.98187$47-50TH ST - ROCKEFELLER CTR STA B/D/F/M$152$SUBSTA",
      [
         "40.758042",
         "-73.98187",
         "47-50TH ST - ROCKEFELLER CTR STA B/D/F/M",
         "152",
         "SUBSTA"
      ]
   ],
   [
      "40.759823$-73.984157$49TH ST STATION N/R/W$153$SUBSTA",
      [
         "40.759823",
         "-73.984157",
         "49TH ST STATION N/R/W",
         "153",
         "SUBSTA"
      ]
   ],
   [
      "40.67037$-73.988649$4TH AV STATION F/G$154$SUBSTA",
      [
         "40.67037",
         "-73.988649",
         "4TH AV STATION F/G",
         "154",
         "SUBSTA"
      ]
   ],
   [
      "40.761421$-73.984099$50TH ST STATION 1$156$SUBSTA",
      [
         "40.761421",
         "-73.984099",
         "50TH ST STATION 1",
         "156",
         "SUBSTA"
      ]
   ],
   [
      "40.762325$-73.98625$50TH ST STATION C/E$157$SUBSTA",
      [
         "40.762325",
         "-73.98625",
         "50TH ST STATION C/E",
         "157",
         "SUBSTA"
      ]
   ],
   [
      "40.635675$-73.994767$50TH ST STATION D$158$SUBSTA",
      [
         "40.635675",
         "-73.994767",
         "50TH ST STATION D",
         "158",
         "SUBSTA"
      ]
   ],
   [
      "40.757135$-73.97201$51ST ST STATION 6$159$SUBSTA",
      [
         "40.757135",
         "-73.97201",
         "51ST ST STATION 6",
         "159",
         "SUBSTA"
      ]
   ],
   [
      "40.744034$-73.912865$52ND ST - LINCOLN AV STATION 7$160$SUBSTA",
      [
         "40.744034",
         "-73.912865",
         "52ND ST - LINCOLN AV STATION 7",
         "160",
         "SUBSTA"
      ]
   ],
   [
      "40.644784$-74.01429$53RD ST STATION R$161$SUBSTA",
      [
         "40.644784",
         "-74.01429",
         "53RD ST STATION R",
         "161",
         "SUBSTA"
      ]
   ],
   [
      "40.631628$-73.995396$55TH ST STATION D$162$SUBSTA",
      [
         "40.631628",
         "-73.995396",
         "55TH ST STATION D",
         "162",
         "SUBSTA"
      ]
   ],
   [
      "40.765523$-73.980117$57TH ST - 7TH AV STATION N/Q/R/W$164$SUBSTA",
      [
         "40.765523",
         "-73.980117",
         "57TH ST - 7TH AV STATION N/Q/R/W",
         "164",
         "SUBSTA"
      ]
   ],
   [
      "40.764375$-73.97726$57TH ST STATION F$163$SUBSTA",
      [
         "40.764375",
         "-73.97726",
         "57TH ST STATION F",
         "163",
         "SUBSTA"
      ]
   ],
   [
      "40.767888$-73.981987$59TH ST - COLUMBUS CIR STATION 1/A/B/C/D$167$SUBSTA",
      [
         "40.767888",
         "-73.981987",
         "59TH ST - COLUMBUS CIR STATION 1/A/B/C/D",
         "167",
         "SUBSTA"
      ]
   ],
   [
      "40.761958$-73.967359$59TH ST - LEXINGTON AVE STA 4/5/6/N/R/W$168$SUBSTA",
      [
         "40.761958",
         "-73.967359",
         "59TH ST - LEXINGTON AVE STA 4/5/6/N/R/W",
         "168",
         "SUBSTA"
      ]
   ],
   [
      "40.641408$-74.017704$59TH ST STATION N/R$166$SUBSTA",
      [
         "40.641408",
         "-74.017704",
         "59TH ST STATION N/R",
         "166",
         "SUBSTA"
      ]
   ],
   [
      "40.760396$-73.975984$5TH AV - 53RD ST STATION E/M$171$SUBSTA",
      [
         "40.760396",
         "-73.975984",
         "5TH AV - 53RD ST STATION E/M",
         "171",
         "SUBSTA"
      ]
   ],
   [
      "40.76492$-73.97273$5TH AV - 59TH ST STATION N/R/W$169$SUBSTA",
      [
         "40.76492",
         "-73.97273",
         "5TH AV - 59TH ST STATION N/R/W",
         "169",
         "SUBSTA"
      ]
   ],
   [
      "40.753474$-73.980891$5TH AV - BRYANT PARK STATION 7$170$SUBSTA",
      [
         "40.753474",
         "-73.980891",
         "5TH AV - BRYANT PARK STATION 7",
         "170",
         "SUBSTA"
      ]
   ],
   [
      "40.745667$-73.903556$61ST ST - WOODSIDE STATION 7/LIRR$5242$SUBSTA",
      [
         "40.745667",
         "-73.903556",
         "61ST ST - WOODSIDE STATION 7/LIRR",
         "5242",
         "SUBSTA"
      ]
   ],
   [
      "40.626057$-73.997024$62ND ST STATION D$175$SUBSTA",
      [
         "40.626057",
         "-73.997024",
         "62ND ST STATION D",
         "175",
         "SUBSTA"
      ]
   ],
   [
      "40.729979$-73.86145$63RD DR - REGO PARK STATION M/R$176$SUBSTA",
      [
         "40.729979",
         "-73.86145",
         "63RD DR - REGO PARK STATION M/R",
         "176",
         "SUBSTA"
      ]
   ],
   [
      "40.764734$-73.966524$63RD ST – LEXINGTON AV STATION F/Q$178$SUBSTA",
      [
         "40.764734",
         "-73.966524",
         "63RD ST – LEXINGTON AV STATION F/Q",
         "178",
         "SUBSTA"
      ]
   ],
   [
      "40.749473$-73.897668$65TH ST STATION M/R$179$SUBSTA",
      [
         "40.749473",
         "-73.897668",
         "65TH ST STATION M/R",
         "179",
         "SUBSTA"
      ]
   ],
   [
      "40.773785$-73.982188$66TH ST - LINCOLN CENTER STATION 1$181$SUBSTA",
      [
         "40.773785",
         "-73.982188",
         "66TH ST - LINCOLN CENTER STATION 1",
         "181",
         "SUBSTA"
      ]
   ],
   [
      "40.726907$-73.854067$67TH AV STATION M/R$182$SUBSTA",
      [
         "40.726907",
         "-73.854067",
         "67TH AV STATION M/R",
         "182",
         "SUBSTA"
      ]
   ],
   [
      "40.767877$-73.964211$68TH ST - HUNTER COLLEGE STATION 6$186$SUBSTA",
      [
         "40.767877",
         "-73.964211",
         "68TH ST - HUNTER COLLEGE STATION 6",
         "186",
         "SUBSTA"
      ]
   ],
   [
      "40.746396$-73.896398$69TH ST STATION 7$190$SUBSTA",
      [
         "40.746396",
         "-73.896398",
         "69TH ST STATION 7",
         "190",
         "SUBSTA"
      ]
   ],
   [
      "40.737405$-73.996903$6TH AV STATION L$191$SUBSTA",
      [
         "40.737405",
         "-73.996903",
         "6TH AV STATION L",
         "191",
         "SUBSTA"
      ]
   ],
   [
      "40.618957$-73.999127$71ST ST STATION D$195$SUBSTA",
      [
         "40.618957",
         "-73.999127",
         "71ST ST STATION D",
         "195",
         "SUBSTA"
      ]
   ],
   [
      "40.778679$-73.981943$72ND ST STATION 1/2/3$197$SUBSTA",
      [
         "40.778679",
         "-73.981943",
         "72ND ST STATION 1/2/3",
         "197",
         "SUBSTA"
      ]
   ],
   [
      "40.776202$-73.976057$72ND ST STATION B/C$198$SUBSTA",
      [
         "40.776202",
         "-73.976057",
         "72ND ST STATION B/C",
         "198",
         "SUBSTA"
      ]
   ],
   [
      "40.768806$-73.958438$72ND ST STATION Q$8527$SUBSTA",
      [
         "40.768806",
         "-73.958438",
         "72ND ST STATION Q",
         "8527",
         "SUBSTA"
      ]
   ],
   [
      "40.746818$-73.891469$74TH ST - BROADWAY STATION 7$200$SUBSTA",
      [
         "40.746818",
         "-73.891469",
         "74TH ST - BROADWAY STATION 7",
         "200",
         "SUBSTA"
      ]
   ],
   [
      "40.718519$-73.838034$75TH AV STATION E/F$201$SUBSTA",
      [
         "40.718519",
         "-73.838034",
         "75TH AV STATION E/F",
         "201",
         "SUBSTA"
      ]
   ],
   [
      "40.691248$-73.868364$75TH ST STATION J/Z$203$SUBSTA",
      [
         "40.691248",
         "-73.868364",
         "75TH ST STATION J/Z",
         "203",
         "SUBSTA"
      ]
   ],
   [
      "40.77367$-73.95999$77TH ST STATION 6$206$SUBSTA",
      [
         "40.77367",
         "-73.95999",
         "77TH ST STATION 6",
         "206",
         "SUBSTA"
      ]
   ],
   [
      "40.629337$-74.025641$77TH ST STATION R$207$SUBSTA",
      [
         "40.629337",
         "-74.025641",
         "77TH ST STATION R",
         "207",
         "SUBSTA"
      ]
   ],
   [
      "40.783806$-73.979878$79TH ST STATION 1$210$SUBSTA",
      [
         "40.783806",
         "-73.979878",
         "79TH ST STATION 1",
         "210",
         "SUBSTA"
      ]
   ],
   [
      "40.612627$-74.000873$79TH ST STATION D$211$SUBSTA",
      [
         "40.612627",
         "-74.000873",
         "79TH ST STATION D",
         "211",
         "SUBSTA"
      ]
   ],
   [
      "40.762958$-73.981907$7TH AV STATION B/D/E$212$SUBSTA",
      [
         "40.762958",
         "-73.981907",
         "7TH AV STATION B/D/E",
         "212",
         "SUBSTA"
      ]
   ],
   [
      "40.677996$-73.973062$7TH AV STATION B/Q$213$SUBSTA",
      [
         "40.677996",
         "-73.973062",
         "7TH AV STATION B/Q",
         "213",
         "SUBSTA"
      ]
   ],
   [
      "40.667046$-73.981581$7TH AV STATION F/G$214$SUBSTA",
      [
         "40.667046",
         "-73.981581",
         "7TH AV STATION F/G",
         "214",
         "SUBSTA"
      ]
   ],
   [
      "40.679481$-73.858378$80TH ST STATION A$216$SUBSTA",
      [
         "40.679481",
         "-73.858378",
         "80TH ST STATION A",
         "216",
         "SUBSTA"
      ]
   ],
   [
      "40.781992$-73.971764$81ST ST - MUSEUM OF NATURAL HIST STA B/C$218$SUBSTA",
      [
         "40.781992",
         "-73.971764",
         "81ST ST - MUSEUM OF NATURAL HIST STA B/C",
         "218",
         "SUBSTA"
      ]
   ],
   [
      "40.747629$-73.883933$82ND ST - JACKSON HTS STATION 7$219$SUBSTA",
      [
         "40.747629",
         "-73.883933",
         "82ND ST - JACKSON HTS STATION 7",
         "219",
         "SUBSTA"
      ]
   ],
   [
      "40.692451$-73.861294$85TH ST - FOREST PKWY STATION J$223$SUBSTA",
      [
         "40.692451",
         "-73.861294",
         "85TH ST - FOREST PKWY STATION J",
         "223",
         "SUBSTA"
      ]
   ],
   [
      "40.592286$-73.977712$86TH ST - GRAVESEND STATION N$228$SUBSTA",
      [
         "40.592286",
         "-73.977712",
         "86TH ST - GRAVESEND STATION N",
         "228",
         "SUBSTA"
      ]
   ],
   [
      "40.788333$-73.976692$86TH ST STATION 1$224$SUBSTA",
      [
         "40.788333",
         "-73.976692",
         "86TH ST STATION 1",
         "224",
         "SUBSTA"
      ]
   ],
   [
      "40.779523$-73.955695$86TH ST STATION 4/5/6$225$SUBSTA",
      [
         "40.779523",
         "-73.955695",
         "86TH ST STATION 4/5/6",
         "225",
         "SUBSTA"
      ]
   ],
   [
      "40.785253$-73.969377$86TH ST STATION B/C$226$SUBSTA",
      [
         "40.785253",
         "-73.969377",
         "86TH ST STATION B/C",
         "226",
         "SUBSTA"
      ]
   ],
   [
      "40.777857$-73.951756$86TH ST STATION Q$8526$SUBSTA",
      [
         "40.777857",
         "-73.951756",
         "86TH ST STATION Q",
         "8526",
         "SUBSTA"
      ]
   ],
   [
      "40.622818$-74.028333$86TH ST STATION R$227$SUBSTA",
      [
         "40.622818",
         "-74.028333",
         "86TH ST STATION R",
         "227",
         "SUBSTA"
      ]
   ],
   [
      "40.679961$-73.850833$88TH ST STATION A$230$SUBSTA",
      [
         "40.679961",
         "-73.850833",
         "88TH ST STATION A",
         "230",
         "SUBSTA"
      ]
   ],
   [
      "40.739819$-74.002545$8TH AV STATION L$231$SUBSTA",
      [
         "40.739819",
         "-74.002545",
         "8TH AV STATION L",
         "231",
         "SUBSTA"
      ]
   ],
   [
      "40.634349$-74.01072$8TH AV STATION N$232$SUBSTA",
      [
         "40.634349",
         "-74.01072",
         "8TH AV STATION N",
         "232",
         "SUBSTA"
      ]
   ],
   [
      "40.73059$-73.992403$8TH ST - NYU STATION R/W$233$SUBSTA",
      [
         "40.73059",
         "-73.992403",
         "8TH ST - NYU STATION R/W",
         "233",
         "SUBSTA"
      ]
   ],
   [
      "40.74841$-73.876484$90TH ST - ELMHURST AV STATION 7$235$SUBSTA",
      [
         "40.74841",
         "-73.876484",
         "90TH ST - ELMHURST AV STATION 7",
         "235",
         "SUBSTA"
      ]
   ],
   [
      "40.794608$-73.971758$96TH ST STATION 1/2/3$238$SUBSTA",
      [
         "40.794608",
         "-73.971758",
         "96TH ST STATION 1/2/3",
         "238",
         "SUBSTA"
      ]
   ],
   [
      "40.785919$-73.950993$96TH ST STATION 6$239$SUBSTA",
      [
         "40.785919",
         "-73.950993",
         "96TH ST STATION 6",
         "239",
         "SUBSTA"
      ]
   ],
   [
      "40.791646$-73.964676$96TH ST STATION B/C$240$SUBSTA",
      [
         "40.791646",
         "-73.964676",
         "96TH ST STATION B/C",
         "240",
         "SUBSTA"
      ]
   ],
   [
      "40.784094$-73.947201$96TH ST STATION Q$8525$SUBSTA",
      [
         "40.784094",
         "-73.947201",
         "96TH ST STATION Q",
         "8525",
         "SUBSTA"
      ]
   ],
   [
      "40.645995$-73.995082$9TH AV STATION D$241$SUBSTA",
      [
         "40.645995",
         "-73.995082",
         "9TH AV STATION D",
         "241",
         "SUBSTA"
      ]
   ],
   [
      "40.67037$-73.988649$9TH ST STATION R$243$SUBSTA",
      [
         "40.67037",
         "-73.988649",
         "9TH ST STATION R",
         "243",
         "SUBSTA"
      ]
   ],
   [
      "40.676826$-73.900239$ALABAMA AV STATION J$278$SUBSTA",
      [
         "40.676826",
         "-73.900239",
         "ALABAMA AV STATION J",
         "278",
         "SUBSTA"
      ]
   ],
   [
      "40.865444$-73.8673$ALLERTON AV STATION 2/5$308$SUBSTA",
      [
         "40.865444",
         "-73.8673",
         "ALLERTON AV STATION 2/5",
         "308",
         "SUBSTA"
      ]
   ],
   [
      "40.667046$-73.83458$AQUEDUCT - NORTH CONDUIT AV STATION A$364$SUBSTA",
      [
         "40.667046",
         "-73.83458",
         "AQUEDUCT - NORTH CONDUIT AV STATION A",
         "364",
         "SUBSTA"
      ]
   ],
   [
      "40.67214$-73.835478$AQUEDUCT RACETRACK STATION A$363$SUBSTA",
      [
         "40.67214",
         "-73.835478",
         "AQUEDUCT RACETRACK STATION A",
         "363",
         "SUBSTA"
      ]
   ],
   [
      "40.729738$-73.99031$ASTOR PL STATION 6$392$SUBSTA",
      [
         "40.729738",
         "-73.99031",
         "ASTOR PL STATION 6",
         "392",
         "SUBSTA"
      ]
   ],
   [
      "40.77011$-73.918155$ASTORIA BLVD STATION N/W$395$SUBSTA",
      [
         "40.77011",
         "-73.918155",
         "ASTORIA BLVD STATION N/W",
         "395",
         "SUBSTA"
      ]
   ],
   [
      "40.684$-73.977405$ATLANTIC AV - BARCLAYS CTR STATION 2/3/4/5/B/Q/LIRR$399$SUBSTA",
      [
         "40.684",
         "-73.977405",
         "ATLANTIC AV - BARCLAYS CTR STATION 2/3/4/5/B/Q/LIRR",
         "399",
         "SUBSTA"
      ]
   ],
   [
      "40.683759$-73.978749$ATLANTIC AV - BARCLAYS CTR STATION D/N/R/LIRR$3369$SUBSTA",
      [
         "40.683759",
         "-73.978749",
         "ATLANTIC AV - BARCLAYS CTR STATION D/N/R/LIRR",
         "3369",
         "SUBSTA"
      ]
   ],
   [
      "40.67576$-73.903384$Atlantic Av Station L$400$SUBSTA",
      [
         "40.67576",
         "-73.903384",
         "Atlantic Av Station L",
         "400",
         "SUBSTA"
      ]
   ],
   [
      "40.630003$-73.962304$AVENUE H STATION Q$414$SUBSTA",
      [
         "40.630003",
         "-73.962304",
         "AVENUE H STATION Q",
         "414",
         "SUBSTA"
      ]
   ],
   [
      "40.625961$-73.976272$AVENUE I STATION F$415$SUBSTA",
      [
         "40.625961",
         "-73.976272",
         "AVENUE I STATION F",
         "415",
         "SUBSTA"
      ]
   ],
   [
      "40.625413$-73.960484$AVENUE J STATION Q$416$SUBSTA",
      [
         "40.625413",
         "-73.960484",
         "AVENUE J STATION Q",
         "416",
         "SUBSTA"
      ]
   ],
   [
      "40.618176$-73.959131$AVENUE M STATION Q$417$SUBSTA",
      [
         "40.618176",
         "-73.959131",
         "AVENUE M STATION Q",
         "417",
         "SUBSTA"
      ]
   ],
   [
      "40.614071$-73.974054$AVENUE N STATION F$418$SUBSTA",
      [
         "40.614071",
         "-73.974054",
         "AVENUE N STATION F",
         "418",
         "SUBSTA"
      ]
   ],
   [
      "40.608881$-73.973101$AVENUE P STATION F$419$SUBSTA",
      [
         "40.608881",
         "-73.973101",
         "AVENUE P STATION F",
         "419",
         "SUBSTA"
      ]
   ],
   [
      "40.597054$-73.973265$AVENUE U STATION F$420$SUBSTA",
      [
         "40.597054",
         "-73.973265",
         "AVENUE U STATION F",
         "420",
         "SUBSTA"
      ]
   ],
   [
      "40.596451$-73.978582$AVENUE U STATION N$421$SUBSTA",
      [
         "40.596451",
         "-73.978582",
         "AVENUE U STATION N",
         "421",
         "SUBSTA"
      ]
   ],
   [
      "40.598991$-73.955572$AVENUE U STATION Q$422$SUBSTA",
      [
         "40.598991",
         "-73.955572",
         "AVENUE U STATION Q",
         "422",
         "SUBSTA"
      ]
   ],
   [
      "40.590121$-73.974144$AVENUE X STATION F$423$SUBSTA",
      [
         "40.590121",
         "-73.974144",
         "AVENUE X STATION F",
         "423",
         "SUBSTA"
      ]
   ],
   [
      "40.588611$-73.983738$BAY 50TH ST STATION D$455$SUBSTA",
      [
         "40.588611",
         "-73.983738",
         "BAY 50TH ST STATION D",
         "455",
         "SUBSTA"
      ]
   ],
   [
      "40.601885$-73.993893$BAY PKWY STATION D$457$SUBSTA",
      [
         "40.601885",
         "-73.993893",
         "BAY PKWY STATION D",
         "457",
         "SUBSTA"
      ]
   ],
   [
      "40.620831$-73.975318$BAY PKWY STATION F$458$SUBSTA",
      [
         "40.620831",
         "-73.975318",
         "BAY PKWY STATION F",
         "458",
         "SUBSTA"
      ]
   ],
   [
      "40.613523$-73.981736$BAY PKWY STATION N$459$SUBSTA",
      [
         "40.613523",
         "-73.981736",
         "BAY PKWY STATION N",
         "459",
         "SUBSTA"
      ]
   ],
   [
      "40.615644$-74.031188$BAY RIDGE - 95TH ST STATION R$465$SUBSTA",
      [
         "40.615644",
         "-74.031188",
         "BAY RIDGE - 95TH ST STATION R",
         "465",
         "SUBSTA"
      ]
   ],
   [
      "40.63462$-74.023521$BAY RIDGE AV STATION R$460$SUBSTA",
      [
         "40.63462",
         "-74.023521",
         "BAY RIDGE AV STATION R",
         "460",
         "SUBSTA"
      ]
   ],
   [
      "40.87914$-73.83748$BAYCHESTER AV STATION 5$474$SUBSTA",
      [
         "40.87914",
         "-73.83748",
         "BAYCHESTER AV STATION 5",
         "474",
         "SUBSTA"
      ]
   ],
   [
      "40.582695$-73.828283$BEACH 105TH ST STATION A/S$483$SUBSTA",
      [
         "40.582695",
         "-73.828283",
         "BEACH 105TH ST STATION A/S",
         "483",
         "SUBSTA"
      ]
   ],
   [
      "40.599956$-73.761444$BEACH 25TH ST STATION A$484$SUBSTA",
      [
         "40.599956",
         "-73.761444",
         "BEACH 25TH ST STATION A",
         "484",
         "SUBSTA"
      ]
   ],
   [
      "40.595248$-73.768594$BEACH 36TH ST STATION A$485$SUBSTA",
      [
         "40.595248",
         "-73.768594",
         "BEACH 36TH ST STATION A",
         "485",
         "SUBSTA"
      ]
   ],
   [
      "40.593012$-73.775268$BEACH 44TH ST STATION A$486$SUBSTA",
      [
         "40.593012",
         "-73.775268",
         "BEACH 44TH ST STATION A",
         "486",
         "SUBSTA"
      ]
   ],
   [
      "40.592412$-73.788919$BEACH 60TH ST STATION A$487$SUBSTA",
      [
         "40.592412",
         "-73.788919",
         "BEACH 60TH ST STATION A",
         "487",
         "SUBSTA"
      ]
   ],
   [
      "40.591083$-73.795985$BEACH 67TH ST STATION A$488$SUBSTA",
      [
         "40.591083",
         "-73.795985",
         "BEACH 67TH ST STATION A",
         "488",
         "SUBSTA"
      ]
   ],
   [
      "40.587526$-73.81423$BEACH 90TH ST STATION A/S$489$SUBSTA",
      [
         "40.587526",
         "-73.81423",
         "BEACH 90TH ST STATION A/S",
         "489",
         "SUBSTA"
      ]
   ],
   [
      "40.58469$-73.821139$BEACH 98TH ST STATION A/S$490$SUBSTA",
      [
         "40.58469",
         "-73.821139",
         "BEACH 98TH ST STATION A/S",
         "490",
         "SUBSTA"
      ]
   ],
   [
      "40.689856$-73.95147$BEDFORD - NOSTRAND AVS STATION G$507$SUBSTA",
      [
         "40.689856",
         "-73.95147",
         "BEDFORD - NOSTRAND AVS STATION G",
         "507",
         "SUBSTA"
      ]
   ],
   [
      "40.717856$-73.95772$BEDFORD AV STATION L$497$SUBSTA",
      [
         "40.717856",
         "-73.95772",
         "BEDFORD AV STATION L",
         "497",
         "SUBSTA"
      ]
   ],
   [
      "40.87338$-73.889373$BEDFORD PARK BLVD - LEHMAN COLLEGE STA 4$503$SUBSTA",
      [
         "40.87338",
         "-73.889373",
         "BEDFORD PARK BLVD - LEHMAN COLLEGE STA 4",
         "503",
         "SUBSTA"
      ]
   ],
   [
      "40.871947$-73.887804$BEDFORD PARK BLVD STATION B/D$502$SUBSTA",
      [
         "40.871947",
         "-73.887804",
         "BEDFORD PARK BLVD STATION B/D",
         "502",
         "SUBSTA"
      ]
   ],
   [
      "40.680868$-73.975143$BERGEN ST STATION 2/3$544$SUBSTA",
      [
         "40.680868",
         "-73.975143",
         "BERGEN ST STATION 2/3",
         "544",
         "SUBSTA"
      ]
   ],
   [
      "40.686721$-73.990471$BERGEN ST STATION F/G$545$SUBSTA",
      [
         "40.686721",
         "-73.990471",
         "BERGEN ST STATION F/G",
         "545",
         "SUBSTA"
      ]
   ],
   [
      "40.644425$-73.963958$BEVERLEY RD STATION Q$566$SUBSTA",
      [
         "40.644425",
         "-73.963958",
         "BEVERLEY RD STATION Q",
         "566",
         "SUBSTA"
      ]
   ],
   [
      "40.645143$-73.948953$BEVERLY RD STATION 2/5$568$SUBSTA",
      [
         "40.645143",
         "-73.948953",
         "BEVERLY RD STATION 2/5",
         "568",
         "SUBSTA"
      ]
   ],
   [
      "40.726003$-73.994675$BLEECKER ST STATION 6$586$SUBSTA",
      [
         "40.726003",
         "-73.994675",
         "BLEECKER ST STATION 6",
         "586",
         "SUBSTA"
      ]
   ],
   [
      "40.69261$-73.990622$BOROUGH HALL STATION 2/3/4/5$665$SUBSTA",
      [
         "40.69261",
         "-73.990622",
         "BOROUGH HALL STATION 2/3/4/5",
         "665",
         "SUBSTA"
      ]
   ],
   [
      "40.670655$-73.957979$BOTANIC GARDEN STATION S$669$SUBSTA",
      [
         "40.670655",
         "-73.957979",
         "BOTANIC GARDEN STATION S",
         "669",
         "SUBSTA"
      ]
   ],
   [
      "40.72027$-73.994044$BOWERY STATION J/Z$675$SUBSTA",
      [
         "40.72027",
         "-73.994044",
         "BOWERY STATION J/Z",
         "675",
         "SUBSTA"
      ]
   ],
   [
      "40.70456$-74.013774$BOWLING GREEN STATION 4/5$677$SUBSTA",
      [
         "40.70456",
         "-74.013774",
         "BOWLING GREEN STATION 4/5",
         "677",
         "SUBSTA"
      ]
   ],
   [
      "40.709257$-73.820609$BRIARWOOD STATION E/F$695$SUBSTA",
      [
         "40.709257",
         "-73.820609",
         "BRIARWOOD STATION E/F",
         "695",
         "SUBSTA"
      ]
   ],
   [
      "40.578053$-73.959555$BRIGHTON BEACH STATION B/Q$701$SUBSTA",
      [
         "40.578053",
         "-73.959555",
         "BRIGHTON BEACH STATION B/Q",
         "701",
         "SUBSTA"
      ]
   ],
   [
      "40.607434$-73.816083$BROAD CHANNEL STATION A/S$703$SUBSTA",
      [
         "40.607434",
         "-73.816083",
         "BROAD CHANNEL STATION A/S",
         "703",
         "SUBSTA"
      ]
   ],
   [
      "40.707117$-74.010573$BROAD ST STATION J/Z$704$SUBSTA",
      [
         "40.707117",
         "-74.010573",
         "BROAD ST STATION J/Z",
         "704",
         "SUBSTA"
      ]
   ],
   [
      "40.725156$-73.995869$BROADWAY - LAFAYETTE ST STATION B/D/F/M$713$SUBSTA",
      [
         "40.725156",
         "-73.995869",
         "BROADWAY - LAFAYETTE ST STATION B/D/F/M",
         "713",
         "SUBSTA"
      ]
   ],
   [
      "40.678914$-73.903456$BROADWAY JUNCTION STATION A/C/J/L/Z/LIRR$707$SUBSTA",
      [
         "40.678914",
         "-73.903456",
         "BROADWAY JUNCTION STATION A/C/J/L/Z/LIRR",
         "707",
         "SUBSTA"
      ]
   ],
   [
      "40.705481$-73.950257$BROADWAY STATION G$709$SUBSTA",
      [
         "40.705481",
         "-73.950257",
         "BROADWAY STATION G",
         "709",
         "SUBSTA"
      ]
   ],
   [
      "40.762084$-73.925567$BROADWAY STATION N/W$710$SUBSTA",
      [
         "40.762084",
         "-73.925567",
         "BROADWAY STATION N/W",
         "710",
         "SUBSTA"
      ]
   ],
   [
      "40.850962$-73.86837$BRONX PARK EAST STATION 2/5$740$SUBSTA",
      [
         "40.850962",
         "-73.86837",
         "BRONX PARK EAST STATION 2/5",
         "740",
         "SUBSTA"
      ]
   ],
   [
      "40.807578$-73.919382$BROOK AV STATION 6$752$SUBSTA",
      [
         "40.807578",
         "-73.919382",
         "BROOK AV STATION 6",
         "752",
         "SUBSTA"
      ]
   ],
   [
      "40.713447$-74.004455$BROOKLYN BRIDGE - CITY HALL STA 4/5/6$759$SUBSTA",
      [
         "40.713447",
         "-74.004455",
         "BROOKLYN BRIDGE - CITY HALL STA 4/5/6",
         "759",
         "SUBSTA"
      ]
   ],
   [
      "40.847638$-73.831584$BUHRE AV STATION 6$816$SUBSTA",
      [
         "40.847638",
         "-73.831584",
         "BUHRE AV STATION 6",
         "816",
         "SUBSTA"
      ]
   ],
   [
      "40.871355$-73.867128$BURKE AV STATION 2/5$819$SUBSTA",
      [
         "40.871355",
         "-73.867128",
         "BURKE AV STATION 2/5",
         "819",
         "SUBSTA"
      ]
   ],
   [
      "40.853853$-73.907383$BURNSIDE AV STATION 4$822$SUBSTA",
      [
         "40.853853",
         "-73.907383",
         "BURNSIDE AV STATION 4",
         "822",
         "SUBSTA"
      ]
   ],
   [
      "40.682375$-73.905793$BUSHWICK AV - ABERDEEN ST STATION L$824$SUBSTA",
      [
         "40.682375",
         "-73.905793",
         "BUSHWICK AV - ABERDEEN ST STATION L",
         "824",
         "SUBSTA"
      ]
   ],
   [
      "40.722583$-74.006353$CANAL ST STATION 1$862$SUBSTA",
      [
         "40.722583",
         "-74.006353",
         "CANAL ST STATION 1",
         "862",
         "SUBSTA"
      ]
   ],
   [
      "40.718426$-74.000534$CANAL ST STATION 6$863$SUBSTA",
      [
         "40.718426",
         "-74.000534",
         "CANAL ST STATION 6",
         "863",
         "SUBSTA"
      ]
   ],
   [
      "40.72192$-74.005422$CANAL ST STATION A/C/E$864$SUBSTA",
      [
         "40.72192",
         "-74.005422",
         "CANAL ST STATION A/C/E",
         "864",
         "SUBSTA"
      ]
   ],
   [
      "40.718037$-73.999921$CANAL ST STATION J/Z$865$SUBSTA",
      [
         "40.718037",
         "-73.999921",
         "CANAL ST STATION J/Z",
         "865",
         "SUBSTA"
      ]
   ],
   [
      "40.719396$-74.001891$CANAL ST STATION N/Q/R/W$866$SUBSTA",
      [
         "40.719396",
         "-74.001891",
         "CANAL ST STATION N/Q/R/W",
         "866",
         "SUBSTA"
      ]
   ],
   [
      "40.680539$-73.994664$CARROLL ST STATION F/G$887$SUBSTA",
      [
         "40.680539",
         "-73.994664",
         "CARROLL ST STATION F/G",
         "887",
         "SUBSTA"
      ]
   ],
   [
      "40.834367$-73.851758$CASTLE HILL AV STATION 6$899$SUBSTA",
      [
         "40.834367",
         "-73.851758",
         "CASTLE HILL AV STATION 6",
         "899",
         "SUBSTA"
      ]
   ],
   [
      "40.804139$-73.966658$CATHEDRAL PKWY - 110TH ST STATION 1$910$SUBSTA",
      [
         "40.804139",
         "-73.966658",
         "CATHEDRAL PKWY - 110TH ST STATION 1",
         "910",
         "SUBSTA"
      ]
   ],
   [
      "40.800574$-73.95823$CATHEDRAL PKWY - 110TH ST STATION B/C$911$SUBSTA",
      [
         "40.800574",
         "-73.95823",
         "CATHEDRAL PKWY - 110TH ST STATION B/C",
         "911",
         "SUBSTA"
      ]
   ],
   [
      "40.698063$-73.925156$CENTRAL AV STATION M$920$SUBSTA",
      [
         "40.698063",
         "-73.925156",
         "CENTRAL AV STATION M",
         "920",
         "SUBSTA"
      ]
   ],
   [
      "40.798168$-73.952418$CENTRAL PARK NORTH - 110TH ST STA 2/3$934$SUBSTA",
      [
         "40.798168",
         "-73.952418",
         "CENTRAL PARK NORTH - 110TH ST STA 2/3",
         "934",
         "SUBSTA"
      ]
   ],
   [
      "40.715516$-74.009239$CHAMBERS ST STATION 1/2/3$945$SUBSTA",
      [
         "40.715516",
         "-74.009239",
         "CHAMBERS ST STATION 1/2/3",
         "945",
         "SUBSTA"
      ]
   ],
   [
      "40.713751$-74.009053$CHAMBERS ST STATION A/C$946$SUBSTA",
      [
         "40.713751",
         "-74.009053",
         "CHAMBERS ST STATION A/C",
         "946",
         "SUBSTA"
      ]
   ],
   [
      "40.713129$-74.004065$CHAMBERS ST STATION J/Z$947$SUBSTA",
      [
         "40.713129",
         "-74.004065",
         "CHAMBERS ST STATION J/Z",
         "947",
         "SUBSTA"
      ]
   ],
   [
      "40.682619$-73.910169$CHAUNCEY ST STATION J/Z$963$SUBSTA",
      [
         "40.682619",
         "-73.910169",
         "CHAUNCEY ST STATION J/Z",
         "963",
         "SUBSTA"
      ]
   ],
   [
      "40.733599$-74.002708$CHRISTOPHER ST - SHERIDAN SQ STATION 1$992$SUBSTA",
      [
         "40.733599",
         "-74.002708",
         "CHRISTOPHER ST - SHERIDAN SQ STATION 1",
         "992",
         "SUBSTA"
      ]
   ],
   [
      "40.650818$-73.949587$CHURCH AV STATION 2/5$994$SUBSTA",
      [
         "40.650818",
         "-73.949587",
         "CHURCH AV STATION 2/5",
         "994",
         "SUBSTA"
      ]
   ],
   [
      "40.649489$-73.962926$CHURCH AV STATION B/Q$995$SUBSTA",
      [
         "40.649489",
         "-73.962926",
         "CHURCH AV STATION B/Q",
         "995",
         "SUBSTA"
      ]
   ],
   [
      "40.642852$-73.979361$CHURCH AV STATION F/G$996$SUBSTA",
      [
         "40.642852",
         "-73.979361",
         "CHURCH AV STATION F/G",
         "996",
         "SUBSTA"
      ]
   ],
   [
      "40.713395$-74.006932$CITY HALL STATION R/W$1022$SUBSTA",
      [
         "40.713395",
         "-74.006932",
         "CITY HALL STATION R/W",
         "1022",
         "SUBSTA"
      ]
   ],
   [
      "40.697523$-73.993009$CLARK ST STATION 2/3$1042$SUBSTA",
      [
         "40.697523",
         "-73.993009",
         "CLARK ST STATION 2/3",
         "1042",
         "SUBSTA"
      ]
   ],
   [
      "40.688894$-73.960204$CLASSON AV STATION G$1044$SUBSTA",
      [
         "40.688894",
         "-73.960204",
         "CLASSON AV STATION G",
         "1044",
         "SUBSTA"
      ]
   ],
   [
      "40.679602$-73.885704$CLEVELAND ST STATION J$1053$SUBSTA",
      [
         "40.679602",
         "-73.885704",
         "CLEVELAND ST STATION J",
         "1053",
         "SUBSTA"
      ]
   ],
   [
      "40.683463$-73.966886$CLINTON - WASHINGTON AVS STATION C$1058$SUBSTA",
      [
         "40.683463",
         "-73.966886",
         "CLINTON - WASHINGTON AVS STATION C",
         "1058",
         "SUBSTA"
      ]
   ],
   [
      "40.688083$-73.966825$CLINTON - WASHINGTON AVS STATION G$1059$SUBSTA",
      [
         "40.688083",
         "-73.966825",
         "CLINTON - WASHINGTON AVS STATION G",
         "1059",
         "SUBSTA"
      ]
   ],
   [
      "40.575636$-73.98121$CONEY ISLAND - STILLWELL AV STA D/F/N/Q$1109$SUBSTA",
      [
         "40.575636",
         "-73.98121",
         "CONEY ISLAND - STILLWELL AV STA D/F/N/Q",
         "1109",
         "SUBSTA"
      ]
   ],
   [
      "40.641649$-73.963484$CORTELYOU RD STATION Q$1150$SUBSTA",
      [
         "40.641649",
         "-73.963484",
         "CORTELYOU RD STATION Q",
         "1150",
         "SUBSTA"
      ]
   ],
   [
      "40.712063$-74.010019$CORTLANDT ST STATION 1$1152$SUBSTA",
      [
         "40.712063",
         "-74.010019",
         "CORTLANDT ST STATION 1",
         "1152",
         "SUBSTA"
      ]
   ],
   [
      "40.710293$-74.011178$CORTLANDT ST STATION R/W$1151$SUBSTA",
      [
         "40.710293",
         "-74.011178",
         "CORTLANDT ST STATION R/W",
         "1151",
         "SUBSTA"
      ]
   ],
   [
      "40.746977$-73.944438$Court Sq – 23rd St Station E/M$111$SUBSTA",
      [
         "40.746977",
         "-73.944438",
         "Court Sq – 23rd St Station E/M",
         "111",
         "SUBSTA"
      ]
   ],
   [
      "40.746914$-73.945318$COURT SQ STATION 7$148$SUBSTA",
      [
         "40.746914",
         "-73.945318",
         "COURT SQ STATION 7",
         "148",
         "SUBSTA"
      ]
   ],
   [
      "40.746582$-73.943782$COURT SQ STATION G$1167$SUBSTA",
      [
         "40.746582",
         "-73.943782",
         "COURT SQ STATION G",
         "1167",
         "SUBSTA"
      ]
   ],
   [
      "40.69378$-73.990476$COURT ST STATION R$1172$SUBSTA",
      [
         "40.69378",
         "-73.990476",
         "COURT ST STATION R",
         "1172",
         "SUBSTA"
      ]
   ],
   [
      "40.683704$-73.872506$CRESCENT ST STATION J/Z$1179$SUBSTA",
      [
         "40.683704",
         "-73.872506",
         "CRESCENT ST STATION J/Z",
         "1179",
         "SUBSTA"
      ]
   ],
   [
      "40.805583$-73.914535$CYPRESS AV STATION 6$1206$SUBSTA",
      [
         "40.805583",
         "-73.914535",
         "CYPRESS AV STATION 6",
         "1206",
         "SUBSTA"
      ]
   ],
   [
      "40.689497$-73.874166$CYPRESS HILLS STATION J$1210$SUBSTA",
      [
         "40.689497",
         "-73.874166",
         "CYPRESS HILLS STATION J",
         "1210",
         "SUBSTA"
      ]
   ],
   [
      "40.689979$-73.981652$DEKALB AV STATION B/Q/R$1250$SUBSTA",
      [
         "40.689979",
         "-73.981652",
         "DEKALB AV STATION B/Q/R",
         "1250",
         "SUBSTA"
      ]
   ],
   [
      "40.704341$-73.91919$DEKALB AV STATION L$1251$SUBSTA",
      [
         "40.704341",
         "-73.91919",
         "DEKALB AV STATION L",
         "1251",
         "SUBSTA"
      ]
   ],
   [
      "40.718459$-73.98832$DELANCEY ST STATION F$1256$SUBSTA",
      [
         "40.718459",
         "-73.98832",
         "DELANCEY ST STATION F",
         "1256",
         "SUBSTA"
      ]
   ],
   [
      "40.776265$-73.910834$DITMARS BLVD - ASTORIA STATION N/W$1288$SUBSTA",
      [
         "40.776265",
         "-73.910834",
         "DITMARS BLVD - ASTORIA STATION N/W",
         "1288",
         "SUBSTA"
      ]
   ],
   [
      "40.635615$-73.978092$DITMAS AV STATION F$1290$SUBSTA",
      [
         "40.635615",
         "-73.978092",
         "DITMAS AV STATION F",
         "1290",
         "SUBSTA"
      ]
   ],
   [
      "40.861764$-73.924816$DYCKMAN ST STATION 1$1364$SUBSTA",
      [
         "40.861764",
         "-73.924816",
         "DYCKMAN ST STATION 1",
         "1364",
         "SUBSTA"
      ]
   ],
   [
      "40.865625$-73.927357$DYCKMAN ST STATION A$1365$SUBSTA",
      [
         "40.865625",
         "-73.927357",
         "DYCKMAN ST STATION A",
         "1365",
         "SUBSTA"
      ]
   ],
   [
      "40.889156$-73.831157$DYRE AV - EASTCHESTER STATION 5$1372$SUBSTA",
      [
         "40.889156",
         "-73.831157",
         "DYRE AV - EASTCHESTER STATION 5",
         "1372",
         "SUBSTA"
      ]
   ],
   [
      "40.651084$-73.898707$E 105TH ST STATION L$1373$SUBSTA",
      [
         "40.651084",
         "-73.898707",
         "E 105TH ST STATION L",
         "1373",
         "SUBSTA"
      ]
   ],
   [
      "40.808181$-73.907842$E 143RD ST - SAINT MARYS ST STATION 6$1374$SUBSTA",
      [
         "40.808181",
         "-73.907842",
         "E 143RD ST - SAINT MARYS ST STATION 6",
         "1374",
         "SUBSTA"
      ]
   ],
   [
      "40.812042$-73.904182$E 149TH ST STATION 6$1375$SUBSTA",
      [
         "40.812042",
         "-73.904182",
         "E 149TH ST STATION 6",
         "1375",
         "SUBSTA"
      ]
   ],
   [
      "40.840886$-73.872924$E 180TH ST STATION 2/5$1376$SUBSTA",
      [
         "40.840886",
         "-73.872924",
         "E 180TH ST STATION 2/5",
         "1376",
         "SUBSTA"
      ]
   ],
   [
      "40.714113$-73.990151$EAST BROADWAY STATION F$1383$SUBSTA",
      [
         "40.714113",
         "-73.990151",
         "EAST BROADWAY STATION F",
         "1383",
         "SUBSTA"
      ]
   ],
   [
      "40.671625$-73.962626$EASTERN PKWY - BROOKLYN MUSEUM STA 2/3$1404$SUBSTA",
      [
         "40.671625",
         "-73.962626",
         "EASTERN PKWY - BROOKLYN MUSEUM STA 2/3",
         "1404",
         "SUBSTA"
      ]
   ],
   [
      "40.828637$-73.879397$ELDER AV STATION 6$1445$SUBSTA",
      [
         "40.828637",
         "-73.879397",
         "ELDER AV STATION 6",
         "1445",
         "SUBSTA"
      ]
   ],
   [
      "40.741932$-73.880982$ELMHURST AV STATION M/R$1464$SUBSTA",
      [
         "40.741932",
         "-73.880982",
         "ELMHURST AV STATION M/R",
         "1464",
         "SUBSTA"
      ]
   ],
   [
      "40.718459$-73.98832$ESSEX ST STATION J/M/Z$1496$SUBSTA",
      [
         "40.718459",
         "-73.98832",
         "ESSEX ST STATION J/M/Z",
         "1496",
         "SUBSTA"
      ]
   ],
   [
      "40.675497$-73.872127$EUCLID AV STATION A/C$1504$SUBSTA",
      [
         "40.675497",
         "-73.872127",
         "EUCLID AV STATION A/C",
         "1504",
         "SUBSTA"
      ]
   ],
   [
      "40.604776$-73.754006$FAR ROCKAWAY - MOTT AV STATION A$1524$SUBSTA",
      [
         "40.604776",
         "-73.754006",
         "FAR ROCKAWAY - MOTT AV STATION A",
         "1524",
         "SUBSTA"
      ]
   ],
   [
      "40.632894$-73.947618$FLATBUSH AV - BROOKLYN COLLEGE STA 2/5$1565$SUBSTA",
      [
         "40.632894",
         "-73.947618",
         "FLATBUSH AV - BROOKLYN COLLEGE STA 2/5",
         "1565",
         "SUBSTA"
      ]
   ],
   [
      "40.699784$-73.950096$FLUSHING AV STATION G$1580$SUBSTA",
      [
         "40.699784",
         "-73.950096",
         "FLUSHING AV STATION G",
         "1580",
         "SUBSTA"
      ]
   ],
   [
      "40.700724$-73.941932$FLUSHING AV STATION J/M$1581$SUBSTA",
      [
         "40.700724",
         "-73.941932",
         "FLUSHING AV STATION J/M",
         "1581",
         "SUBSTA"
      ]
   ],
   [
      "40.862756$-73.901083$FORDHAM RD STATION 4$1601$SUBSTA",
      [
         "40.862756",
         "-73.901083",
         "FORDHAM RD STATION 4",
         "1601",
         "SUBSTA"
      ]
   ],
   [
      "40.862534$-73.897068$FORDHAM RD STATION B/D$1602$SUBSTA",
      [
         "40.862534",
         "-73.897068",
         "FORDHAM RD STATION B/D",
         "1602",
         "SUBSTA"
      ]
   ],
   [
      "40.704582$-73.901948$FOREST AV STATION M$1606$SUBSTA",
      [
         "40.704582",
         "-73.901948",
         "FOREST AV STATION M",
         "1606",
         "SUBSTA"
      ]
   ],
   [
      "40.721613$-73.843907$FOREST HILLS - 71ST AV STA E/F/M/R/LIRR$1610$SUBSTA",
      [
         "40.721613",
         "-73.843907",
         "FOREST HILLS - 71ST AV STA E/F/M/R/LIRR",
         "1610",
         "SUBSTA"
      ]
   ],
   [
      "40.640742$-73.99429$FORT HAMILTON PKWY STATION D$1620$SUBSTA",
      [
         "40.640742",
         "-73.99429",
         "FORT HAMILTON PKWY STATION D",
         "1620",
         "SUBSTA"
      ]
   ],
   [
      "40.650278$-73.974444$FORT HAMILTON PKWY STATION F/G$1621$SUBSTA",
      [
         "40.650278",
         "-73.974444",
         "FORT HAMILTON PKWY STATION F/G",
         "1621",
         "SUBSTA"
      ]
   ],
   [
      "40.63211$-74.007027$FORT HAMILTON PKWY STATION N$1622$SUBSTA",
      [
         "40.63211",
         "-74.007027",
         "FORT HAMILTON PKWY STATION N",
         "1622",
         "SUBSTA"
      ]
   ],
   [
      "40.670611$-73.957987$FRANKLIN AV STATION 2/3/4/5$1642$SUBSTA",
      [
         "40.670611",
         "-73.957987",
         "FRANKLIN AV STATION 2/3/4/5",
         "1642",
         "SUBSTA"
      ]
   ],
   [
      "40.681172$-73.955677$FRANKLIN AV STATION C/S$1643$SUBSTA",
      [
         "40.681172",
         "-73.955677",
         "FRANKLIN AV STATION C/S",
         "1643",
         "SUBSTA"
      ]
   ],
   [
      "40.719185$-74.006836$FRANKLIN ST STATION 1$1647$SUBSTA",
      [
         "40.719185",
         "-74.006836",
         "FRANKLIN ST STATION 1",
         "1647",
         "SUBSTA"
      ]
   ],
   [
      "40.830262$-73.892055$FREEMAN ST STATION 2/5$1658$SUBSTA",
      [
         "40.830262",
         "-73.892055",
         "FREEMAN ST STATION 2/5",
         "1658",
         "SUBSTA"
      ]
   ],
   [
      "40.705966$-73.8967$FRESH POND RD STATION M$1663$SUBSTA",
      [
         "40.705966",
         "-73.8967",
         "FRESH POND RD STATION M",
         "1663",
         "SUBSTA"
      ]
   ],
   [
      "40.709553$-74.006445$FULTON ST STATION 2/3$1676$SUBSTA",
      [
         "40.709553",
         "-74.006445",
         "FULTON ST STATION 2/3",
         "1676",
         "SUBSTA"
      ]
   ],
   [
      "40.710882$-74.009066$FULTON ST STATION 4/5$5295$SUBSTA",
      [
         "40.710882",
         "-74.009066",
         "FULTON ST STATION 4/5",
         "5295",
         "SUBSTA"
      ]
   ],
   [
      "40.71089$-74.009066$FULTON ST STATION A/C$708$SUBSTA",
      [
         "40.71089",
         "-74.009066",
         "FULTON ST STATION A/C",
         "708",
         "SUBSTA"
      ]
   ],
   [
      "40.687028$-73.97625$FULTON ST STATION G$1678$SUBSTA",
      [
         "40.687028",
         "-73.97625",
         "FULTON ST STATION G",
         "1678",
         "SUBSTA"
      ]
   ],
   [
      "40.710219$-74.007748$FULTON ST STATION J/Z$1677$SUBSTA",
      [
         "40.710219",
         "-74.007748",
         "FULTON ST STATION J/Z",
         "1677",
         "SUBSTA"
      ]
   ],
   [
      "40.689434$-73.922073$GATES AV STATION J/Z$1684$SUBSTA",
      [
         "40.689434",
         "-73.922073",
         "GATES AV STATION J/Z",
         "1684",
         "SUBSTA"
      ]
   ],
   [
      "40.714598$-73.944451$GRAHAM AV STATION L$1740$SUBSTA",
      [
         "40.714598",
         "-73.944451",
         "GRAHAM AV STATION L",
         "1740",
         "SUBSTA"
      ]
   ],
   [
      "40.674579$-73.970519$GRAND ARMY PLAZA STATION 2/3$1743$SUBSTA",
      [
         "40.674579",
         "-73.970519",
         "GRAND ARMY PLAZA STATION 2/3",
         "1743",
         "SUBSTA"
      ]
   ],
   [
      "40.736679$-73.877652$GRAND AV - NEWTOWN STATION M/R$1747$SUBSTA",
      [
         "40.736679",
         "-73.877652",
         "GRAND AV - NEWTOWN STATION M/R",
         "1747",
         "SUBSTA"
      ]
   ],
   [
      "40.718141$-73.993831$GRAND ST STATION B/D$1750$SUBSTA",
      [
         "40.718141",
         "-73.993831",
         "GRAND ST STATION B/D",
         "1750",
         "SUBSTA"
      ]
   ],
   [
      "40.711937$-73.940722$GRAND ST STATION L$1751$SUBSTA",
      [
         "40.711937",
         "-73.940722",
         "GRAND ST STATION L",
         "1751",
         "SUBSTA"
      ]
   ],
   [
      "40.676404$-73.86562$GRANT AV STATION A$1754$SUBSTA",
      [
         "40.676404",
         "-73.86562",
         "GRANT AV STATION A",
         "1754",
         "SUBSTA"
      ]
   ],
   [
      "40.730223$-73.954294$GREENPOINT AV STATION G$1779$SUBSTA",
      [
         "40.730223",
         "-73.954294",
         "GREENPOINT AV STATION G",
         "1779",
         "SUBSTA"
      ]
   ],
   [
      "40.877633$-73.867378$GUN HILL RD STATION 2/5$1803$SUBSTA",
      [
         "40.877633",
         "-73.867378",
         "GUN HILL RD STATION 2/5",
         "1803",
         "SUBSTA"
      ]
   ],
   [
      "40.870396$-73.8461$GUN HILL RD STATION 5$1804$SUBSTA",
      [
         "40.870396",
         "-73.8461",
         "GUN HILL RD STATION 5",
         "1804",
         "SUBSTA"
      ]
   ],
   [
      "40.685636$-73.9154$HALSEY ST STATION J$1819$SUBSTA",
      [
         "40.685636",
         "-73.9154",
         "HALSEY ST STATION J",
         "1819",
         "SUBSTA"
      ]
   ],
   [
      "40.696194$-73.905218$HALSEY ST STATION L$1820$SUBSTA",
      [
         "40.696194",
         "-73.905218",
         "HALSEY ST STATION L",
         "1820",
         "SUBSTA"
      ]
   ],
   [
      "40.706569$-73.952562$HEWES ST STATION J/M$1882$SUBSTA",
      [
         "40.706569",
         "-73.952562",
         "HEWES ST STATION J/M",
         "1882",
         "SUBSTA"
      ]
   ],
   [
      "40.699573$-73.989833$HIGH ST STATION A/C$1886$SUBSTA",
      [
         "40.699573",
         "-73.989833",
         "HIGH ST STATION A/C",
         "1886",
         "SUBSTA"
      ]
   ],
   [
      "40.728598$-74.005249$HOUSTON ST STATION 1$1947$SUBSTA",
      [
         "40.728598",
         "-74.005249",
         "HOUSTON ST STATION 1",
         "1947",
         "SUBSTA"
      ]
   ],
   [
      "40.660442$-73.830322$HOWARD BEACH - JFK AIRPORT STATION A$1948$SUBSTA",
      [
         "40.660442",
         "-73.830322",
         "HOWARD BEACH - JFK AIRPORT STATION A",
         "1948",
         "SUBSTA"
      ]
   ],
   [
      "40.689012$-73.986161$HOYT - SCHERMERHORN STATION A/C/G$1953$SUBSTA",
      [
         "40.689012",
         "-73.986161",
         "HOYT - SCHERMERHORN STATION A/C/G",
         "1953",
         "SUBSTA"
      ]
   ],
   [
      "40.69056$-73.985106$HOYT ST STATION 2/3$1952$SUBSTA",
      [
         "40.69056",
         "-73.985106",
         "HOYT ST STATION 2/3",
         "1952",
         "SUBSTA"
      ]
   ],
   [
      "40.742595$-73.949275$HUNTERS POINT AV STATION 7/LIRR$1996$SUBSTA",
      [
         "40.742595",
         "-73.949275",
         "HUNTERS POINT AV STATION 7/LIRR",
         "1996",
         "SUBSTA"
      ]
   ],
   [
      "40.820975$-73.891747$HUNTS POINT AV STATION 6$1997$SUBSTA",
      [
         "40.820975",
         "-73.891747",
         "HUNTS POINT AV STATION 6",
         "1997",
         "SUBSTA"
      ]
   ],
   [
      "40.822181$-73.897001$INTERVALE AV STATION 2/5$2038$SUBSTA",
      [
         "40.822181",
         "-73.897001",
         "INTERVALE AV STATION 2/5",
         "2038",
         "SUBSTA"
      ]
   ],
   [
      "40.816388$-73.907991$JACKSON AV STATION 2/5$2184$SUBSTA",
      [
         "40.816388",
         "-73.907991",
         "JACKSON AV STATION 2/5",
         "2184",
         "SUBSTA"
      ]
   ],
   [
      "40.746807$-73.891751$JACKSON HTS - ROOSEVELT AV STA E/F/M/R$2188$SUBSTA",
      [
         "40.746807",
         "-73.891751",
         "JACKSON HTS - ROOSEVELT AV STA E/F/M/R",
         "2188",
         "SUBSTA"
      ]
   ],
   [
      "40.701083$-73.817579$JAMAICA - VAN WYCK STATION E$2209$SUBSTA",
      [
         "40.701083",
         "-73.817579",
         "JAMAICA - VAN WYCK STATION E",
         "2209",
         "SUBSTA"
      ]
   ],
   [
      "40.702409$-73.800088$JAMAICA CTR - PARSONS/ARCHER STA E/J/Z$2203$SUBSTA",
      [
         "40.702409",
         "-73.800088",
         "JAMAICA CTR - PARSONS/ARCHER STA E/J/Z",
         "2203",
         "SUBSTA"
      ]
   ],
   [
      "40.692333$-73.987373$JAY ST - METROTECH STATION A/C/F$2226$SUBSTA",
      [
         "40.692333",
         "-73.987373",
         "JAY ST - METROTECH STATION A/C/F",
         "2226",
         "SUBSTA"
      ]
   ],
   [
      "40.692273$-73.986416$JAY ST - METROTECH STATION R$2680$SUBSTA",
      [
         "40.692273",
         "-73.986416",
         "JAY ST - METROTECH STATION R",
         "2680",
         "SUBSTA"
      ]
   ],
   [
      "40.707054$-73.923557$JEFFERSON ST STATION L$2233$SUBSTA",
      [
         "40.707054",
         "-73.923557",
         "JEFFERSON ST STATION L",
         "2233",
         "SUBSTA"
      ]
   ],
   [
      "40.74935$-73.869684$JUNCTION BLVD STATION 7$2570$SUBSTA",
      [
         "40.74935",
         "-73.869684",
         "JUNCTION BLVD STATION 7",
         "2570",
         "SUBSTA"
      ]
   ],
   [
      "40.663607$-73.901456$JUNIUS ST STATION 3$2572$SUBSTA",
      [
         "40.663607",
         "-73.901456",
         "JUNIUS ST STATION 3",
         "2572",
         "SUBSTA"
      ]
   ],
   [
      "40.609122$-73.957396$KINGS HWY STATION B/Q$2600$SUBSTA",
      [
         "40.609122",
         "-73.957396",
         "KINGS HWY STATION B/Q",
         "2600",
         "SUBSTA"
      ]
   ],
   [
      "40.604239$-73.97231$KINGS HWY STATION F$2601$SUBSTA",
      [
         "40.604239",
         "-73.97231",
         "KINGS HWY STATION F",
         "2601",
         "SUBSTA"
      ]
   ],
   [
      "40.605206$-73.980248$KINGS HWY STATION N$2602$SUBSTA",
      [
         "40.605206",
         "-73.980248",
         "KINGS HWY STATION N",
         "2602",
         "SUBSTA"
      ]
   ],
   [
      "40.867464$-73.89741$KINGSBRIDGE RD STATION 4$2613$SUBSTA",
      [
         "40.867464",
         "-73.89741",
         "KINGSBRIDGE RD STATION 4",
         "2613",
         "SUBSTA"
      ]
   ],
   [
      "40.866061$-73.89438$KINGSBRIDGE RD STATION B/D$2614$SUBSTA",
      [
         "40.866061",
         "-73.89438",
         "KINGSBRIDGE RD STATION B/D",
         "2614",
         "SUBSTA"
      ]
   ],
   [
      "40.67978$-73.940354$KINGSTON - THROOP AVS STATION C$2619$SUBSTA",
      [
         "40.67978",
         "-73.940354",
         "KINGSTON - THROOP AVS STATION C",
         "2619",
         "SUBSTA"
      ]
   ],
   [
      "40.669405$-73.942187$KINGSTON AV STATION 3$2618$SUBSTA",
      [
         "40.669405",
         "-73.942187",
         "KINGSTON AV STATION 3",
         "2618",
         "SUBSTA"
      ]
   ],
   [
      "40.698789$-73.918325$KNICKERBOCKER AV STATION M$2625$SUBSTA",
      [
         "40.698789",
         "-73.918325",
         "KNICKERBOCKER AV STATION M",
         "2625",
         "SUBSTA"
      ]
   ],
   [
      "40.693177$-73.928578$KOSCIUSZKO ST STATION J$2631$SUBSTA",
      [
         "40.693177",
         "-73.928578",
         "KOSCIUSZKO ST STATION J",
         "2631",
         "SUBSTA"
      ]
   ],
   [
      "40.686096$-73.973972$LAFAYETTE AV STATION C$2647$SUBSTA",
      [
         "40.686096",
         "-73.973972",
         "LAFAYETTE AV STATION C",
         "2647",
         "SUBSTA"
      ]
   ],
   [
      "40.686118$-73.824363$LEFFERTS BLVD - OZONE PARK STATION A$2689$SUBSTA",
      [
         "40.686118",
         "-73.824363",
         "LEFFERTS BLVD - OZONE PARK STATION A",
         "2689",
         "SUBSTA"
      ]
   ],
   [
      "40.758404$-73.971135$LEXINGTON AV - 53RD ST STATION E/M$2710$SUBSTA",
      [
         "40.758404",
         "-73.971135",
         "LEXINGTON AV - 53RD ST STATION E/M",
         "2710",
         "SUBSTA"
      ]
   ],
   [
      "40.674409$-73.896749$LIBERTY AV STATION A/C$2725$SUBSTA",
      [
         "40.674409",
         "-73.896749",
         "LIBERTY AV STATION A/C",
         "2725",
         "SUBSTA"
      ]
   ],
   [
      "40.665484$-73.900019$LIVONIA AV STATION L$2767$SUBSTA",
      [
         "40.665484",
         "-73.900019",
         "LIVONIA AV STATION L",
         "2767",
         "SUBSTA"
      ]
   ],
   [
      "40.816325$-73.896293$LONGWOOD AV STATION 6$2785$SUBSTA",
      [
         "40.816325",
         "-73.896293",
         "LONGWOOD AV STATION 6",
         "2785",
         "SUBSTA"
      ]
   ],
   [
      "40.7041$-73.94788$LORIMER ST STATION J/M$2788$SUBSTA",
      [
         "40.7041",
         "-73.94788",
         "LORIMER ST STATION J/M",
         "2788",
         "SUBSTA"
      ]
   ],
   [
      "40.714047$-73.950312$LORIMER ST STATION L$2789$SUBSTA",
      [
         "40.714047",
         "-73.950312",
         "LORIMER ST STATION L",
         "2789",
         "SUBSTA"
      ]
   ],
   [
      "40.759563$-73.830143$MAIN ST - FLUSHING STATION 7/LIRR$2846$SUBSTA",
      [
         "40.759563",
         "-73.830143",
         "MAIN ST - FLUSHING STATION 7/LIRR",
         "2846",
         "SUBSTA"
      ]
   ],
   [
      "40.874375$-73.910221$MARBLE HILL - 225TH ST STA 1/METRO-NORTH$2899$SUBSTA",
      [
         "40.874375",
         "-73.910221",
         "MARBLE HILL - 225TH ST STA 1/METRO-NORTH",
         "2899",
         "SUBSTA"
      ]
   ],
   [
      "40.708443$-73.957893$MARCY AV STATION J/M/Z$2902$SUBSTA",
      [
         "40.708443",
         "-73.957893",
         "MARCY AV STATION J/M/Z",
         "2902",
         "SUBSTA"
      ]
   ],
   [
      "40.712277$-73.888894$METROPOLITAN AV - MIDDLE VILLAGE STA M$2992$SUBSTA",
      [
         "40.712277",
         "-73.888894",
         "METROPOLITAN AV - MIDDLE VILLAGE STA M",
         "2992",
         "SUBSTA"
      ]
   ],
   [
      "40.71277$-73.951422$METROPOLITAN AV STATION G$2991$SUBSTA",
      [
         "40.71277",
         "-73.951422",
         "METROPOLITAN AV STATION G",
         "2991",
         "SUBSTA"
      ]
   ],
   [
      "40.754773$-73.845135$METS - WILLETS POINT STATION 7/LIRR$5167$SUBSTA",
      [
         "40.754773",
         "-73.845135",
         "METS - WILLETS POINT STATION 7/LIRR",
         "5167",
         "SUBSTA"
      ]
   ],
   [
      "40.843481$-73.837092$MIDDLETOWN RD STATION 6$3024$SUBSTA",
      [
         "40.843481",
         "-73.837092",
         "MIDDLETOWN RD STATION 6",
         "3024",
         "SUBSTA"
      ]
   ],
   [
      "40.707654$-73.939851$MONTROSE AV STATION L$3063$SUBSTA",
      [
         "40.707654",
         "-73.939851",
         "MONTROSE AV STATION L",
         "3063",
         "SUBSTA"
      ]
   ],
   [
      "40.706388$-73.931823$MORGAN AV STATION L$3066$SUBSTA",
      [
         "40.706388",
         "-73.931823",
         "MORGAN AV STATION L",
         "3066",
         "SUBSTA"
      ]
   ],
   [
      "40.85476$-73.860315$MORRIS PARK STATION 5$3072$SUBSTA",
      [
         "40.85476",
         "-73.860315",
         "MORRIS PARK STATION 5",
         "3072",
         "SUBSTA"
      ]
   ],
   [
      "40.829544$-73.874697$MORRISON AV – SOUNDVIEW STATION 6$3079$SUBSTA",
      [
         "40.829544",
         "-73.874697",
         "MORRISON AV – SOUNDVIEW STATION 6",
         "3079",
         "SUBSTA"
      ]
   ],
   [
      "40.87971$-73.884688$MOSHOLU PKWY STATION 4$3083$SUBSTA",
      [
         "40.87971",
         "-73.884688",
         "MOSHOLU PKWY STATION 4",
         "3083",
         "SUBSTA"
      ]
   ],
   [
      "40.844385$-73.914958$MT EDEN AV STATION 4$3100$SUBSTA",
      [
         "40.844385",
         "-73.914958",
         "MT EDEN AV STATION 4",
         "3100",
         "SUBSTA"
      ]
   ],
   [
      "40.69529$-73.949152$MYRTLE - WILLOUGHBY AVS STATION G$3126$SUBSTA",
      [
         "40.69529",
         "-73.949152",
         "MYRTLE - WILLOUGHBY AVS STATION G",
         "3126",
         "SUBSTA"
      ]
   ],
   [
      "40.696915$-73.935094$MYRTLE AV STATION J/M/Z$3124$SUBSTA",
      [
         "40.696915",
         "-73.935094",
         "MYRTLE AV STATION J/M/Z",
         "3124",
         "SUBSTA"
      ]
   ],
   [
      "40.699784$-73.911505$MYRTLE AV STATION L$3125$SUBSTA",
      [
         "40.699784",
         "-73.911505",
         "MYRTLE AV STATION L",
         "3125",
         "SUBSTA"
      ]
   ],
   [
      "40.72383$-73.950805$NASSAU AV STATION G$3135$SUBSTA",
      [
         "40.72383",
         "-73.950805",
         "NASSAU AV STATION G",
         "3135",
         "SUBSTA"
      ]
   ],
   [
      "40.595067$-73.954862$NECK RD STATION Q$3144$SUBSTA",
      [
         "40.595067",
         "-73.954862",
         "NECK RD STATION Q",
         "3144",
         "SUBSTA"
      ]
   ],
   [
      "40.579864$-73.974784$NEPTUNE AV STATION F$3148$SUBSTA",
      [
         "40.579864",
         "-73.974784",
         "NEPTUNE AV STATION F",
         "3148",
         "SUBSTA"
      ]
   ],
   [
      "40.898448$-73.854089$NEREID AV STATION 2/5$3149$SUBSTA",
      [
         "40.898448",
         "-73.854089",
         "NEREID AV STATION 2/5",
         "3149",
         "SUBSTA"
      ]
   ],
   [
      "40.688713$-73.980943$NEVINS ST STATION 2/3/4/5$3153$SUBSTA",
      [
         "40.688713",
         "-73.980943",
         "NEVINS ST STATION 2/3/4/5",
         "3153",
         "SUBSTA"
      ]
   ],
   [
      "40.666509$-73.882471$NEW LOTS AV STATION 3$3164$SUBSTA",
      [
         "40.666509",
         "-73.882471",
         "NEW LOTS AV STATION 3",
         "3164",
         "SUBSTA"
      ]
   ],
   [
      "40.65945$-73.898444$NEW LOTS AV STATION L$3165$SUBSTA",
      [
         "40.65945",
         "-73.898444",
         "NEW LOTS AV STATION L",
         "3165",
         "SUBSTA"
      ]
   ],
   [
      "40.626016$-73.997064$NEW UTRECHT AV STATION N$3170$SUBSTA",
      [
         "40.626016",
         "-73.997064",
         "NEW UTRECHT AV STATION N",
         "3170",
         "SUBSTA"
      ]
   ],
   [
      "40.640016$-73.948401$NEWKIRK AV STATION 2/5$3244$SUBSTA",
      [
         "40.640016",
         "-73.948401",
         "NEWKIRK AV STATION 2/5",
         "3244",
         "SUBSTA"
      ]
   ],
   [
      "40.635974$-73.962383$Newkirk Plaza Station B/Q$3245$SUBSTA",
      [
         "40.635974",
         "-73.962383",
         "Newkirk Plaza Station B/Q",
         "3245",
         "SUBSTA"
      ]
   ],
   [
      "40.753329$-73.906968$NORTHERN BLVD STATION M/R$3265$SUBSTA",
      [
         "40.753329",
         "-73.906968",
         "NORTHERN BLVD STATION M/R",
         "3265",
         "SUBSTA"
      ]
   ],
   [
      "40.681712$-73.879269$NORWOOD AV STATION J/Z$3266$SUBSTA",
      [
         "40.681712",
         "-73.879269",
         "NORWOOD AV STATION J/Z",
         "3266",
         "SUBSTA"
      ]
   ],
   [
      "40.669885$-73.950522$NOSTRAND AV STATION 3$3269$SUBSTA",
      [
         "40.669885",
         "-73.950522",
         "NOSTRAND AV STATION 3",
         "3269",
         "SUBSTA"
      ]
   ],
   [
      "40.680325$-73.94964$NOSTRAND AV STATION A/C$3270$SUBSTA",
      [
         "40.680325",
         "-73.94964",
         "NOSTRAND AV STATION A/C",
         "3270",
         "SUBSTA"
      ]
   ],
   [
      "40.576362$-73.968836$OCEAN PKWY STATION Q$3328$SUBSTA",
      [
         "40.576362",
         "-73.968836",
         "OCEAN PKWY STATION Q",
         "3328",
         "SUBSTA"
      ]
   ],
   [
      "40.712992$-74.008705$PARK PLACE STATION 2/3$3406$SUBSTA",
      [
         "40.712992",
         "-74.008705",
         "PARK PLACE STATION 2/3",
         "3406",
         "SUBSTA"
      ]
   ],
   [
      "40.674179$-73.95669$PARK PLACE STATION S$3405$SUBSTA",
      [
         "40.674179",
         "-73.95669",
         "PARK PLACE STATION S",
         "3405",
         "SUBSTA"
      ]
   ],
   [
      "40.833038$-73.861717$PARKCHESTER STATION 6$3414$SUBSTA",
      [
         "40.833038",
         "-73.861717",
         "PARKCHESTER STATION 6",
         "3414",
         "SUBSTA"
      ]
   ],
   [
      "40.654923$-73.961889$PARKSIDE AV STATION Q$3418$SUBSTA",
      [
         "40.654923",
         "-73.961889",
         "PARKSIDE AV STATION Q",
         "3418",
         "SUBSTA"
      ]
   ],
   [
      "40.707654$-73.803009$PARSONS BLVD STATION F$3421$SUBSTA",
      [
         "40.707654",
         "-73.803009",
         "PARSONS BLVD STATION F",
         "3421",
         "SUBSTA"
      ]
   ],
   [
      "40.853209$-73.827118$PELHAM BAY PARK STATION 6$3445$SUBSTA",
      [
         "40.853209",
         "-73.827118",
         "PELHAM BAY PARK STATION 6",
         "3445",
         "SUBSTA"
      ]
   ],
   [
      "40.856755$-73.867635$PELHAM PKWY STATION 2/5$3446$SUBSTA",
      [
         "40.856755",
         "-73.867635",
         "PELHAM PKWY STATION 2/5",
         "3446",
         "SUBSTA"
      ]
   ],
   [
      "40.857536$-73.856489$PELHAM PKWY STATION 5$3447$SUBSTA",
      [
         "40.857536",
         "-73.856489",
         "PELHAM PKWY STATION 5",
         "3447",
         "SUBSTA"
      ]
   ],
   [
      "40.664755$-73.894145$PENNSYLVANIA AV STATION 3$3456$SUBSTA",
      [
         "40.664755",
         "-73.894145",
         "PENNSYLVANIA AV STATION 3",
         "3456",
         "SUBSTA"
      ]
   ],
   [
      "40.668139$-73.950684$PRESIDENT ST STATION 2/5$3565$SUBSTA",
      [
         "40.668139",
         "-73.950684",
         "PRESIDENT ST STATION 2/5",
         "3565",
         "SUBSTA"
      ]
   ],
   [
      "40.724252$-73.997783$PRINCE ST STATION R/W$3568$SUBSTA",
      [
         "40.724252",
         "-73.997783",
         "PRINCE ST STATION R/W",
         "3568",
         "SUBSTA"
      ]
   ],
   [
      "40.819586$-73.90178$PROSPECT AV STATION 2/5$3576$SUBSTA",
      [
         "40.819586",
         "-73.90178",
         "PROSPECT AV STATION 2/5",
         "3576",
         "SUBSTA"
      ]
   ],
   [
      "40.665506$-73.99278$PROSPECT AV STATION R$3577$SUBSTA",
      [
         "40.665506",
         "-73.99278",
         "PROSPECT AV STATION R",
         "3577",
         "SUBSTA"
      ]
   ],
   [
      "40.66313$-73.9622$PROSPECT PARK STATION B/Q/S$3582$SUBSTA",
      [
         "40.66313",
         "-73.9622",
         "PROSPECT PARK STATION B/Q/S",
         "3582",
         "SUBSTA"
      ]
   ],
   [
      "40.748991$-73.937504$QUEENS PLAZA STATION E/M/R$4170$SUBSTA",
      [
         "40.748991",
         "-73.937504",
         "QUEENS PLAZA STATION E/M/R",
         "4170",
         "SUBSTA"
      ]
   ],
   [
      "40.749958$-73.938897$QUEENSBORO PLAZA STATION N/W/7$4187$SUBSTA",
      [
         "40.749958",
         "-73.938897",
         "QUEENSBORO PLAZA STATION N/W/7",
         "4187",
         "SUBSTA"
      ]
   ],
   [
      "40.678818$-73.921687$RALPH AV STATION C$4204$SUBSTA",
      [
         "40.678818",
         "-73.921687",
         "RALPH AV STATION C",
         "4204",
         "SUBSTA"
      ]
   ],
   [
      "40.707898$-74.013509$RECTOR ST STATION 1$4214$SUBSTA",
      [
         "40.707898",
         "-74.013509",
         "RECTOR ST STATION 1",
         "4214",
         "SUBSTA"
      ]
   ],
   [
      "40.707769$-74.012961$RECTOR ST STATION R/W$4215$SUBSTA",
      [
         "40.707769",
         "-74.012961",
         "RECTOR ST STATION R/W",
         "4215",
         "SUBSTA"
      ]
   ],
   [
      "40.662467$-73.909005$ROCKAWAY AV STATION 3$4288$SUBSTA",
      [
         "40.662467",
         "-73.909005",
         "ROCKAWAY AV STATION 3",
         "4288",
         "SUBSTA"
      ]
   ],
   [
      "40.67827$-73.910808$ROCKAWAY AV STATION C$4289$SUBSTA",
      [
         "40.67827",
         "-73.910808",
         "ROCKAWAY AV STATION C",
         "4289",
         "SUBSTA"
      ]
   ],
   [
      "40.680506$-73.843601$ROCKAWAY BLVD STATION A$4290$SUBSTA",
      [
         "40.680506",
         "-73.843601",
         "ROCKAWAY BLVD STATION A",
         "4290",
         "SUBSTA"
      ]
   ],
   [
      "40.581788$-73.838447$ROCKAWAY PARK - BEACH 116TH ST STA A/S$4291$SUBSTA",
      [
         "40.581788",
         "-73.838447",
         "ROCKAWAY PARK - BEACH 116TH ST STA A/S",
         "4291",
         "SUBSTA"
      ]
   ],
   [
      "40.645329$-73.90243$ROCKAWAY PKWY - CANARSIE STATION L$4292$SUBSTA",
      [
         "40.645329",
         "-73.90243",
         "ROCKAWAY PKWY - CANARSIE STATION L",
         "4292",
         "SUBSTA"
      ]
   ],
   [
      "40.758878$-73.95355$ROOSEVELT ISLAND STATION F$4315$SUBSTA",
      [
         "40.758878",
         "-73.95355",
         "ROOSEVELT ISLAND STATION F",
         "4315",
         "SUBSTA"
      ]
   ],
   [
      "40.661497$-73.915511$SARATOGA AV STATION 3$4372$SUBSTA",
      [
         "40.661497",
         "-73.915511",
         "SARATOGA AV STATION 3",
         "4372",
         "SUBSTA"
      ]
   ],
   [
      "40.702831$-73.907671$SENECA AV STATION M$4455$SUBSTA",
      [
         "40.702831",
         "-73.907671",
         "SENECA AV STATION M",
         "4455",
         "SUBSTA"
      ]
   ],
   [
      "40.5872$-73.95327$SHEEPSHEAD BAY STATION B/Q$4474$SUBSTA",
      [
         "40.5872",
         "-73.95327",
         "SHEEPSHEAD BAY STATION B/Q",
         "4474",
         "SUBSTA"
      ]
   ],
   [
      "40.674168$-73.880945$SHEPHERD AV STATION C$4486$SUBSTA",
      [
         "40.674168",
         "-73.880945",
         "SHEPHERD AV STATION C",
         "4486",
         "SUBSTA"
      ]
   ],
   [
      "40.824228$-73.893099$SIMPSON ST STATION 2/5$4533$SUBSTA",
      [
         "40.824228",
         "-73.893099",
         "SIMPSON ST STATION 2/5",
         "4533",
         "SUBSTA"
      ]
   ],
   [
      "40.674776$-73.997777$SMITH - 9TH STS STATION F/G$4546$SUBSTA",
      [
         "40.674776",
         "-73.997777",
         "SMITH - 9TH STS STATION F/G",
         "4546",
         "SUBSTA"
      ]
   ],
   [
      "40.702349$-74.013807$SOUTH FERRY STATION 1$4573$SUBSTA",
      [
         "40.702349",
         "-74.013807",
         "SOUTH FERRY STATION 1",
         "4573",
         "SUBSTA"
      ]
   ],
   [
      "40.722309$-73.997126$SPRING ST STATION 6$4593$SUBSTA",
      [
         "40.722309",
         "-73.997126",
         "SPRING ST STATION 6",
         "4593",
         "SUBSTA"
      ]
   ],
   [
      "40.725581$-74.004458$SPRING ST STATION C/E$4594$SUBSTA",
      [
         "40.725581",
         "-74.004458",
         "SPRING ST STATION C/E",
         "4594",
         "SUBSTA"
      ]
   ],
   [
      "40.831654$-73.867287$ST LAWRENCE AV STATION 6$4657$SUBSTA",
      [
         "40.831654",
         "-73.867287",
         "ST LAWRENCE AV STATION 6",
         "4657",
         "SUBSTA"
      ]
   ],
   [
      "40.759067$-73.918973$STEINWAY ST STATION M/R$4736$SUBSTA",
      [
         "40.759067",
         "-73.918973",
         "STEINWAY ST STATION M/R",
         "4736",
         "SUBSTA"
      ]
   ],
   [
      "40.66313$-73.950846$STERLING ST STATION 2/5$4744$SUBSTA",
      [
         "40.66313",
         "-73.950846",
         "STERLING ST STATION 2/5",
         "4744",
         "SUBSTA"
      ]
   ],
   [
      "40.700595$-73.807723$SUTPHIN BLVD - ARCHER AV STA E/J/Z/LIRR$4784$SUBSTA",
      [
         "40.700595",
         "-73.807723",
         "SUTPHIN BLVD - ARCHER AV STA E/J/Z/LIRR",
         "4784",
         "SUBSTA"
      ]
   ],
   [
      "40.705744$-73.809695$SUTPHIN BLVD STATION F$4783$SUBSTA",
      [
         "40.705744",
         "-73.809695",
         "SUTPHIN BLVD STATION F",
         "4783",
         "SUBSTA"
      ]
   ],
   [
      "40.664936$-73.922978$SUTTER AV - RUTLAND RD STATION 3$4786$SUBSTA",
      [
         "40.664936",
         "-73.922978",
         "SUTTER AV - RUTLAND RD STATION 3",
         "4786",
         "SUBSTA"
      ]
   ],
   [
      "40.668501$-73.900808$SUTTER AV STATION L$4785$SUBSTA",
      [
         "40.668501",
         "-73.900808",
         "SUTTER AV STATION L",
         "4785",
         "SUBSTA"
      ]
   ],
   [
      "40.84957$-73.906114$TREMONT AV STATION B/D$4956$SUBSTA",
      [
         "40.84957",
         "-73.906114",
         "TREMONT AV STATION B/D",
         "4956",
         "SUBSTA"
      ]
   ],
   [
      "40.677426$-73.983003$UNION ST STATION R$4980$SUBSTA",
      [
         "40.677426",
         "-73.983003",
         "UNION ST STATION R",
         "4980",
         "SUBSTA"
      ]
   ],
   [
      "40.714154$-73.83079$UNION TNPK - KEW GARDENS STA E/F/LIRR$4982$SUBSTA",
      [
         "40.714154",
         "-73.83079",
         "UNION TNPK - KEW GARDENS STA E/F/LIRR",
         "4982",
         "SUBSTA"
      ]
   ],
   [
      "40.668797$-73.931119$UTICA AV - CROWN HTS STATION 3/4$5010$SUBSTA",
      [
         "40.668797",
         "-73.931119",
         "UTICA AV - CROWN HTS STATION 3/4",
         "5010",
         "SUBSTA"
      ]
   ],
   [
      "40.679273$-73.929066$UTICA AV STATION A/C$5009$SUBSTA",
      [
         "40.679273",
         "-73.929066",
         "UTICA AV STATION A/C",
         "5009",
         "SUBSTA"
      ]
   ],
   [
      "40.665591$-73.8885$VAN SICLEN AV STATION 3$5027$SUBSTA",
      [
         "40.665591",
         "-73.8885",
         "VAN SICLEN AV STATION 3",
         "5027",
         "SUBSTA"
      ]
   ],
   [
      "40.67271$-73.890318$VAN SICLEN AV STATION C$5028$SUBSTA",
      [
         "40.67271",
         "-73.890318",
         "VAN SICLEN AV STATION C",
         "5028",
         "SUBSTA"
      ]
   ],
   [
      "40.678029$-73.891672$VAN SICLEN AV STATION J/Z$5029$SUBSTA",
      [
         "40.678029",
         "-73.891672",
         "VAN SICLEN AV STATION J/Z",
         "5029",
         "SUBSTA"
      ]
   ],
   [
      "40.741751$-73.954289$VERNON BLVD - JACKSON AV STATION 7$5035$SUBSTA",
      [
         "40.741751",
         "-73.954289",
         "VERNON BLVD - JACKSON AV STATION 7",
         "5035",
         "SUBSTA"
      ]
   ],
   [
      "40.706388$-74.009307$WALL ST STATION 2/3$5078$SUBSTA",
      [
         "40.706388",
         "-74.009307",
         "WALL ST STATION 2/3",
         "5078",
         "SUBSTA"
      ]
   ],
   [
      "40.707717$-74.01161$WALL ST STATION 4/5$5079$SUBSTA",
      [
         "40.707717",
         "-74.01161",
         "WALL ST STATION 4/5",
         "5079",
         "SUBSTA"
      ]
   ],
   [
      "40.731675$-74.000955$WEST 4TH ST STATION A/B/C/D/E/F/M$5065$SUBSTA",
      [
         "40.731675",
         "-74.000955",
         "WEST 4TH ST STATION A/B/C/D/E/F/M",
         "5065",
         "SUBSTA"
      ]
   ],
   [
      "40.575395$-73.97661$WEST 8TH ST - NY AQUARIUM STATION F/Q$5066$SUBSTA",
      [
         "40.575395",
         "-73.97661",
         "WEST 8TH ST - NY AQUARIUM STATION F/Q",
         "5066",
         "SUBSTA"
      ]
   ],
   [
      "40.840223$-73.880646$WEST FARMS SQ - E TREMONT AV STATION 2/5$5128$SUBSTA",
      [
         "40.840223",
         "-73.880646",
         "WEST FARMS SQ - E TREMONT AV STATION 2/5",
         "5128",
         "SUBSTA"
      ]
   ],
   [
      "40.840524$-73.842511$WESTCHESTER SQ - EAST TREMONT AV STATION 6$5136$SUBSTA",
      [
         "40.840524",
         "-73.842511",
         "WESTCHESTER SQ - EAST TREMONT AV STATION 6",
         "5136",
         "SUBSTA"
      ]
   ],
   [
      "40.702653$-74.012881$WHITEHALL ST STATION R/W$5149$SUBSTA",
      [
         "40.702653",
         "-74.012881",
         "WHITEHALL ST STATION R/W",
         "5149",
         "SUBSTA"
      ]
   ],
   [
      "40.827793$-73.88624$WHITLOCK AV STATION 6$5157$SUBSTA",
      [
         "40.827793",
         "-73.88624",
         "WHITLOCK AV STATION 6",
         "5157",
         "SUBSTA"
      ]
   ],
   [
      "40.688949$-73.905236$WILSON AV STATION L$5207$SUBSTA",
      [
         "40.688949",
         "-73.905236",
         "WILSON AV STATION L",
         "5207",
         "SUBSTA"
      ]
   ],
   [
      "40.657096$-73.950137$WINTHROP ST STATION 2/5$5219$SUBSTA",
      [
         "40.657096",
         "-73.950137",
         "WINTHROP ST STATION 2/5",
         "5219",
         "SUBSTA"
      ]
   ],
   [
      "40.693599$-73.852389$WOODHAVEN BLVD STATION J/Z$5230$SUBSTA",
      [
         "40.693599",
         "-73.852389",
         "WOODHAVEN BLVD STATION J/Z",
         "5230",
         "SUBSTA"
      ]
   ],
   [
      "40.733325$-73.870572$WOODHAVEN BLVD STATION M/R$5229$SUBSTA",
      [
         "40.733325",
         "-73.870572",
         "WOODHAVEN BLVD STATION M/R",
         "5229",
         "SUBSTA"
      ]
   ],
   [
      "40.887528$-73.878011$WOODLAWN STATION 4$5239$SUBSTA",
      [
         "40.887528",
         "-73.878011",
         "WOODLAWN STATION 4",
         "5239",
         "SUBSTA"
      ]
   ],
   [
      "40.713332$-74.009037$WORLD TRADE CENTER STATION E$5247$SUBSTA",
      [
         "40.713332",
         "-74.009037",
         "WORLD TRADE CENTER STATION E",
         "5247",
         "SUBSTA"
      ]
   ],
   [
      "40.699463$-73.912051$WYCKOFF AV STATION M$5252$SUBSTA",
      [
         "40.699463",
         "-73.912051",
         "WYCKOFF AV STATION M",
         "5252",
         "SUBSTA"
      ]
   ],
   [
      "40.701565$-73.986813$YORK ST STATION F$5275$SUBSTA",
      [
         "40.701565",
         "-73.986813",
         "YORK ST STATION F",
         "5275",
         "SUBSTA"
      ]
   ],
   [
      "40.836899$-73.846821$ZEREGA AV STATION 6$5284$SUBSTA",
      [
         "40.836899",
         "-73.846821",
         "ZEREGA AV STATION 6",
         "5284",
         "SUBSTA"
      ]
   ]
]
');