﻿local L = LibStub("AceLocale-3.0"):NewLocale("ESN_Rare", "deDE", true)
if not L then return end

L["Zähmbare melden"] = true
L["Zähmbare bei CacheScan auch melden."] = true
L["Kampflog"] = true
L["Plakette"] = true
L["Warnton"] = true
L["Warnton Ein/Ausschalten."] = true
L["Intervall"] = true
L["Die Zeit zwischen Warnungen in Sek. eingeben."] = true
L["ist bereits tot"] = true
L["Warnung bei Toten"] = true
L["Warnungen bei Toten Ein/Ausschalten."] = true
L["(Rare) Macro zum anwählen des Mobs"] = true
L["Macrogenerierung Ein/Ausschalten."] = true
L["Scan Frequenz"] = true
L["Wie oft nach Rare Scannen (0 deaktiviert Scannen)"] = true
L["Namensplaketten überwachen"] = true
L["Namensplaketten Überwachung Ein/Ausschalten."] = true
L["Warnton auswählen"] = true
L["Kartenmarkierung"] = true
L["Kartenmarkierung Ein/Ausschalten (Benötigt HandyNotes)."] = true
L["Kampflog überwachen"] = true
L["Kampflog Überwachung Ein/Ausschalten. (Reload UI empfohlen)"] = true
L["Minimap überwachen"] = true
L["Minimap Überwachung (bei Mouseover) Ein/Ausschalten. (Benötigt Reload UI! - Prozessoraufwändig)"] = true
L["Cache Dateien überwachen"] = true
L["Cache Datei Überwachung Ein/Ausschalten. (Nachdem der seltene gefunden wurde muß die Cachedatei gelöscht werden um ihn nochmal finden zu können)"] = true
L["Mouseover überwachen"] = true
L["Mouseover Überwacung Ein/Ausschalten."] = true
L["Bildschirm blinken"] = true
L["Bildschirm blinken Ein/Ausschalten."] = true
L["Minimap"] = true
L["Seltene Gegner im Cache:"] = true
L["In Städten keine Meldungen"]= true
L["Gibt keine Warnungen in Städten aus."]= true

