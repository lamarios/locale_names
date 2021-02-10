const names = {
  "aa": "Afar",
  "ab": "Abkhazian",
  "ace": "Achinese",
  "ada": "Adangme",
  "ady": "Adyghe",
  "af": "Afrikaans",
  "agq": "Aghem",
  "ain": "Ainu",
  "ak": "Akan",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "am": "Amharic",
  "an": "Aragonese",
  "anp": "Angika",
  "ar": "Arabic",
  "ar_001": "Modern Standard Arabic",
  "arn": "Mapuche",
  "arp": "Arapaho",
  "asa": "Asu",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ay": "Aymara",
  "az": "Azerbaijani",
  "ba": "Bashkir",
  "ban": "Balinese",
  "bas": "Basaa",
  "be": "Belarusian",
  "bem": "Bemba",
  "bez": "Bena",
  "bg": "Bulgarian",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bm": "Bambara",
  "bn": "Bengali",
  "bo": "Tibetan",
  "br": "Breton",
  "brx": "Bodo",
  "bs": "Bosnian",
  "bug": "Buginese",
  "byn": "Blin",
  "ca": "Catalan",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "cgg": "Chiga",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chr": "Cherokee",
  "chy": "Cheyenne",
  "ckb": "Central Kurdish",
  "co": "Corsican",
  "cs": "Czech",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "cy": "Welsh",
  "da": "Danish",
  "dak": "Dakota",
  "dar": "Dargwa",
  "dav": "Taita",
  "de": "German",
  "de_AT": "German (Austria)",
  "de_CH": "German (Switzerland)",
  "dgr": "Dogrib",
  "dje": "Zarma",
  "dsb": "Lower Sorbian",
  "dua": "Duala",
  "dv": "Divehi",
  "dyo": "Jola-Fonyi",
  "dz": "Dzongkha",
  "dzg": "Dazaga",
  "ebu": "Embu",
  "ee": "Ewe",
  "efi": "Efik",
  "eka": "Ekajuk",
  "el": "Greek",
  "en": "English",
  "en_AU": "English (Australia)",
  "en_CA": "English (Canada)",
  "en_GB": "English (United Kingdom)",
  "en_US": "English (United States)",
  "eo": "Esperanto",
  "es": "Spanish",
  "es_419": "Latin American Spanish",
  "es_ES": "Spanish (Spain)",
  "es_MX": "Spanish (Mexico)",
  "et": "Estonian",
  "eu": "Basque",
  "ewo": "Ewondo",
  "fa": "Persian",
  "fa_AF": "Persian (Afghanistan)",
  "ff": "Fulah",
  "fi": "Finnish",
  "fil": "Filipino",
  "fj": "Fijian",
  "fo": "Faroese",
  "fon": "Fon",
  "fr": "French",
  "fr_CA": "French (Canada)",
  "fr_CH": "French (Switzerland)",
  "fur": "Friulian",
  "fy": "Western Frisian",
  "ga": "Irish",
  "gaa": "Ga",
  "gd": "Scottish Gaelic",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gl": "Galician",
  "gn": "Guarani",
  "gor": "Gorontalo",
  "gsw": "Swiss German",
  "gu": "Gujarati",
  "guz": "Gusii",
  "gv": "Manx",
  "gwi": "Gwichʼin",
  "ha": "Hausa",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "hi": "Hindi",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hr": "Croatian",
  "hsb": "Upper Sorbian",
  "ht": "Haitian",
  "hu": "Hungarian",
  "hup": "Hupa",
  "hy": "Armenian",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "Indonesian",
  "ie": "Interlingue",
  "ig": "Igbo",
  "ii": "Sichuan Yi",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "it": "Italian",
  "iu": "Inuktitut",
  "ja": "Japanese",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jv": "Javanese",
  "ka": "Georgian",
  "kab": "Kabyle",
  "kac": "Kachin",
  "kaj": "Jju",
  "kam": "Kamba",
  "kbd": "Kabardian",
  "kcg": "Tyap",
  "kde": "Makonde",
  "kea": "Kabuverdianu",
  "kfo": "Koro",
  "kha": "Khasi",
  "khq": "Koyra Chiini",
  "ki": "Kikuyu",
  "kj": "Kuanyama",
  "kk": "Kazakh",
  "kkj": "Kako",
  "kl": "Kalaallisut",
  "kln": "Kalenjin",
  "km": "Khmer",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "ko": "Korean",
  "kok": "Konkani",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ks": "Kashmiri",
  "ksb": "Shambala",
  "ksf": "Bafia",
  "ksh": "Colognian",
  "ku": "Kurdish",
  "kum": "Kumyk",
  "kv": "Komi",
  "kw": "Cornish",
  "ky": "Kyrgyz",
  "la": "Latin",
  "lad": "Ladino",
  "lag": "Langi",
  "lb": "Luxembourgish",
  "lez": "Lezghian",
  "lg": "Ganda",
  "li": "Limburgish",
  "lkt": "Lakota",
  "ln": "Lingala",
  "lo": "Lao",
  "loz": "Lozi",
  "lt": "Lithuanian",
  "lu": "Luba-Katanga",
  "lua": "Luba-Lulua",
  "lun": "Lunda",
  "luo": "Luo",
  "lus": "Mizo",
  "luy": "Luyia",
  "lv": "Latvian",
  "mad": "Madurese",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "mas": "Masai",
  "mdf": "Moksha",
  "men": "Mende",
  "mer": "Meru",
  "mfe": "Morisyen",
  "mg": "Malagasy",
  "mgh": "Makhuwa-Meetto",
  "mgo": "Metaʼ",
  "mh": "Marshallese",
  "mi": "Maori",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mk": "Macedonian",
  "ml": "Malayalam",
  "mn": "Mongolian",
  "mni": "Manipuri",
  "moh": "Mohawk",
  "mos": "Mossi",
  "mr": "Marathi",
  "ms": "Malay",
  "mt": "Maltese",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "my": "Burmese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "naq": "Nama",
  "nb": "Norwegian Bokmål",
  "nd": "North Ndebele",
  "nds": "Low German",
  "ne": "Nepali",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nl": "Dutch",
  "nl_BE": "Dutch (Belgium)",
  "nmg": "Kwasio",
  "nn": "Norwegian Nynorsk",
  "nnh": "Ngiemboon",
  "nog": "Nogai",
  "nqo": "NʼKo",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nus": "Nuer",
  "nv": "Navajo",
  "ny": "Nyanja",
  "nyn": "Nyankole",
  "oc": "Occitan",
  "om": "Oromo",
  "or": "Oriya",
  "os": "Ossetic",
  "pa": "Punjabi",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pl": "Polish",
  "prg": "Prussian",
  "ps": "Pashto",
  "pt": "Portuguese",
  "pt_BR": "Portuguese (Brazil)",
  "pt_PT": "Portuguese (Portugal)",
  "qu": "Quechua",
  "quc": "Kʼicheʼ",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rm": "Romansh",
  "rn": "Rundi",
  "ro": "Romanian",
  "ro_MD": "Romanian (Moldova)",
  "rof": "Rombo",
  "root": "Root",
  "ru": "Russian",
  "rup": "Aromanian",
  "rw": "Kinyarwanda",
  "rwk": "Rwa",
  "sa": "Sanskrit",
  "sad": "Sandawe",
  "sah": "Sakha",
  "saq": "Samburu",
  "sat": "Santali",
  "sba": "Ngambay",
  "sbp": "Sangu",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sd": "Sindhi",
  "se": "Northern Sami",
  "seh": "Sena",
  "ses": "Koyraboro Senni",
  "sg": "Sango",
  "shi": "Tachelhit",
  "shn": "Shan",
  "si": "Sinhala",
  "sk": "Slovak",
  "sl": "Slovenian",
  "sm": "Samoan",
  "sma": "Southern Sami",
  "smj": "Lule Sami",
  "smn": "Inari Sami",
  "sms": "Skolt Sami",
  "sn": "Shona",
  "snk": "Soninke",
  "so": "Somali",
  "sq": "Albanian",
  "sr": "Serbian",
  "srn": "Sranan Tongo",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "Southern Sotho",
  "su": "Sundanese",
  "suk": "Sukuma",
  "sv": "Swedish",
  "sw": "Swahili",
  "swb": "Comorian",
  "syr": "Syriac",
  "ta": "Tamil",
  "te": "Telugu",
  "tem": "Timne",
  "teo": "Teso",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "Thai",
  "ti": "Tigrinya",
  "tig": "Tigre",
  "tk": "Turkmen",
  "tlh": "Klingon",
  "tn": "Tswana",
  "to": "Tongan",
  "tpi": "Tok Pisin",
  "tr": "Turkish",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tt": "Tatar",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "twq": "Tasawaq",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "tzm": "Central Atlas Tamazight",
  "udm": "Udmurt",
  "ug": "Uyghur",
  "uk": "Ukrainian",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "Urdu",
  "uz": "Uzbek",
  "vai": "Vai",
  "ve": "Venda",
  "vi": "Vietnamese",
  "vo": "Volapük",
  "vun": "Vunjo",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "wo": "Wolof",
  "xal": "Kalmyk",
  "xh": "Xhosa",
  "xog": "Soga",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yo": "Yoruba",
  "yue": "Cantonese",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "Chinese",
  "zh_Hans": "Chinese (Simplified)",
  "zh_Hant": "Chinese (Traditional)",
  "zu": "Zulu",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};