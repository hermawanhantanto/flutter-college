class Person {
  final String nama;
  final String phone;
  final String picture;
  const Person(this.nama, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "650487a2606c1cc2670915cb",
    "index": 0,
    "guid": "ff7379da-6f15-45ce-9d78-c29fa54f63a6",
    "isActive": false,
    "balance": "\$3,239.32",
    "picture": "http://placehold.it/32x32",
    "age": 26,
    "eyeColor": "green",
    "name": "Underwood Hess",
    "gender": "male",
    "company": "BIFLEX",
    "email": "underwoodhess@biflex.com",
    "phone": "+1 (809) 427-3186",
    "address": "539 Nova Court, Brogan, Utah, 1400",
    "about":
        "Esse nulla nulla sit minim incididunt minim quis ex ex mollit in minim qui. Non occaecat labore aute ut esse labore cupidatat eiusmod exercitation do laboris magna. Aliqua elit officia occaecat consectetur ipsum aliqua ipsum qui. Labore magna tempor labore consectetur quis aute ut. Velit et cupidatat consequat in velit tempor. In eu commodo id sit ullamco proident deserunt amet.\r\n",
    "registered": "2015-03-03T09:35:14 -07:00",
    "latitude": -76.656588,
    "longitude": -58.427381,
    "tags": [
      "exercitation",
      "reprehenderit",
      "aute",
      "labore",
      "sunt",
      "amet",
      "irure"
    ],
    "friends": [
      {"id": 0, "name": "Preston Washington"},
      {"id": 1, "name": "Jones Simpson"},
      {"id": 2, "name": "Waller Kemp"}
    ],
    "greeting": "Hello, Underwood Hess! You have 2 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "650487a20c48cc995885cb04",
    "index": 1,
    "guid": "31ef6cd1-a067-47f5-a07f-52f1a778559c",
    "isActive": false,
    "balance": "\$3.200.37",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "green",
    "name": "Suzanne Mcdowell",
    "gender": "female",
    "company": "AEORA",
    "email": "suzannemcdowell@aeora.com",
    "phone": "+1 (934) 446-3261",
    "address": "931 Centre Street, Belgreen, Idaho, 8435",
    "about":
        "Occaecat amet ut nisi anim minim mollit qui. Nisi consequat non eu sunt nulla deserunt. In incididunt minim aliqua velit culpa occaecat est aute sit. Adipisicing proident dolor velit duis cupidatat nostrud enim nostrud nisi officia sint enim duis. Aliqua sint sint ut pariatur mollit minim. Laborum tempor enim nisi esse velit magna anim ut. Minim minim culpa deserunt adipisicing in laboris eiusmod.\r\n",
    "registered": "2017-09-18T02:12:56 -07:00",
    "latitude": -65.523083,
    "longitude": 40.797123,
    "tags": ["velit", "veniam", "do", "enim", "irure", "do", "nulla"],
    "friends": [
      {"id": 0, "name": "Stokes Brennan"},
      {"id": 1, "name": "Lana Lowery"},
      {"id": 2, "name": "Suzette Rich"}
    ],
    "greeting": "Hello, Suzanne Mcdowell! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "650487a28316f04bd3a91728",
    "index": 2,
    "guid": "707656b0-085d-4ef6-8242-d525ba4c05c3",
    "isActive": true,
    "balance": "\$1,884.11",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "brown",
    "name": "Burt James",
    "gender": "male",
    "company": "DENTREX",
    "email": "burtjames@dentrex.com",
    "phone": "+1 (903) 485-2435",
    "address": "892 Vermont Street, Newcastle, Wisconsin, 8211",
    "about":
        "Enim labore esse incididunt proident labore voluptate in mollit laboris irure labore aliqua. Magna dolore id officia tempor nulla eu duis voluptate qui aliqua. Anim minim excepteur anim pariatur aliquip. Dolor eiusmod do magna consectetur et velit do magna voluptate pariatur irure fugiat laboris officia. Velit veniam culpa ea tempor est dolore mollit ea. Quis commodo ad est deserunt velit ut culpa sit proident consequat consequat non sit exercitation.\r\n",
    "registered": "2021-06-10T05:58:29 -07:00",
    "latitude": -86.102651,
    "longitude": 140.242587,
    "tags": [
      "dolore",
      "consequat",
      "enim",
      "labore",
      "commodo",
      "laborum",
      "elit"
    ],
    "friends": [
      {"id": 0, "name": "Conrad Conway"},
      {"id": 1, "name": "Pittman Murray"},
      {"id": 2, "name": "Walter Bullock"}
    ],
    "greeting": "Hello, Burt James! You have 7 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650487a27b071e448eac6e51",
    "index": 3,
    "guid": "2b9992b8-7237-41e1-b842-f8f093658680",
    "isActive": true,
    "balance": "\$1,823.55",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "brown",
    "name": "Kay Barnett",
    "gender": "female",
    "company": "HANDSHAKE",
    "email": "kaybarnett@handshake.com",
    "phone": "+1 (819) 530-3777",
    "address": "262 Jefferson Avenue, Bend, Palau, 9117",
    "about":
        "Labore excepteur quis pariatur laboris culpa tempor eu cillum ut proident nulla velit nisi. Duis non consequat qui excepteur eu veniam aliqua dolore cillum ad officia esse. Aute dolor ullamco commodo proident eu nisi commodo nulla. Do eiusmod ex sit tempor ullamco laboris in veniam fugiat et. Occaecat amet est non deserunt minim aute amet.\r\n",
    "registered": "2023-08-13T06:36:29 -07:00",
    "latitude": -10.810298,
    "longitude": 86.159943,
    "tags": ["enim", "fugiat", "excepteur", "et", "laboris", "cillum", "sint"],
    "friends": [
      {"id": 0, "name": "Wilkinson Spence"},
      {"id": 1, "name": "Boyle Valdez"},
      {"id": 2, "name": "Beatrice Strong"}
    ],
    "greeting": "Hello, Kay Barnett! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650487a28ca1922bbafdbd47",
    "index": 4,
    "guid": "294a606b-a408-4d1e-b44a-828102821b1e",
    "isActive": false,
    "balance": "\$2,757.67",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "brown",
    "name": "Ginger Barker",
    "gender": "female",
    "company": "MAZUDA",
    "email": "gingerbarker@mazuda.com",
    "phone": "+1 (921) 463-3354",
    "address": "944 Flatlands Avenue, Yonah, North Carolina, 1834",
    "about":
        "Incididunt nostrud irure aute eu do sunt est incididunt mollit commodo enim labore commodo. Cupidatat anim est ut tempor cillum ut laborum tempor aliqua officia eiusmod nulla exercitation. Ipsum aute veniam cupidatat quis culpa aute proident tempor deserunt laborum enim occaecat ea cupidatat. Dolor laborum ipsum esse aliquip nostrud do. Aute reprehenderit enim anim ad laboris in occaecat aliquip veniam irure irure et consectetur. Do elit culpa anim dolore ad occaecat excepteur nisi cillum. In labore voluptate velit fugiat occaecat laborum enim non in proident dolore reprehenderit cupidatat.\r\n",
    "registered": "2017-02-09T06:39:09 -07:00",
    "latitude": 80.273872,
    "longitude": -169.121191,
    "tags": [
      "est",
      "voluptate",
      "laborum",
      "excepteur",
      "excepteur",
      "et",
      "ad"
    ],
    "friends": [
      {"id": 0, "name": "Johnson Hyde"},
      {"id": 1, "name": "Dianne Sharpe"},
      {"id": 2, "name": "Consuelo Luna"}
    ],
    "greeting": "Hello, Ginger Barker! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650487a23e28026c97c525eb",
    "index": 5,
    "guid": "59f314dd-b880-4cc5-a3f0-b28a00a23751",
    "isActive": false,
    "balance": "\$2,059.48",
    "picture": "http://placehold.it/32x32",
    "age": 29,
    "eyeColor": "green",
    "name": "Rogers Albert",
    "gender": "male",
    "company": "KOOGLE",
    "email": "rogersalbert@koogle.com",
    "phone": "+1 (831) 436-2217",
    "address": "489 Hemlock Street, Diaperville, West Virginia, 2890",
    "about":
        "Dolore consequat id sunt fugiat cillum. Adipisicing ipsum aliqua est aliquip adipisicing in mollit. Magna consequat eu eu consectetur ea cillum nulla laborum consequat aliqua id adipisicing.\r\n",
    "registered": "2018-02-21T08:12:17 -07:00",
    "latitude": 63.839272,
    "longitude": -60.459186,
    "tags": ["ipsum", "voluptate", "nulla", "velit", "esse", "veniam", "amet"],
    "friends": [
      {"id": 0, "name": "Gregory Simmons"},
      {"id": 1, "name": "Jeannette Lamb"},
      {"id": 2, "name": "Viola Lewis"}
    ],
    "greeting": "Hello, Rogers Albert! You have 1 unread messages.",
    "favoriteFruit": "apple"
  }
];
