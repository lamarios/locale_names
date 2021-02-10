const names = {
  "aa": "Afar",
  "ab": "abkhazera",
  "ace": "Achinese",
  "ach": "Acholiera",
  "ada": "Adangme",
  "ady": "Adyghe",
  "af": "afrikaansa",
  "ain": "Ainu",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "an": "Aragonese",
  "anp": "Angika",
  "arn": "maputxea",
  "arp": "Arapaho",
  "asa": "asua",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ba": "bashkirrera",
  "ban": "Balinese",
  "bas": "Basaa",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bug": "Buginese",
  "byn": "Blin",
  "ca": "katalana",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chy": "Cheyenne",
  "ckb": "soraniera",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "cy": "galesera",
  "dak": "Dakota",
  "dar": "Dargwa",
  "de": "alemana",
  "dgr": "Dogrib",
  "dje": "zarmera",
  "dzg": "Dazaga",
  "eka": "Ekajuk",
  "en": "ingelesa",
  "eo": "esperantoa",
  "es_419": "Latin American Spanish",
  "ewo": "Ewondo",
  "ff": "Fulah",
  "fil": "tagaloga",
  "fon": "Fon",
  "fr": "frantsesa",
  "fur": "Friulian",
  "ga": "gaelikoa",
  "gaa": "Ga",
  "gd": "eskoziako gaelikoa",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gor": "Gorontalo",
  "gwi": "Gwichʼin",
  "hi": "hindia",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "ht": "haitiera",
  "hup": "Hupa",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "ii": "sichuan yia",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "iu": "inuitera",
  "jbo": "Lojban",
  "jmc": "machamera",
  "kac": "Kachin",
  "kaj": "Jju",
  "kbd": "Kabardian",
  "kcg": "Tyap",
  "kde": "makondera",
  "kea": "Cabo Verdeko kreola",
  "kfo": "Koro",
  "kg": "Kikongoa",
  "kha": "Khasi",
  "khq": "koyra chiiniera",
  "kj": "Kuanyama",
  "kkj": "Kako",
  "kl": "kalaallisutera",
  "kmb": "Kimbundu",
  "kn": "kannadera",
  "kok": "konkaniera",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ks": "kashmirera",
  "ksh": "Colognian",
  "kum": "Kumyk",
  "kv": "Komi",
  "la": "latina",
  "lad": "Ladino",
  "lez": "Lezghian",
  "li": "Limburgish",
  "loz": "Loziera",
  "lu": "luba-katangera",
  "lua": "Luba-lulua",
  "lun": "Lunda",
  "lus": "Mizo",
  "mad": "Madurese",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "mdf": "Moksha",
  "men": "Mende",
  "mg": "malagasyera",
  "mgo": "metera",
  "mh": "Marshallese",
  "mic": "Micmac",
  "min": "Minangkabau",
  "ml": "malayalamera",
  "mni": "Manipuri",
  "mos": "Mossi",
  "mul": "hizkuntza anitzak",
  "mus": "Creek",
  "mwl": "Mirandese",
  "my": "burmatarra",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "nb": "bokmala (Norvegia)",
  "nds": "Low German",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nnh": "Ngiemboon",
  "nog": "Nogai",
  "nr": "South Ndebele",
  "nv": "Navajo",
  "ny": "nyanja",
  "oc": "Okzitaniera",
  "or": "oriyera",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "prg": "Prussian",
  "pt": "portugesa",
  "qu": "quechuera",
  "quc": "k’iche’ra",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rm": "erromantxera",
  "rof": "romboera",
  "root": "Root",
  "rup": "Aromanian",
  "rwk": "rwaera",
  "sa": "sanskritoa",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sat": "Santali",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sd": "sindhia",
  "ses": "koyraboro sennia",
  "sg": "sangoera",
  "shi": "tachelhita",
  "shn": "Shan",
  "smj": "Lule samiera",
  "smn": "Inari samiera",
  "sms": "Skolt samiera",
  "snk": "Soninke",
  "srn": "Sranan Tongo",
  "ssy": "Saho",
  "suk": "Sukuma",
  "sw": "swahili",
  "swb": "Comorian",
  "syr": "Syriac",
  "te": "teluguera",
  "tem": "Timne",
  "tet": "tetuma",
  "tg": "tajikistanera",
  "ti": "tigriñera",
  "tig": "Tigre",
  "tk": "turkmeniera",
  "tlh": "Klingonera",
  "tpi": "tok pisina",
  "trv": "Taroko",
  "tum": "Tumbukera",
  "tvl": "Tuvalu",
  "twq": "tasawaqa",
  "tyv": "Tuvinian",
  "tzm": "Maroko erdialdeko tamazighta",
  "udm": "Udmurt",
  "umb": "Umbundu",
  "ur": "urdua",
  "vo": "Volapük",
  "vun": "vunjoa",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "xal": "Kalmyk",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Jiddisha",
  "yo": "yorubera",
  "yue": "Cantonese",
  "zgh": "tamazight estandarra",
  "zun": "Zuni",
  "zza": "Zaza"
};