L["Rares"] = {
	[33776] = "Gondria",
	[35189] = "Skoll",
	[32517] = "Loque'nahak",
	[32377] = "Perobas der Blutdürster",
	[32487] = "Putridus der Uralte",
	[16181] = "Rokad der Verheerer",
	[32417] = "Scharlachroter Hochlord Daion",
	[32447] = "Schildwache von Zul'Drak",
	[16180] = "Shadikith der Gleiter",
	[32438] = "Syreian der Knochenschnitzer",
	[32475] = "Terrorspinner",
	[32400] = "Tukemuth",
	[32435] = "Vern",
	[32409] = "Verrückter Überlebender von Indu'le",
	[32386] = "Vigdis die Kriegsmaid",
	[32630] = "Vyragosa",
	[32358] = "Fumblub Gangwindung",
	[32471] = "Griegen",
	[32422] = "Grocklar",
	[32495] = "Hildana Todesstehler",
	[32501] = "Hochthan Jorfus",
	[32429] = "Wutentbrannter Hass",
	[32491] = "Zeitverlorener Protodrache",
	[32357] = "Alte Kristallborke",
	[32481] = "Aotona",
	[32500] = "Dirkee",
	[32361] = "Eishorn",
	[16179] = "Hyakiss der Lauerer",
	[32485] = "König Knirsch",
	[32398] = "King Ping",
	[18696] = "Kraator",
	[10201] = "Lady Hederine",
	[18683] = "Leerjäger Yar",
	[14506] = "Lord Hel'nurath",
	[18680] = "Marticar",
	[18677] = "Mekthorg der Wilde",
	[18690] = "Mordruck",
	[20932] = "Nuramoc",
	[18685] = "Okrek",
	[1838] = "Scharlachroter Befrager",
	[1839] = "Scharlachroter Hochkleriker",
	[14471] = "Setis",
	[18693] = "Sprecher Mar'grom",
	[18698] = "Steinherz der Bestrafer",
	[18694] = "Collidus der Sphärenwächter",
	[1851] = "Die Hülse",
	[18678] = "Gierschlund",
	[10899] = "Goraluk Hammerbruch",
	[17144] = "Grimmzahn",
	[18682] = "Sumpflauerer",
	[18686] = "Verdammnisverkünder Jurim",
	[18689] = "Verkrüppler",
	[18679] = "Vorakem Unheilsbote",
	[18681] = "Abgesandter des Echsenkessels",
	[18695] = "Botschafter Jerrikar",
	[18684] = "Bro'Gaz der Klanlose",
	[18697] = "Chefingenieur Lorthander",
	[1843] = "Großknecht Jerris",
	[18692] = "Hemathion",
	[8981] = "Fehlfunktionierender Häscher",
	[8299] = "Fledderschnabel",
	[6582] = "Gelegemutter Zavas",
	[10196] = "General Colbatann",
	[6650] = "General Fangferror",
	[9718] = "Ghok Haudrauf",
	[10825] = "Gish der Unbewegliche",
	[9604] = "Gorgon'och",
	[14472] = "Gretheer",
	[10199] = "Grizzel Schneepfote",
	[1844] = "Großknecht Marcrid",
	[14477] = "Grubthor",
	[6583] = "Gruff",
	[8979] = "Gruklash",
	[10263] = "Brennende Teufelswache",
	[8301] = "Clack der Häscher",
	[14345] = "Der Ongar",
	[11497] = "Der Razza",
	[10817] = "Duggan Wildhammer",
	[9602] = "Hahk'Zor",
	[10821] = "Hed'mush der Faulende",
	[8976] = "Hematos",
	[10558] = "Herdsinger Forresten",
	[10828] = "Hochgeneral Abbendis",
	[8282] = "Hochlord Mastrogonde",
	[11383] = "Hohepriesterin Hai'watna",
	[14478] = "Hurrikanus",
	[10509] = "Jed Runenblick",
	[9218] = "Kampflord der Felsspitzoger",
	[10198] = "Kashoch der Häscher",
	[6584] = "König Mosh",
	[7137] = "Korruptus",
	[14476] = "Krellack",
	[10822] = "Kriegsherr Thresh'jin",
	[10376] = "Kristallfangzahn",
	[6649] = "Lady Sesspira",
	[14473] = "Lapress",
	[14479] = "Lord des Schattenhammers Everun",
	[10826] = "Lord Finstersense",
	[1848] = "Lord Maldazzar",
	[6647] = "Magister Falkhelm",
	[8297] = "Magronos der Unerschütterliche",
	[9217] = "Maguslord der Felsspitzoger",
	[6652] = "Meister Gräuelbart",
	[9219] = "Metzger der Felsspitzoger",
	[10197] = "Mezzir der Heuler",
	[8217] = "Mith'rethis der Verzauberer",
	[6646] = "Monnos der Älteste",
	[7104] = "Moosmannus",
	[11447] = "Mushgog",
	[8304] = "Mutreich",
	[16184] = "Nerubischer Aufseher",
	[14343] = "Olm der Weise",
	[8923] = "Panzor der Unbesiegbare",
	[1850] = "Putridius",
	[9024] = "Pyromant Weisenkorn",
	[10200] = "Rak'shiri",
	[9046] = "Rüstmeister der Schmetterschilde",
	[14475] = "Rex Ashil",
	[1841] = "Scharlachroter Henker",
	[1837] = "Scharlachroter Richter",
	[8298] = "Akubar der Seher",
	[14340] = "Alshirr Teufelsodem",
	[10202] = "Azurous",
	[9596] = "Bannok Grimmaxt",
	[8213] = "Eisenpanzer",
	[1847] = "Faulmähne",
	[1885] = "Scharlachroter Schmied",
	[13896] = "Schuppenbart",
	[11498] = "Skarr der Unbezwingbare",
	[10393] = "Skul",
	[10809] = "Steinbuckel",
	[10078] = "Terrorstifter",
	[8978] = "Thauris Balgarr",
	[10827] = "Todessprecher Selendre",
	[10077] = "Totenreißer",
	[11467] = "Tsu'zee",
	[6585] = "Uhk'loc",
	[9042] = "Verek",
	[8300] = "Verheerer",
	[10119] = "Volchan",
	[10824] = "Waldläuferlord Falkenspeer",
	[9041] = "Wärter Stilgiss",
	[14342] = "Wutpranke",
	[2931] = "Zaricotl",
	[14474] = "Zora",
	[10823] = "Zul'Brin Wirbelstab",
	[14446] = "Flossgat",
	[6650] = "General Fangferror",
	[8215] = "Grimungous",
	[8207] = "Großer Feuervogel",
	[8205] = "Haarka der Gefräßige",
	[1063] = "Jade",
	[8214] = "Jalinde Sommerdrache",
	[8200] = "Jin'Zallah der Sandbringer",
	[8218] = "Kaltherz der Streicher",
	[3581] = "Kanalbestie",
	[10081] = "Karaburan",
	[14447] = "Kiemorius",
	[8211] = "Klippenspringer",
	[5349] = "Arash-ethis",
	[5346] = "Blutschrei der Pirscher",
	[8202] = "Cyclok der Irre",
	[8924] = "Das Ungetüm",
	[8279] = "Defekter Kriegsgolem",
	[14224] = "7:XT",
	[5356] = "Knurrer",
	[8203] = "Kregg Kielhol",
	[8199] = "Kriegsanführer Krazzilak",
	[14491] = "Kurmokk",
	[5343] = "Lady Szallah",
	[5354] = "Laubbruder Knarz",
	[2541] = "Lord Sakrasis",
	[14445] = "Lordkommandant Wyrmak",
	[12237] = "Meshlok der Ernter",
	[8296] = "Mojo der Verwachsene",
	[14344] = "Mongress",
	[14448] = "Moosbart",
	[8208] = "Mordlustige Eiterpfote",
	[2447] = "Narillasanz",
	[8201] = "Omgorn der Verirrte",
	[2779] = "Prinz Nazjak",
	[5350] = "Qirot",
	[6581] = "Ravasaurusmatriarchin",
	[8210] = "Reißerklaue",
	[8277] = "Rekk'tilac",
	[8216] = "Retherokk der Berserker",
	[14490] = "Rippa",
	[2752] = "Rumpler",
	[10080] = "Sandarr der Wüstenräuber",
	[8281] = "Scald",
	[1552] = "Schuppenbauch",
	[4339] = "Schwefelblut",
	[8280] = "Shleipnarr",
	[5352] = "Silbergrimm der Weise",
	[8283] = "Sklavenmeister Schwarzherz",
	[8278] = "Smoldar",
	[8204] = "Soriid der Verschlinger",
	[8303] = "Suhlaman",
	[8302] = "Todesauge",
	[14339] = "Todesheuler",
	[6651] = "Torwächter Donnerschrei",
	[6118] = "Varo'thens Geist",
	[11688] = "Verfluchter Zentaur",
	[2754] = "Anathemus",
	[6648] = "Antilos",
	[5347] = "Antilus der Aufsteiger",
	[8212] = "Der Reak",
	[8660] = "Evalcharr",
	[2601] = "Faulbauch",
	[14492] = "Verifonix",
	[5399] = "Veyzhack der Kannibale",
	[5400] = "Zekkis",
	[10082] = "Zerillis",
	[8219] = "Zul'arek Faulhass",
	[5935] = "Eisenauge der Unbesiegbare",
	[6489] = "Eisenrücken",
	[507] = "Fenros",
	[2609] = "Geomant Flintdolch",
	[6488] = "Gestürzter Held",
	[14487] = "Gluckser",
	[4380] = "Graunebelwitwe",
	[14221] = "Gravis Galgenknoten",
	[7057] = "Grubenmeister Schaufelphlansch",
	[14234] = "Hayoc",
	[763] = "Häuptling der Verirrten",
	[14227] = "Hissperak",
	[14226] = "Kaskk",
	[14228] = "Kicherer",
	[2753] = "Barnabus",
	[2749] = "Belagerungsgolem",
	[7895] = "Botschafter Blutzorn",
	[14237] = "Brühschlammerwurm",
	[14223] = "Cranky Benj",
	[5933] = "Achellios der Verbannte",
	[5934] = "Klingenherz",
	[1106] = "Koch der Verirrten",
	[2744] = "Kommandant der Schattenschmiede",
	[771] = "Kommandant Felstrom",
	[2603] = "Kovork",
	[2751] = "Kriegsgolem",
	[18241] = "Krusti",
	[14277] = "Lady Zephris",
	[2453] = "Lo'Grosh",
	[14236] = "Lord Angler",
	[503] = "Lord Malathrom",
	[2604] = "Molok der Zermalmer",
	[534] = "Nefaru",
	[2606] = "Nimar der Töter",
	[14232] = "Pfeil",
	[14225] = "Prinz Kellen",
	[10647] = "Prinz Schleifer",
	[14233] = "Reißerschuppe",
	[14488] = "Roloch",
	[2602] = "Ruul Zweistein",
	[2600] = "Sänger",
	[1140] = "Scharfzahnmatriarchin",
	[14230] = "Schwarzauge",
	[4132] = "Silithidverheerer",
	[2452] = "Skhowl",
	[2258] = "Steinwüter",
	[3792] = "Terrowulfrudelführer",
	[12037] = "Ursol'lok",
	[14229] = "Verfluchter der Zackenkämme",
	[2605] = "Zalas Bleichborke",
	[2850] = "Zerbrochener Zahn",
	[14222] = "Araga",
	[6490] = "Azshir der Schlaflose",
	[5937] = "Übelstich",
	[2598] = "Darbel Montrose",
	[14235] = "Der Faulende",
	[14231] = "Drogoth der Wanderer",
	[5849] = "Buddler Flammenschmied",
	[616] = "Chatter",
	[5832] = "Donnerstampfer",
	[10642] = "Eck'alom",
	[1112] = "Egelwitwe",
	[4842] = "Erdenrufer Halmgar",
	[14273] = "Felsenherz",
	[5831] = "Flinkmähne",
	[2108] = "Garneg Brandschädel",
	[14427] = "Gibblesnik",
	[2476] = "Großer Lochkrokilisk",
	[5931] = "Großknecht Rigger",
	[10639] = "Grummelkehle",
	[5859] = "Hagg Taurenfluch",
	[5799] = "Hannah Messerblatt",
	[14426] = "Harb Faulberg",
	[4425] = "Blinder Jäger",
	[1398] = "Boss Galgosh",
	[6228] = "Botschafter der Dunkeleisenzwerge",
	[14424] = "Brülmor",
	[5797] = "Aean Flinkbach",
	[1944] = "Haudrauf der Moderfelle",
	[5851] = "Hauptmann Gerogg Hammerzeh",
	[5847] = "Heggin Steinbart",
	[5828] = "Humar der Rudellord",
	[14281] = "Jimmy der Bluter",
	[1037] = "Kampfmeister des Drachenmals",
	[584] = "Kazon",
	[14425] = "Knochennager",
	[1948] = "Knurrmähne",
	[10640] = "Knurrtatze",
	[14279] = "Kriechfänger",
	[18241] = "Krusti",
	[10559] = "Lady Vespia",
	[7016] = "Lady Vespira",
	[521] = "Lupos",
	[2090] = "Ma'ruk Wyrmschuppe",
	[1399] = "Magosh",
	[5848] = "Malgin Gerstenbräu",
	[5800] = "Marcus Bel",
	[10643] = "Muggelflosse",
	[4066] = "Nal'taszar",
	[574] = "Naraxis",
	[14276] = "Narbenflosse",
	[10644] = "Nebelheuler",
	[4015] = "Prachtschwingenpatriarch",
	[4030] = "Rachsüchtiges Urtum",
	[2283] = "Regent von Rabenklaue",
	[14278] = "Ro'Bell",
	[947] = "Rohh der Schweigsame",
	[14280] = "Samras",
	[5916] = "Schildwache Amarassan",
	[14433] = "Schlicker",
	[5930] = "Schwester Sichelschwinge",
	[3253] = "Silithidernter",
	[4438] = "Speerträger der Klingenhauer",
	[5864] = "Speerträger Schweingart",
	[14269] = "Sucher Aqualon",
	[14275] = "Tamra Sturmlanze",
	[5798] = "Thora Mondfeder",
	[3773] = "Akkrilus",
	[3735] = "Apotheker Falthis",
	[10641] = "Astschnapper",
	[5834] = "Azzere die Himmelsklinge",
	[5827] = "Brontus",
	[5915] = "Bruder Rabeneiche",
	[1720] = "Bruegal Eisenfaust",
	[3872] = "Todeshöriger Hauptmann",
	[5928] = "Trauerschwinge",
	[462] = "Vultros",
	[1920] = "Zauberschreiber von Dalaran",
	[5932] = "Zuchtmeister Peitschzahn",
	[16854] = "Eldinarcus",
	[14267] = "Emogg der Zermalmer",
	[472] = "Fedfennel",
	[573] = "Feindschnitter 4000",
	[10358] = "Fellicents Schemen",
	[5841] = "Felslanze",
	[22060] = "Fenissa die Assassine",
	[2192] = "Feuerrufer Radison",
	[14272] = "Fletschzahn",
	[8503] = "Frickelwelk",
	[3056] = "Geistheuler",
	[3672] = "Boahn",
	[520] = "Brack",
	[5838] = "Bruchspeer",
	[2186] = "Carnivous der Zerstörer",
	[1911] = "Deeb",
	[5912] = "Deviatfeendrache",
	[3270] = "Alte Mystikerin Grimmschnauze",
	[5863] = "Geopriester Gukk'rok",
	[3398] = "Gesharahan",
	[14429] = "Grimmtatze",
	[1425] = "Grizlak",
	[5835] = "Großknecht Grills",
	[100] = "Gruff Schnappflink",
	[5824] = "Hauptmann Stumpfhauer",
	[5822] = "Höllenwirker Hoohn",
	[5836] = "Ingenieur Wirbelgig",
	[14270] = "Kalmarrik",
	[12433] = "Krethis Schattennetz",
	[2184] = "Lady Mondblick",
	[572] = "Leprithus",
	[2191] = "Licillin",
	[14268] = "Lord Condar",
	[7017] = "Lord Sündenbrecher",
	[596] = "Manipulierter Adliger",
	[599] = "Marisa du'Paige",
	[1424] = "Meisterbuddler",
	[3586] = "Minenarbeiter Johnson",
	[7015] = "Platsch der Grausame",
	[3470] = "Rathorian",
	[10357] = "Ressan der Aufstachler",
	[14271] = "Rippenbrecher",
	[2175] = "Schattenklaue",
	[3295] = "Schlammbestie",
	[2172] = "Schreitergelegemutter",
	[3535] = "Schwarzmoos der Stinker",
	[5785] = "Schwester Hasspeitsche",
	[5830] = "Schwester Wildkralle",
	[14266] = "Shanda die Weberin",
	[519] = "Slark",
	[5829] = "Snort der Spucker",
	[10359] = "Sri'skulk",
	[5837] = "Steinarm",
	[5842] = "Takk der Springer",
	[61] = "Thuros Flinkfinger",
	[5823] = "Todesschinder",
	[3652] = "Trigore der Peitscher",
	[506] = "Unteroffizier Geiferkralle",
	[5787] = "Vollstrecker Emilgund",
	[1260] = "Altvater Arktikus",
	[1119] = "Baumfaust",
	[1130] = "Bjarn",
	[12431] = "Blutmaul",
	[5865] = "Dishu",
	[22062] = "Dr. Krummbein",
	[12432] = "Zwingenkiefer",
	[1132] = "Holzkopf",
	[16380] = "Knochenhexe",
	[5808] = "Kriegsherr Kolkanis",
	[3068] = "Mazzranache",
	[99] = "Morgaine die Verschlagene",
	[1910] = "Muad",
	[79] = "Narg der Zuchtmeister",
	[12116] = "Priesterin von Elune",
	[14697] = "Schwerfälliger Schrecken",
	[5786] = "Stummelspeer",
	[14432] = "Threggil",
	[16855] = "Tregla",
	[14428] = "Uruson",
	[1531] = "Verirrte Seele",
	[5809] = "Wachkommandant Zalaphil",
	[5345] = "Diamantenkopf",
	[1137] = "Edan der Heuler",
	[14431] = "Furie Shelda",
	[16379] = "Geist der Verdammten",
	[1936] = "Bauer Solliden",
	[10356] = "Bayne",
	[14430] = "Dämmerpirscher",
	[5807] = "Der Kratzer",
	[5826] = "Geolord Sprenkel",
	[1533] = "Gepeinigter Geist",
	[471] = "Giftzahnbrutmutter",
}