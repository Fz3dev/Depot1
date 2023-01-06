# Nouveau commentaire
DROP DATABASE IF EXISTS mynetflix;
CREATE DATABASE mynetflix;
use mynetflix;

CREATE TABLE civilite(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(50) NOT NULL,
	abbr VARCHAR(5) NOT NULL,
	CONSTRAINT PK_CIV PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO civilite(libelle, abbr) VALUES ('Madame', 'Mme.'), ('Monsieur', 'M.'), ('Mademoiselle', 'Mlle.');

CREATE TABLE pays(
	id INT NOT NULL auto_increment,
	nom VARCHAR(100) NOT NULL,
	code VARCHAR(3) NOT NULL,
	CONSTRAINT PK_PAYS PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO pays(nom, code) VALUES ('Afghanistan','AFG');
INSERT INTO pays(nom, code) VALUES ('Îles Åland','ALA');
INSERT INTO pays(nom, code) VALUES ('Albanie','ALB');
INSERT INTO pays(nom, code) VALUES ('Algérie','DZA');
INSERT INTO pays(nom, code) VALUES ('Samoa américaines','ASM');
INSERT INTO pays(nom, code) VALUES ('Andorre','AND');
INSERT INTO pays(nom, code) VALUES ('Angola','AGO');
INSERT INTO pays(nom, code) VALUES ('Anguilla','AIA');
INSERT INTO pays(nom, code) VALUES ('Antarctique','ATA');
INSERT INTO pays(nom, code) VALUES ('Antigua-et-Barbuda','ATG');
INSERT INTO pays(nom, code) VALUES ('Argentine','ARG');
INSERT INTO pays(nom, code) VALUES ('Arménie','ARM');
INSERT INTO pays(nom, code) VALUES ('Aruba','ABW');
INSERT INTO pays(nom, code) VALUES ('Australie','AUS');
INSERT INTO pays(nom, code) VALUES ('Autriche','AUT');
INSERT INTO pays(nom, code) VALUES ('Azerbaïdjan','AZE');
INSERT INTO pays(nom, code) VALUES ('Bahamas','BHS');
INSERT INTO pays(nom, code) VALUES ('Bahreïn','BHR');
INSERT INTO pays(nom, code) VALUES ('Bangladesh','BGD');
INSERT INTO pays(nom, code) VALUES ('Barbade','BRB');
INSERT INTO pays(nom, code) VALUES ('Biélorussie','BLR');
INSERT INTO pays(nom, code) VALUES ('Belgique','BEL');
INSERT INTO pays(nom, code) VALUES ('Belize','BLZ');
INSERT INTO pays(nom, code) VALUES ('Bénin','BEN');
INSERT INTO pays(nom, code) VALUES ('Bermudes','BMU');
INSERT INTO pays(nom, code) VALUES ('Bhoutan','BTN');
INSERT INTO pays(nom, code) VALUES ('Bolivie','BOL');
INSERT INTO pays(nom, code) VALUES ('Bosnie-Herzégovine','BIH');
INSERT INTO pays(nom, code) VALUES ('Botswana','BWA');
INSERT INTO pays(nom, code) VALUES ('Île Bouvet','BVT');
INSERT INTO pays(nom, code) VALUES ('Brésil','BRA');
INSERT INTO pays(nom, code) VALUES ('British Virgin Islands','VGB');
INSERT INTO pays(nom, code) VALUES ('Territoire britannique de l\'Océan Indien','IOT');
INSERT INTO pays(nom, code) VALUES ('Brunei Darussalam','BRN');
INSERT INTO pays(nom, code) VALUES ('Bulgarie','BGR');
INSERT INTO pays(nom, code) VALUES ('Burkina Faso','BFA');
INSERT INTO pays(nom, code) VALUES ('Burundi','BDI');
INSERT INTO pays(nom, code) VALUES ('Cambodge','KHM');
INSERT INTO pays(nom, code) VALUES ('Cameroun','CMR');
INSERT INTO pays(nom, code) VALUES ('Canada','CAN');
INSERT INTO pays(nom, code) VALUES ('Cap-Vert','CPV');
INSERT INTO pays(nom, code) VALUES ('Iles Cayman','CYM');
INSERT INTO pays(nom, code) VALUES ('République centrafricaine','CAF');
INSERT INTO pays(nom, code) VALUES ('Tchad','TCD');
INSERT INTO pays(nom, code) VALUES ('Chili','CHL');
INSERT INTO pays(nom, code) VALUES ('Chine','CHN');
INSERT INTO pays(nom, code) VALUES ('Hong Kong','HKG');
INSERT INTO pays(nom, code) VALUES ('Macao','MAC');
INSERT INTO pays(nom, code) VALUES ('Île Christmas','CXR');
INSERT INTO pays(nom, code) VALUES ('Îles Cocos','CCK');
INSERT INTO pays(nom, code) VALUES ('Colombie','COL');
INSERT INTO pays(nom, code) VALUES ('Comores','COM');
INSERT INTO pays(nom, code) VALUES ('République du Congo','COG');
INSERT INTO pays(nom, code) VALUES ('République démocratique du Congo','COD');
INSERT INTO pays(nom, code) VALUES ('Îles Cook','COK');
INSERT INTO pays(nom, code) VALUES ('Costa Rica','CRI');
INSERT INTO pays(nom, code) VALUES ('Côte d\'Ivoire','CIV');
INSERT INTO pays(nom, code) VALUES ('Croatie','HRV');
INSERT INTO pays(nom, code) VALUES ('Cuba','CUB');
INSERT INTO pays(nom, code) VALUES ('Chypre','CYP');
INSERT INTO pays(nom, code) VALUES ('République tchèque','CZE');
INSERT INTO pays(nom, code) VALUES ('Danemark','DNK');
INSERT INTO pays(nom, code) VALUES ('Djibouti','DJI');
INSERT INTO pays(nom, code) VALUES ('Dominique','DMA');
INSERT INTO pays(nom, code) VALUES ('République dominicaine','DOM');
INSERT INTO pays(nom, code) VALUES ('Équateur','ECU');
INSERT INTO pays(nom, code) VALUES ('Égypte','EGY');
INSERT INTO pays(nom, code) VALUES ('Salvador','SLV');
INSERT INTO pays(nom, code) VALUES ('Guinée équatoriale','GNQ');
INSERT INTO pays(nom, code) VALUES ('Érythrée','ERI');
INSERT INTO pays(nom, code) VALUES ('Estonie','EST');
INSERT INTO pays(nom, code) VALUES ('Éthiopie','ETH');
INSERT INTO pays(nom, code) VALUES ('Îles Falkland','FLK');
INSERT INTO pays(nom, code) VALUES ('Îles Féroé','FRO');
INSERT INTO pays(nom, code) VALUES ('Fidji','FJI');
INSERT INTO pays(nom, code) VALUES ('Finlande','FIN');
INSERT INTO pays(nom, code) VALUES ('France','FRA');
INSERT INTO pays(nom, code) VALUES ('Guyane française','GUF');
INSERT INTO pays(nom, code) VALUES ('Polynésie française','PYF');
INSERT INTO pays(nom, code) VALUES ('Terres australes et antarctiques françaises','ATF');
INSERT INTO pays(nom, code) VALUES ('Gabon','GAB');
INSERT INTO pays(nom, code) VALUES ('Gambie','GMB');
INSERT INTO pays(nom, code) VALUES ('Géorgie','GEO');
INSERT INTO pays(nom, code) VALUES ('Allemagne','DEU');
INSERT INTO pays(nom, code) VALUES ('Ghana','GHA');
INSERT INTO pays(nom, code) VALUES ('Gibraltar','GIB');
INSERT INTO pays(nom, code) VALUES ('Grèce','GRC');
INSERT INTO pays(nom, code) VALUES ('Groenland','GRL');
INSERT INTO pays(nom, code) VALUES ('Grenade','GRD');
INSERT INTO pays(nom, code) VALUES ('Guadeloupe','GLP');
INSERT INTO pays(nom, code) VALUES ('Guam','GUM');
INSERT INTO pays(nom, code) VALUES ('Guatemala','GTM');
INSERT INTO pays(nom, code) VALUES ('Guernesey','GGY');
INSERT INTO pays(nom, code) VALUES ('Guinée','GIN');
INSERT INTO pays(nom, code) VALUES ('Guinée-Bissau','GNB');
INSERT INTO pays(nom, code) VALUES ('Guyane','GUY');
INSERT INTO pays(nom, code) VALUES ('Haïti','HTI');
INSERT INTO pays(nom, code) VALUES ('Îles Heard-et-MacDonald','HMD');
INSERT INTO pays(nom, code) VALUES ('Saint-Siège (Vatican)','VAT');
INSERT INTO pays(nom, code) VALUES ('Honduras','HND');
INSERT INTO pays(nom, code) VALUES ('Hongrie','HUN');
INSERT INTO pays(nom, code) VALUES ('Islande','ISL');
INSERT INTO pays(nom, code) VALUES ('Inde','IND');
INSERT INTO pays(nom, code) VALUES ('Indonésie','IDN');
INSERT INTO pays(nom, code) VALUES ('Iran','IRN');
INSERT INTO pays(nom, code) VALUES ('Irak','IRQ');
INSERT INTO pays(nom, code) VALUES ('Irlande','IRL');
INSERT INTO pays(nom, code) VALUES ('Ile de Man','IMN');
INSERT INTO pays(nom, code) VALUES ('Israël','ISR');
INSERT INTO pays(nom, code) VALUES ('Italie','ITA');
INSERT INTO pays(nom, code) VALUES ('Jamaïque','JAM');
INSERT INTO pays(nom, code) VALUES ('Japon','JPN');
INSERT INTO pays(nom, code) VALUES ('Jersey','JEY');
INSERT INTO pays(nom, code) VALUES ('Jordanie','JOR');
INSERT INTO pays(nom, code) VALUES ('Kazakhstan','KAZ');
INSERT INTO pays(nom, code) VALUES ('Kenya','KEN');
INSERT INTO pays(nom, code) VALUES ('Kiribati','KIR');
INSERT INTO pays(nom, code) VALUES ('Corée du Nord','PRK');
INSERT INTO pays(nom, code) VALUES ('Corée du Sud','KOR');
INSERT INTO pays(nom, code) VALUES ('Koweït','KWT');
INSERT INTO pays(nom, code) VALUES ('Kirghizistan','KGZ');
INSERT INTO pays(nom, code) VALUES ('Laos','LAO');
INSERT INTO pays(nom, code) VALUES ('Lettonie','LVA');
INSERT INTO pays(nom, code) VALUES ('Liban','LBN');
INSERT INTO pays(nom, code) VALUES ('Lesotho','LSO');
INSERT INTO pays(nom, code) VALUES ('Libéria','LBR');
INSERT INTO pays(nom, code) VALUES ('Libye','LBY');
INSERT INTO pays(nom, code) VALUES ('Liechtenstein','LIE');
INSERT INTO pays(nom, code) VALUES ('Lituanie','LTU');
INSERT INTO pays(nom, code) VALUES ('Luxembourg','LUX');
INSERT INTO pays(nom, code) VALUES ('Macédoine','MKD');
INSERT INTO pays(nom, code) VALUES ('Madagascar','MDG');
INSERT INTO pays(nom, code) VALUES ('Malawi','MWI');
INSERT INTO pays(nom, code) VALUES ('Malaisie','MYS');
INSERT INTO pays(nom, code) VALUES ('Maldives','MDV');
INSERT INTO pays(nom, code) VALUES ('Mali','MLI');
INSERT INTO pays(nom, code) VALUES ('Malte','MLT');
INSERT INTO pays(nom, code) VALUES ('Îles Marshall','MHL');
INSERT INTO pays(nom, code) VALUES ('Martinique','MTQ');
INSERT INTO pays(nom, code) VALUES ('Mauritanie','MRT');
INSERT INTO pays(nom, code) VALUES ('Maurice','MUS');
INSERT INTO pays(nom, code) VALUES ('Mayotte','MYT');
INSERT INTO pays(nom, code) VALUES ('Mexique','MEX');
INSERT INTO pays(nom, code) VALUES ('Micronésie','FSM');
INSERT INTO pays(nom, code) VALUES ('Moldavie','MDA');
INSERT INTO pays(nom, code) VALUES ('Monaco','MCO');
INSERT INTO pays(nom, code) VALUES ('Mongolie','MNG');
INSERT INTO pays(nom, code) VALUES ('Monténégro','MNE');
INSERT INTO pays(nom, code) VALUES ('Montserrat','MSR');
INSERT INTO pays(nom, code) VALUES ('Maroc','MAR');
INSERT INTO pays(nom, code) VALUES ('Mozambique','MOZ');
INSERT INTO pays(nom, code) VALUES ('Myanmar','MMR');
INSERT INTO pays(nom, code) VALUES ('Namibie','NAM');
INSERT INTO pays(nom, code) VALUES ('Nauru','NRU');
INSERT INTO pays(nom, code) VALUES ('Népal','NPL');
INSERT INTO pays(nom, code) VALUES ('Pays-Bas','NLD');
INSERT INTO pays(nom, code) VALUES ('Nouvelle-Calédonie','NCL');
INSERT INTO pays(nom, code) VALUES ('Nouvelle-Zélande','NZL');
INSERT INTO pays(nom, code) VALUES ('Nicaragua','NIC');
INSERT INTO pays(nom, code) VALUES ('Niger','NER');
INSERT INTO pays(nom, code) VALUES ('Nigeria','NGA');
INSERT INTO pays(nom, code) VALUES ('Niue','NIU');
INSERT INTO pays(nom, code) VALUES ('Île Norfolk','NFK');
INSERT INTO pays(nom, code) VALUES ('Îles Mariannes du Nord','MNP');
INSERT INTO pays(nom, code) VALUES ('Norvège','NOR');
INSERT INTO pays(nom, code) VALUES ('Oman','OMN');
INSERT INTO pays(nom, code) VALUES ('Pakistan','PAK');
INSERT INTO pays(nom, code) VALUES ('Palau','PLW');
INSERT INTO pays(nom, code) VALUES ('Palestine','PSE');
INSERT INTO pays(nom, code) VALUES ('Panama','PAN');
INSERT INTO pays(nom, code) VALUES ('Papouasie-Nouvelle-Guinée','PNG');
INSERT INTO pays(nom, code) VALUES ('Paraguay','PRY');
INSERT INTO pays(nom, code) VALUES ('Pérou','PER');
INSERT INTO pays(nom, code) VALUES ('Philippines','PHL');
INSERT INTO pays(nom, code) VALUES ('Pitcairn','PCN');
INSERT INTO pays(nom, code) VALUES ('Pologne','POL');
INSERT INTO pays(nom, code) VALUES ('Portugal','PRT');
INSERT INTO pays(nom, code) VALUES ('Puerto Rico','PRI');
INSERT INTO pays(nom, code) VALUES ('Qatar','QAT');
INSERT INTO pays(nom, code) VALUES ('Réunion','REU');
INSERT INTO pays(nom, code) VALUES ('Roumanie','ROU');
INSERT INTO pays(nom, code) VALUES ('Russie','RUS');
INSERT INTO pays(nom, code) VALUES ('Rwanda','RWA');
INSERT INTO pays(nom, code) VALUES ('Saint-Barthélemy','BLM');
INSERT INTO pays(nom, code) VALUES ('Sainte-Hélène','SHN');
INSERT INTO pays(nom, code) VALUES ('Saint-Kitts-et-Nevis','KNA');
INSERT INTO pays(nom, code) VALUES ('Sainte-Lucie','LCA');
INSERT INTO pays(nom, code) VALUES ('Saint-Martin (partie française)','MAF');
INSERT INTO pays(nom, code) VALUES ('Saint-Martin (partie néerlandaise)','SXM');
INSERT INTO pays(nom, code) VALUES ('Saint-Pierre-et-Miquelon','SPM');
INSERT INTO pays(nom, code) VALUES ('Saint-Vincent-et-les Grenadines','VCT');
INSERT INTO pays(nom, code) VALUES ('Samoa','WSM');
INSERT INTO pays(nom, code) VALUES ('Saint-Marin','SMR');
INSERT INTO pays(nom, code) VALUES ('Sao Tomé-et-Principe','STP');
INSERT INTO pays(nom, code) VALUES ('Arabie Saoudite','SAU');
INSERT INTO pays(nom, code) VALUES ('Sénégal','SEN');
INSERT INTO pays(nom, code) VALUES ('Serbie','SRB');
INSERT INTO pays(nom, code) VALUES ('Seychelles','SYC');
INSERT INTO pays(nom, code) VALUES ('Sierra Leone','SLE');
INSERT INTO pays(nom, code) VALUES ('Singapour','SGP');
INSERT INTO pays(nom, code) VALUES ('Slovaquie','SVK');
INSERT INTO pays(nom, code) VALUES ('Slovénie','SVN');
INSERT INTO pays(nom, code) VALUES ('Îles Salomon','SLB');
INSERT INTO pays(nom, code) VALUES ('Somalie','SOM');
INSERT INTO pays(nom, code) VALUES ('Afrique du Sud','ZAF');
INSERT INTO pays(nom, code) VALUES ('Géorgie du Sud et les îles Sandwich du Sud','SGS');
INSERT INTO pays(nom, code) VALUES ('Sud-Soudan','SSD');
INSERT INTO pays(nom, code) VALUES ('Espagne','ESP');
INSERT INTO pays(nom, code) VALUES ('Sri Lanka','LKA');
INSERT INTO pays(nom, code) VALUES ('Soudan','SDN');
INSERT INTO pays(nom, code) VALUES ('Suriname','SUR');
INSERT INTO pays(nom, code) VALUES ('Svalbard et Jan Mayen','SJM');
INSERT INTO pays(nom, code) VALUES ('Eswatini','SWZ');
INSERT INTO pays(nom, code) VALUES ('Suède','SWE');
INSERT INTO pays(nom, code) VALUES ('Suisse','CHE');
INSERT INTO pays(nom, code) VALUES ('Syrie','SYR');
INSERT INTO pays(nom, code) VALUES ('Taiwan','TWN');
INSERT INTO pays(nom, code) VALUES ('Tadjikistan','TJK');
INSERT INTO pays(nom, code) VALUES ('Tanzanie','TZA');
INSERT INTO pays(nom, code) VALUES ('Thaïlande','THA');
INSERT INTO pays(nom, code) VALUES ('Timor-Leste','TLS');
INSERT INTO pays(nom, code) VALUES ('Togo','TGO');
INSERT INTO pays(nom, code) VALUES ('Tokelau','TKL');
INSERT INTO pays(nom, code) VALUES ('Tonga','TON');
INSERT INTO pays(nom, code) VALUES ('Trinité-et-Tobago','TTO');
INSERT INTO pays(nom, code) VALUES ('Tunisie','TUN');
INSERT INTO pays(nom, code) VALUES ('Turquie','TUR');
INSERT INTO pays(nom, code) VALUES ('Turkménistan','TKM');
INSERT INTO pays(nom, code) VALUES ('Îles Turques-et-Caïques','TCA');
INSERT INTO pays(nom, code) VALUES ('Tuvalu','TUV');
INSERT INTO pays(nom, code) VALUES ('Ouganda','UGA');
INSERT INTO pays(nom, code) VALUES ('Ukraine','UKR');
INSERT INTO pays(nom, code) VALUES ('Émirats Arabes Unis','ARE');
INSERT INTO pays(nom, code) VALUES ('Royaume-Uni','GBR');
INSERT INTO pays(nom, code) VALUES ('États-Unis','USA');
INSERT INTO pays(nom, code) VALUES ('Îles mineures éloignées des États-Unis','UMI');
INSERT INTO pays(nom, code) VALUES ('Uruguay','URY');
INSERT INTO pays(nom, code) VALUES ('Ouzbékistan','UZB');
INSERT INTO pays(nom, code) VALUES ('Vanuatu','VUT');
INSERT INTO pays(nom, code) VALUES ('Venezuela','VEN');
INSERT INTO pays(nom, code) VALUES ('Viêt Nam','VNM');
INSERT INTO pays(nom, code) VALUES ('Îles Vierges américaines','VIR');
INSERT INTO pays(nom, code) VALUES ('Wallis-et-Futuna','WLF');
INSERT INTO pays(nom, code) VALUES ('Sahara occidental','ESH');
INSERT INTO pays(nom, code) VALUES ('Yémen','YEM');
INSERT INTO pays(nom, code) VALUES ('Zambie','ZMB');
INSERT INTO pays(nom, code) VALUES ('Zimbabwe','ZWE');

CREATE TABLE public(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(50) NOT NULL,
	limiteage INT DEFAULT 0,
	CONSTRAINT PK_PUBLIC PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO public(libelle, limiteage) VALUES ('Tous publics', 0), ('Interdit -18', 18), ('Interdit -16', 16), ('Interdit -12', 12), ('Interdit -10', 10);

CREATE TABLE fonction(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(50) NOT NULL,
	CONSTRAINT PK_FCT PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO fonction(libelle) VALUES ('Producteur'),('Acteur'), ('Scénariste'), ('Réalisateur'), ('Musicien'), ('Monteur'), ('Cascadeur'), ('Doubleur'), ('Compositeur'), ('Cadreur');

CREATE TABLE langue(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(50) NOT NULL,
	CONSTRAINT PK_LNG PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO langue(libelle) VALUES ('Afrikaans');
INSERT INTO langue(libelle) VALUES ('Akan');
INSERT INTO langue(libelle) VALUES ('Albanais');
INSERT INTO langue(libelle) VALUES ('Allemand');
INSERT INTO langue(libelle) VALUES ('Amharique');
INSERT INTO langue(libelle) VALUES ('Anglais');
INSERT INTO langue(libelle) VALUES ('Arabe');
INSERT INTO langue(libelle) VALUES ('Arménien');
INSERT INTO langue(libelle) VALUES ('ASL (langue des signes américaine)');
INSERT INTO langue(libelle) VALUES ('Assamais');
INSERT INTO langue(libelle) VALUES ('Assyrien');
INSERT INTO langue(libelle) VALUES ('Azéri');
INSERT INTO langue(libelle) VALUES ('Badini');
INSERT INTO langue(libelle) VALUES ('Bambara');
INSERT INTO langue(libelle) VALUES ('Bashkir');
INSERT INTO langue(libelle) VALUES ('Basque');
INSERT INTO langue(libelle) VALUES ('Bengalais');
INSERT INTO langue(libelle) VALUES ('Biélorusse');
INSERT INTO langue(libelle) VALUES ('Birman');
INSERT INTO langue(libelle) VALUES ('Bosniaque');
INSERT INTO langue(libelle) VALUES ('Bravanais');
INSERT INTO langue(libelle) VALUES ('Bulgare');
INSERT INTO langue(libelle) VALUES ('Cachemiri');
INSERT INTO langue(libelle) VALUES ('Cambodgien');
INSERT INTO langue(libelle) VALUES ('Cantonais');
INSERT INTO langue(libelle) VALUES ('Catalan');
INSERT INTO langue(libelle) VALUES ('Cebuano');
INSERT INTO langue(libelle) VALUES ('Chaldean');
INSERT INTO langue(libelle) VALUES ('Chamorro');
INSERT INTO langue(libelle) VALUES ('Chaozhou');
INSERT INTO langue(libelle) VALUES ('Chavacano');
INSERT INTO langue(libelle) VALUES ('Chin');
INSERT INTO langue(libelle) VALUES ('Chuuk');
INSERT INTO langue(libelle) VALUES ('Cingalais');
INSERT INTO langue(libelle) VALUES ('Cingalais');
INSERT INTO langue(libelle) VALUES ('Coréen');
INSERT INTO langue(libelle) VALUES ('Cree');
INSERT INTO langue(libelle) VALUES ('Créole haïtien');
INSERT INTO langue(libelle) VALUES ('Croate');
INSERT INTO langue(libelle) VALUES ('Dakota');
INSERT INTO langue(libelle) VALUES ('Danois');
INSERT INTO langue(libelle) VALUES ('Dari');
INSERT INTO langue(libelle) VALUES ('Dinka');
INSERT INTO langue(libelle) VALUES ('Dioula');
INSERT INTO langue(libelle) VALUES ('Dzongkha');
INSERT INTO langue(libelle) VALUES ('Espagnol');
INSERT INTO langue(libelle) VALUES ('Estonien');
INSERT INTO langue(libelle) VALUES ('Ewe');
INSERT INTO langue(libelle) VALUES ('Fanti');
INSERT INTO langue(libelle) VALUES ('Farsi');
INSERT INTO langue(libelle) VALUES ('Féroïen');
INSERT INTO langue(libelle) VALUES ('Finnois');
INSERT INTO langue(libelle) VALUES ('Flamand');
INSERT INTO langue(libelle) VALUES ('Français');
INSERT INTO langue(libelle) VALUES ('Français canadien');
INSERT INTO langue(libelle) VALUES ('Frison');
INSERT INTO langue(libelle) VALUES ('Fujian');
INSERT INTO langue(libelle) VALUES ('Fukienais');
INSERT INTO langue(libelle) VALUES ('Fula');
INSERT INTO langue(libelle) VALUES ('Fulani');
INSERT INTO langue(libelle) VALUES ('Fuzhou');
INSERT INTO langue(libelle) VALUES ('Ga');
INSERT INTO langue(libelle) VALUES ('Gaélique');
INSERT INTO langue(libelle) VALUES ('Galicien');
INSERT INTO langue(libelle) VALUES ('Gallois');
INSERT INTO langue(libelle) VALUES ('Ganda');
INSERT INTO langue(libelle) VALUES ('Géorgien');
INSERT INTO langue(libelle) VALUES ('Gorani');
INSERT INTO langue(libelle) VALUES ('Grec');
INSERT INTO langue(libelle) VALUES ('Guanxi');
INSERT INTO langue(libelle) VALUES ('Gujarati');
INSERT INTO langue(libelle) VALUES ('Hakka');
INSERT INTO langue(libelle) VALUES ('Hassanya');
INSERT INTO langue(libelle) VALUES ('Hausa');
INSERT INTO langue(libelle) VALUES ('Hébreu');
INSERT INTO langue(libelle) VALUES ('Hiligaïnon');
INSERT INTO langue(libelle) VALUES ('Hindi');
INSERT INTO langue(libelle) VALUES ('Hindi fidjien');
INSERT INTO langue(libelle) VALUES ('Hmong');
INSERT INTO langue(libelle) VALUES ('Hongrois');
INSERT INTO langue(libelle) VALUES ('Ibanag');
INSERT INTO langue(libelle) VALUES ('Igbo');
INSERT INTO langue(libelle) VALUES ('Ilocano');
INSERT INTO langue(libelle) VALUES ('Ilonggo');
INSERT INTO langue(libelle) VALUES ('Indien');
INSERT INTO langue(libelle) VALUES ('Indonésien');
INSERT INTO langue(libelle) VALUES ('Inuktitut');
INSERT INTO langue(libelle) VALUES ('Irlandais');
INSERT INTO langue(libelle) VALUES ('Islandais');
INSERT INTO langue(libelle) VALUES ('Italien');
INSERT INTO langue(libelle) VALUES ('Jakartanais');
INSERT INTO langue(libelle) VALUES ('Japonais');
INSERT INTO langue(libelle) VALUES ('Javanais');
INSERT INTO langue(libelle) VALUES ('Kanjobal');
INSERT INTO langue(libelle) VALUES ('Kannada');
INSERT INTO langue(libelle) VALUES ('Karen');
INSERT INTO langue(libelle) VALUES ('Kazakh');
INSERT INTO langue(libelle) VALUES ('Khalkha');
INSERT INTO langue(libelle) VALUES ('Khmer');
INSERT INTO langue(libelle) VALUES ('Kikuyu');
INSERT INTO langue(libelle) VALUES ('Kinyarwanda');
INSERT INTO langue(libelle) VALUES ('Kirghize');
INSERT INTO langue(libelle) VALUES ('Kirundi');
INSERT INTO langue(libelle) VALUES ('Kosovar');
INSERT INTO langue(libelle) VALUES ('Kotokoli');
INSERT INTO langue(libelle) VALUES ('Krio');
INSERT INTO langue(libelle) VALUES ('Kurde');
INSERT INTO langue(libelle) VALUES ('Kurmanji');
INSERT INTO langue(libelle) VALUES ('Lakota');
INSERT INTO langue(libelle) VALUES ('Laotien');
INSERT INTO langue(libelle) VALUES ('Latin');
INSERT INTO langue(libelle) VALUES ('Letton');
INSERT INTO langue(libelle) VALUES ('Lingala');
INSERT INTO langue(libelle) VALUES ('Lituanien');
INSERT INTO langue(libelle) VALUES ('Luganda');
INSERT INTO langue(libelle) VALUES ('Luo');
INSERT INTO langue(libelle) VALUES ('Lusoga');
INSERT INTO langue(libelle) VALUES ('Luxembourgeois');
INSERT INTO langue(libelle) VALUES ('Maay');
INSERT INTO langue(libelle) VALUES ('Macédonien');
INSERT INTO langue(libelle) VALUES ('Malais');
INSERT INTO langue(libelle) VALUES ('Malayalam');
INSERT INTO langue(libelle) VALUES ('Maldivien');
INSERT INTO langue(libelle) VALUES ('Malgache');
INSERT INTO langue(libelle) VALUES ('Maltais');
INSERT INTO langue(libelle) VALUES ('Mandarin');
INSERT INTO langue(libelle) VALUES ('Mandingue');
INSERT INTO langue(libelle) VALUES ('Mandinka');
INSERT INTO langue(libelle) VALUES ('Maori');
INSERT INTO langue(libelle) VALUES ('Marathi');
INSERT INTO langue(libelle) VALUES ('Marshallais');
INSERT INTO langue(libelle) VALUES ('Mien');
INSERT INTO langue(libelle) VALUES ('Mirpuri');
INSERT INTO langue(libelle) VALUES ('Mixtèque');
INSERT INTO langue(libelle) VALUES ('Moldave');
INSERT INTO langue(libelle) VALUES ('Mongol');
INSERT INTO langue(libelle) VALUES ('Napolitain');
INSERT INTO langue(libelle) VALUES ('Navajo');
INSERT INTO langue(libelle) VALUES ('Néerlandais');
INSERT INTO langue(libelle) VALUES ('Népalais');
INSERT INTO langue(libelle) VALUES ('Norvégien');
INSERT INTO langue(libelle) VALUES ('Nuer');
INSERT INTO langue(libelle) VALUES ('Nyanja');
INSERT INTO langue(libelle) VALUES ('Ojibaway');
INSERT INTO langue(libelle) VALUES ('Oriya');
INSERT INTO langue(libelle) VALUES ('Oromo');
INSERT INTO langue(libelle) VALUES ('Ossète');
INSERT INTO langue(libelle) VALUES ('Ouïghour');
INSERT INTO langue(libelle) VALUES ('Ourdou');
INSERT INTO langue(libelle) VALUES ('Ouzbek');
INSERT INTO langue(libelle) VALUES ('Pachtoune');
INSERT INTO langue(libelle) VALUES ('Pahari');
INSERT INTO langue(libelle) VALUES ('Pampangan');
INSERT INTO langue(libelle) VALUES ('Patois');
INSERT INTO langue(libelle) VALUES ('Peul');
INSERT INTO langue(libelle) VALUES ('Pidgin anglais');
INSERT INTO langue(libelle) VALUES ('Polonais');
INSERT INTO langue(libelle) VALUES ('Portugais');
INSERT INTO langue(libelle) VALUES ('Pothwari');
INSERT INTO langue(libelle) VALUES ('Punjabi');
INSERT INTO langue(libelle) VALUES ('Puxian');
INSERT INTO langue(libelle) VALUES ('Quechua');
INSERT INTO langue(libelle) VALUES ('Romanche');
INSERT INTO langue(libelle) VALUES ('Romani');
INSERT INTO langue(libelle) VALUES ('Roumain');
INSERT INTO langue(libelle) VALUES ('Rundi');
INSERT INTO langue(libelle) VALUES ('Russe');
INSERT INTO langue(libelle) VALUES ('Samoan');
INSERT INTO langue(libelle) VALUES ('Sango');
INSERT INTO langue(libelle) VALUES ('Sanskrit');
INSERT INTO langue(libelle) VALUES ('Serbe');
INSERT INTO langue(libelle) VALUES ('Shanghaïen');
INSERT INTO langue(libelle) VALUES ('Shona');
INSERT INTO langue(libelle) VALUES ('Sichuan');
INSERT INTO langue(libelle) VALUES ('Sicilien');
INSERT INTO langue(libelle) VALUES ('Sindhi');
INSERT INTO langue(libelle) VALUES ('Siswati/Swati');
INSERT INTO langue(libelle) VALUES ('Slovaque');
INSERT INTO langue(libelle) VALUES ('Slovène');
INSERT INTO langue(libelle) VALUES ('Slovène');
INSERT INTO langue(libelle) VALUES ('Somalien');
INSERT INTO langue(libelle) VALUES ('Soninké');
INSERT INTO langue(libelle) VALUES ('Sorani');
INSERT INTO langue(libelle) VALUES ('Sotho');
INSERT INTO langue(libelle) VALUES ('Soundanais');
INSERT INTO langue(libelle) VALUES ('Suédois');
INSERT INTO langue(libelle) VALUES ('Susu');
INSERT INTO langue(libelle) VALUES ('Swahili');
INSERT INTO langue(libelle) VALUES ('Sylheti');
INSERT INTO langue(libelle) VALUES ('Tadjik');
INSERT INTO langue(libelle) VALUES ('Tagalog');
INSERT INTO langue(libelle) VALUES ('Taïwanais');
INSERT INTO langue(libelle) VALUES ('Tamoul');
INSERT INTO langue(libelle) VALUES ('Tchèque');
INSERT INTO langue(libelle) VALUES ('Telugu');
INSERT INTO langue(libelle) VALUES ('Thaï');
INSERT INTO langue(libelle) VALUES ('Tibétain');
INSERT INTO langue(libelle) VALUES ('Tigrinya');
INSERT INTO langue(libelle) VALUES ('Tongan');
INSERT INTO langue(libelle) VALUES ('Tshiluba');
INSERT INTO langue(libelle) VALUES ('Tsonga');
INSERT INTO langue(libelle) VALUES ('Tswana');
INSERT INTO langue(libelle) VALUES ('Turc');
INSERT INTO langue(libelle) VALUES ('Turkmène');
INSERT INTO langue(libelle) VALUES ('Ukrainien');
INSERT INTO langue(libelle) VALUES ('Venda');
INSERT INTO langue(libelle) VALUES ('Vietnamien');
INSERT INTO langue(libelle) VALUES ('Visayan');
INSERT INTO langue(libelle) VALUES ('Wolof');
INSERT INTO langue(libelle) VALUES ('Xhosa');
INSERT INTO langue(libelle) VALUES ('Yao');
INSERT INTO langue(libelle) VALUES ('Yiddish');
INSERT INTO langue(libelle) VALUES ('Yoruba');
INSERT INTO langue(libelle) VALUES ('Yupik');
INSERT INTO langue(libelle) VALUES ('Zoulou');

CREATE TABLE affectation(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(20) NOT NULL,
	CONSTRAINT PK_AFF PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO affectation(libelle) VALUES ('Saison'), ('Episode'), ('Série');

CREATE TABLE statut(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(20) NOT NULL,
	idaffectation INT NOT NULL,
	CONSTRAINT PK_STATUT PRIMARY KEY (id),
	CONSTRAINT FK_STATUT_AFF FOREIGN KEY (idaffectation) REFERENCES affectation(id)
)engine=InnoDB;

INSERT INTO statut(libelle, idaffectation) 
	VALUES ('En cours de tournage', (SELECT id FROM affectation WHERE libelle = 'Saison')), 
		('En cours de tournage', (SELECT id FROM affectation WHERE libelle = 'Episode')), 
		('En cours de tournage', (SELECT id FROM affectation WHERE libelle = 'Série')), 
		('Annulée', (SELECT id FROM affectation WHERE libelle = 'Saison')), 
		('Annulé', (SELECT id FROM affectation WHERE libelle = 'Episode')), 
		('Annulée', (SELECT id FROM affectation WHERE libelle = 'Série')), 
		('Terminée', (SELECT id FROM affectation WHERE libelle = 'Saison')), 
		('Terminé', (SELECT id FROM affectation WHERE libelle = 'Episode')), 
		('Terminée', (SELECT id FROM affectation WHERE libelle = 'Série')), 
		('En production', (SELECT id FROM affectation WHERE libelle = 'Saison')), 
		('En production', (SELECT id FROM affectation WHERE libelle = 'Episode')), 
		('En production', (SELECT id FROM affectation WHERE libelle = 'Série')), 
		('En préparation', (SELECT id FROM affectation WHERE libelle = 'Saison')), 
		('En préparation', (SELECT id FROM affectation WHERE libelle = 'Episode')), 
		('En préparation', (SELECT id FROM affectation WHERE libelle = 'Série'));

CREATE TABLE genre(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(40) NOT NULL,
	CONSTRAINT PK_GENRE PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO genre(libelle) VALUES ('Fantasy'), ('Anticipation'), ('Biographique'), ('Catastrophe'), ('Horreur'), ('Science-Fiction'), ('Opéra'), ('Fantastique'), ('Policier'), ('Thriller'), ('Aventure'), ('Western'), ('De cape et d\'épée'), ('Péplum'), ('Historique'), ('Action'), ('Romance'), ('Drame'), ('Comédie');

CREATE TABLE typeformat(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(15) NOT NULL,
	CONSTRAINT PK_TYPFMT PRIMARY KEY (id)
)engine=InnoDB;

INSERT INTO typeformat(libelle) VALUES ('Audio'), ('Vidéo');

CREATE TABLE format(
	id INT NOT NULL auto_increment, 
	libelle VARCHAR(10) NOT NULL,
	description TEXT DEFAULT NULL,
	idtypeformat INT NOT NULL,
	CONSTRAINT PK_FMT PRIMARY KEY (id),
	CONSTRAINT FK_FMT_TYPEFMT FOREIGN KEY (idtypeformat) REFERENCES typeformat(id)
)engine=InnoDB;

INSERT INTO format(libelle, idtypeformat)
VALUES ('AAC', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('AC-3', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('FLAC', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('MP2', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('MP3', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('Ogg', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('WMA', (SELECT id FROM typeformat WHERE libelle = 'Audio')),
	('VP8', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('VP9', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('AV1', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('VP6', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('H.264', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('H.262', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('Theora', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('H.263', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('H.265', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('MPEG-2', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('MPEG-1', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('MPEG-4', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('WMV', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('MJPEG', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('x262', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('x263', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('x264', (SELECT id FROM typeformat WHERE libelle = 'Vidéo')),
	('x265', (SELECT id FROM typeformat WHERE libelle = 'Vidéo'));

CREATE TABLE qualite(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(20) NOT NULL,
	idformataudio INT DEFAULT NULL,
	idformatvideo INT DEFAULT NULL,
	CONSTRAINT PK_QUALITE PRIMARY KEY (id),
	CONSTRAINT FK_QUAL_FMTAUDIO FOREIGN KEY (idformataudio) REFERENCES format(id),
	CONSTRAINT FK_QUAL_FMTVIDEO FOREIGN KEY (idformatvideo) REFERENCES format(id)
)engine=InnoDB;

INSERT INTO qualite(libelle, idformataudio, idformatvideo)
VALUES ('SD 144p', (SELECT id FROM format WHERE libelle = 'MP3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'MPEG-2' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('SD 240p', (SELECT id FROM format WHERE libelle = 'MP3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'MPEG-2' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('SD 360p', (SELECT id FROM format WHERE libelle = 'MP3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'MPEG-2' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('SD 480p', (SELECT id FROM format WHERE libelle = 'MP3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'MPEG-2' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('BD', (SELECT id FROM format WHERE libelle = 'AAC' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'H.264' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('DVD', (SELECT id FROM format WHERE libelle = 'AAC' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'MPEG-2' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('HD 720p', (SELECT id FROM format WHERE libelle = 'AC-3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'H.263' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('Full HD 1080p', (SELECT id FROM format WHERE libelle = 'AC-3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'H.264' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('Ultra HD 4K', (SELECT id FROM format WHERE libelle = 'AC-3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'H.265' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('HDLight 720p', (SELECT id FROM format WHERE libelle = 'AC-3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'x264' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video'))),
	('HDLight 1080p', (SELECT id FROM format WHERE libelle = 'AC-3' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Audio')), (SELECT id FROM format WHERE libelle = 'x264' AND idtypeformat = (SELECT id FROM typeformat WHERE libelle = 'Video')));

CREATE TABLE plateforme(
	id INT NOT NULL auto_increment,
	libelle VARCHAR(50) NOT NULL,
	fqdn VARCHAR(250) DEFAULT NULL,
	idpays INT DEFAULT NULL,
	CONSTRAINT PK_PLATFORM PRIMARY KEY (id),
	CONSTRAINT FK_PLTF_PAYS FOREIGN KEY (idpays) REFERENCES pays(id)
)engine=InnoDB;

INSERT INTO plateforme(libelle, fqdn, idpays) 
	VALUES ('Netflix', 'https://www.netflix.com/', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('Amazon Prime', 'https://www.primevideo.com/', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('Youtube Premium', 'https://www.youtube.com/premium', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('OCS', 'https://www.ocs.fr/', (SELECT id FROM pays WHERE nom = 'France')),
	('Hulu', 'https://www.hulu.com/', (SELECT id FROM pays WHERE nom = 'France')),
	('MyCANAL', 'https://www.canalplus.com/', (SELECT id FROM pays WHERE nom = 'France')),
	('SFR Play', 'https://play.sfr.fr/', (SELECT id FROM pays WHERE nom = 'France')),
	('Apple', '', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('Disney', '', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('Warner Bros', '', (SELECT id FROM pays WHERE nom = 'États-Unis')),
	('Salto', 'https://www.salto.fr/', (SELECT id FROM pays WHERE nom = 'France')),
	('Voirfilms', 'https://www.voirfilms.al/', NULL),
	('Sokrostream', 'https://sokrostream.pw/', NULL),
	('Zone Streaming', 'http://www.zone-streaming.fr/', NULL),
	('Streamingdivx', 'https://ww1.streamingdivx.ch/', NULL),
	('Papystreaming', 'https://papystreaming.stream/', NULL),
	('Liberty VF', 'https://libertyvf.tv/', NULL),
	('Voirseries', 'https://www.voirseries.co/', NULL),
	('Filmzenstream', 'https://filmzenstream.online/', NULL),
	('Stream Complet', 'https://streamcomplet.cx/', NULL),
	('Franch Stream', 'https://www6.french-streaming.com/', NULL);

CREATE TABLE serie(
	id INT NOT NULL auto_increment,
	nom VARCHAR(100) NOT NULL,
	nomoriginal VARCHAR(100) DEFAULT NULL,
	anneeparution INT NOT NULL,
	synopsys TEXT DEFAULT NULL,
	idstatut INT NOT NULL,
	idpaysorigine INT DEFAULT NULL,
	CONSTRAINT PK_SERIE PRIMARY KEY (id),
	CONSTRAINT FK_SERIE_STATUT FOREIGN KEY (idstatut) REFERENCES statut(id),
	CONSTRAINT FK_SERIE_PAYS FOREIGN KEY (idpaysorigine) REFERENCES pays(id)
)engine=InnoDB;

INSERT INTO serie(nom, nomoriginal, anneeparution, idpaysorigine, idstatut)
VALUES ('Esprits Criminels', 'Criminal Minds', 2005, (SELECT id FROM pays WHERE nom = 'États-Unis'), (SELECT id FROM statut WHERE libelle = 'En production' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Série'))),
('Instinct', 'Instinct', 2018, (SELECT id FROM pays WHERE nom = 'États-Unis'), (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Série'))),
('Scandale', 'Scandal', 2012, (SELECT id FROM pays WHERE nom = 'États-Unis'), (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Série'))),
('21 Jump Street', 'Criminal Minds', 1987, (SELECT id FROM pays WHERE nom = 'États-Unis'), (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Série'))),
('Treize raisons', 'Criminal Minds', 2017, (SELECT id FROM pays WHERE nom = 'États-Unis'), (SELECT id FROM statut WHERE libelle = 'En production' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Série')));

CREATE TABLE appartient(
	idserie INT NOT NULL, 
	idgenre INT NOT NULL,
	CONSTRAINT PK_APPARTIENT PRIMARY KEY (idserie, idgenre),
	CONSTRAINT FK_APP_SERIE FOREIGN KEY (idserie) REFERENCES serie(id),
	CONSTRAINT FK_APP_GENRE FOREIGN KEY (idgenre) REFERENCES genre(id)
)engine=InnoDB;

CREATE TABLE saison(
	id INT NOT NULL auto_increment,
	numero INT NOT NULL,
	resume TEXT DEFAULT NULL,
	annee_diffusion INT DEFAULT NULL,
	idstatut INT NOT NULL,
	idserie INT NOT NULL,
	CONSTRAINT PK_SAISON PRIMARY KEY (id),
	CONSTRAINT FK_SAISONS_STATUT FOREIGN KEY (idstatut) REFERENCES statut(id),
	CONSTRAINT FK_SAISONS_SERIE FOREIGN KEY (idserie) REFERENCES serie(id)
)engine=InnoDB;

INSERT INTO saison (numero, idstatut, idserie, annee_diffusion) 
VALUES (1, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Instinct'), 2018),
	(2, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Instinct'), 2019),
	(1, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2012),
	(2, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2012),
	(3, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2013),
	(4, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2014),
	(5, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2015),
	(6, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2017),
	(7, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Scandale'), 2017),
	(1, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2005),
	(2, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2006),
	(3, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2007),
	(4, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2008),
	(5, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2009),
	(6, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2010),
	(7, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2011),
	(8, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2012),
	(9, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2013),
	(10, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2014),
	(11, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2015),
	(12, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2016),
	(13, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2017),
	(14, (SELECT id FROM statut WHERE libelle = 'Terminée' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2018),
	(15, (SELECT id FROM statut WHERE libelle = 'En production' AND idaffectation = (SELECT id FROM affectation WHERE libelle = 'Saison')), (SELECT id FROM serie WHERE nom = 'Esprits Criminels'), 2019);
	

CREATE TABLE episode(
	id INT NOT NULL auto_increment,
	numero INT NOT NULL,
	titre VARCHAR(250) NOT NULL,
	titreoriginal VARCHAR(250) DEFAULT NULL,
	duree INT DEFAULT NULL,
	resume TEXT default NULL,
	daterealisation DATE DEFAULT NULL,
	date_premiere_diffusion DATE DEFAULT NULL,
	idpublic INT NOT NULL,
	idstatut INT NOT NULL,
	idsaison INT NOT NULL,
	CONSTRAINT PK_EPISODE PRIMARY KEY (id),
	CONSTRAINT FK_EPISODE_SAISON FOREIGN KEY (idsaison) REFERENCES saison(id),
	CONSTRAINT FK_EPISODE_STATUT FOREIGN KEY (idstatut) REFERENCES statut(id),
	CONSTRAINT FK_EPISODE_PUBLIC FOREIGN KEY (idpublic) REFERENCES public(id)
)engine=InnoDB;

INSERT INTO episode (numero, titre, titreoriginal, idpublic, idstatut, idsaison)
VALUES (1, 'Les règles du jeu', 'Pilot', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(2, 'Chasse à l\'homme', 'Wild Games', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(3, 'Les crimes étaient presque parfaits', 'Secret and Lies', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(4, 'Pères et fils', 'I Heart New York', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(5, 'L\'Arrache-cœur', 'Heartless', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(6, 'L\'Ange de la mort ', 'Flat Line', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(7, 'Sortie de route', 'Owned', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(8, 'Ligne de mire', 'Long Shot', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(9, 'Mauvais rôles', 'Bad Actors', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(10, 'Bye Bye Birdie', 'Bye Bye Birdie', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(11, 'Rêves d\'enfant', 'Blast from the Past', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(12, 'Meurtre au cinéma', 'Live', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(13, 'Le Maillon faible', 'Tribal', (SELECT id FROM public WHERE public.limiteage = 0), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 1 AND idserie = (SELECT id FROM serie WHERE nom = 'Instinct'))),
	(1, 'Tailler dans le vif', 'The Crimson King', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(2, 'Au coeur du brasier', 'Sick Day', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(3, 'Pensées interdites', 'Taboo', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(4, 'Une pulsion animale', 'Keeper', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(5, 'Un pour tous', 'The Anti-Terrorism Squad', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(6, 'Perdus dans la nuit', 'Elliott\'s Pond', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(7, 'A s\'y méprandre', 'Mirror Image', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(8, 'L\'Epouvantail', 'Scarecrow', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(9, 'Cas d\'école', 'Profiling 202', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(10, 'La Brabis galeuse', 'Seek and Destroy', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(11, 'Ensevelis', 'Surface Tension', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(12, 'Malheur conjugal', 'A Good Husband', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(13, 'Spencer', 'Spencer', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(14, 'Les uns après les autres', 'Collision Course', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(15, 'La mâle dominant', 'Alpha Male', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(16, 'Lorsqu\'il est trop tard', 'Assistance Is Futile', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(17, 'Dans l\'obscurité', 'In the Dark', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(18, 'Sang pour sang', 'Hell\'s Kitchen', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(19, 'Le Vrai Nord', 'True North', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(20, 'Au mauvais endroit, au mauvais moment', 'Unforgettable', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(21, 'Un pas en avant ...', 'Green Light', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))),
	(22, '... Deux pas en arrière', 'Red Light', (SELECT id FROM public WHERE public.limiteage = 10), (SELECT id FROM statut WHERE libelle = 'Terminé'), (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels')));

CREATE TABLE personne(
	id INT NOT NULL auto_increment,
	nom VARCHAR(100) NOT NULL,
	prenom VARCHAR(100) NOT NULL,
	idcivilite INT NOT NULL,
	CONSTRAINT PK_PERS PRIMARY KEY (id),
	CONSTRAINT FK_PERS_CIV FOREIGN KEY (idcivilite) REFERENCES civilite(id)
)engine=InnoDB;

INSERT INTO personne (nom, prenom, idcivilite)
VALUES ('SPIELBERG', 'Steven', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('NOLAN', 'Christopher', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('SCORSESE', 'Martin', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('TARANTINO', 'Quentin', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('HITCHCOCK', 'Alfred', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('GODARD', 'Jean-Luc', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('COPPOLA', 'Francis Ford', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('TRUFFAUT', 'François', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('KUBRICK', 'Stanley', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('LEONE', 'Sergio', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('BERGMAN', 'Ingmar', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('BURTON', 'Tim', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('POLANSKI', 'Roman', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('CAMERON', 'James', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('EASTWOOD', 'Clint', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('ALLEN', 'Woody', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('FINCHER', 'David', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('LYNCH', 'David', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('LUCAS', 'George', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('AUDIARD', 'Jacques', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('NICHOLSON', 'Jack', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('HOPKINS', 'Anthony', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('DE NIRO', 'Robert', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('CAGE', 'Nicolas', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('PACINO', 'Al', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('PITT', 'Brad', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('FREEMAN', 'Morgan', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('HACKMAN', 'Gene', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('DEPP', 'Johnny', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('LHERMITTE', 'Thierry', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('JACKSON', 'Samuel Lee', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('BELMONDO', 'Jean-Paul', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('CONNERY', 'Sean', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('DUMAT', 'Philippe', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('DARBOIS', 'Richard', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('CAREL', 'Roger', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('TORNADE', 'Pierre', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('JOLLY', 'Hervé', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('GIBSON', 'Thomas', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('MANTEGNA', 'Joe', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('GUBLER', 'Matthew Gray', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('BREWSTER', 'Paget', (SELECT id FROM civilite WHERE libelle = 'Madame')),
	('COOK ANDERSEN', 'Andrea Joy', (SELECT id FROM civilite WHERE libelle = 'Madame')),
	('VANGSNESS', 'Kirsten', (SELECT id FROM civilite WHERE libelle = 'Madame')),
	('RODRIGUEZ', 'Adam', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('TYLER', 'Aisha', (SELECT id FROM civilite WHERE libelle = 'Madame')),
	('GUPTON', 'Damon', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('PATINKIN', 'Mandy', (SELECT id FROM civilite WHERE libelle = 'Monsieur')),
	('MOORE', 'Shemar', (SELECT id FROM civilite WHERE libelle = 'Monsieur'));
	

CREATE TABLE pers_fonction(
	idpersonne INT NOT NULL, 
	idfonction INT NOT NULL,
	CONSTRAINT PK_PERSFONCTION PRIMARY KEY (idpersonne, idfonction),
	CONSTRAINT FK_PF_PERS FOREIGN KEY (idpersonne) REFERENCES personne(id),
	CONSTRAINT FK_PF_FONCTION FOREIGN KEY (idfonction) REFERENCES fonction(id)
)engine=InnoDB;

INSERT INTO pers_fonction(idpersonne, idfonction)
VALUES ((SELECT id FROM personne WHERE nom = 'SPIELBERG' AND prenom = 'Steven'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'NOLAN' AND prenom = 'Christopher'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'SCORSESE' AND prenom = 'Martin'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'TARANTINO' AND prenom = 'Quentin'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'HITCHCOCK' AND prenom = 'Alfred'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'GODARD' AND prenom = 'Jean-Luc'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'COPPOLA' AND prenom = 'Francis Ford'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'TRUFFAUT' AND prenom = 'François'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'KUBRICK' AND prenom = 'Stanley'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'LEONE' AND prenom = 'Sergio'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'BERGMAN' AND prenom = 'Ingmar'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'BURTON' AND prenom = 'Tim'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'POLANSKI' AND prenom = 'Roman'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'CAMERON' AND prenom = 'James'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'EASTWOOD' AND prenom = 'Clint'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'ALLEN' AND prenom = 'Woody'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'FINCHER' AND prenom = 'David'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'LYNCH' AND prenom = 'David'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'LUCAS' AND prenom = 'George'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'AUDIARD' AND prenom = 'Jacques'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'EASTWOOD' AND prenom = 'Clint'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'NICHOLSON' AND prenom = 'Jack'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'HOPKINS' AND prenom = 'Anthony'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'DE NIRO' AND prenom = 'Robert'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'CAGE' AND prenom = 'Nicolas'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'PACINO' AND prenom = 'Al'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'PITT' AND prenom = 'Brad'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'FREEMAN' AND prenom = 'Morgan'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'HACKMAN' AND prenom = 'Gene'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'DEPP' AND prenom = 'Johnny'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'LHERMITTE' AND prenom = 'Thierry'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'JACKSON' AND prenom = 'Samuel Lee'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'BELMONDO' AND prenom = 'Jean-Paul'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'CONNERY' AND prenom = 'Sean'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'DUMAT' AND prenom = 'Philippe'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'DARBOIS' AND prenom = 'Richard'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'CAREL' AND prenom = 'Roger'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'TORNADE' AND prenom = 'Pierre'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'JOLLY' AND prenom = 'Hervé'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'GIBSON' AND prenom = 'Thomas'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'GUBLER' AND prenom = 'Matthew Gray'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'BREWSTER' AND prenom = 'Paget'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'COOK ANDERSEN' AND prenom = 'Andrea Joy'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'RODRIGUEZ' AND prenom = 'Adam'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'GUPTON' AND prenom = 'Damon'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM fonction WHERE libelle = 'Acteur')),
	((SELECT id FROM personne WHERE nom = 'GUBLER' AND prenom = 'Matthew Gray'), (SELECT id FROM fonction WHERE libelle = 'Réalisateur')),
	((SELECT id FROM personne WHERE nom = 'GUBLER' AND prenom = 'Matthew Gray'), (SELECT id FROM fonction WHERE libelle = 'Doubleur')),
	((SELECT id FROM personne WHERE nom = 'GUBLER' AND prenom = 'Matthew Gray'), (SELECT id FROM fonction WHERE libelle = 'Producteur'));

	
CREATE TABLE participer(
	id INT NOT NULL auto_increment,
	idpersonne INT NOT NULL,
	idepisode INT NOT NULL,
	idfonction INT NOT NULL,
	role_alias VARCHAR(200) DEFAULT NULL,
	CONSTRAINT UQ_PART UNIQUE (idpersonne, idepisode, idfonction, role_alias),
	CONSTRAINT PK_PARTICIPER PRIMARY KEY (id),
	CONSTRAINT FK_PART_PERS FOREIGN KEY (idpersonne) REFERENCES personne(id),
	CONSTRAINT FK_PART_EPISODE FOREIGN KEY (idepisode) REFERENCES episode(id),
	CONSTRAINT FK_PART_FONCTION FOREIGN KEY (idfonction) REFERENCES fonction(id)
)engine=InnoDB;

INSERT INTO participer(idpersonne, idepisode, idfonction,role_alias)
VALUES ((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 1 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 2 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 3 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 4 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 5 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 6 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 7 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 8 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 9 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 10 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 11 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 12 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 13 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 14 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 15 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 16 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 17 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 18 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 19 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 20 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 21 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'MOORE' AND prenom = 'Shemar'), (SELECT id FROM episode WHERE numero = 22 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Derek MORGAN'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 1 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 2 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 5 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 9 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 12 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),
	((SELECT id FROM personne WHERE nom = 'PATINKIN' AND prenom = 'Mandy'), (SELECT id FROM episode WHERE numero = 22 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Jason GIDEON'),	
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 5 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 6 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 7 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 20 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 21 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),
	((SELECT id FROM personne WHERE nom = 'MANTEGNA' AND prenom = 'Joe'), (SELECT id FROM episode WHERE numero = 22 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'David ROSSI'),	
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 11 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 12 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 13 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 14 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 15 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),
	((SELECT id FROM personne WHERE nom = 'VANGSNESS' AND prenom = 'Kirsten'), (SELECT id FROM episode WHERE numero = 16 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Pénélope GARCIA'),	
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 5 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS'),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 10 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS'),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 15 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS'),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 20 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS'),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 21 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS'),
	((SELECT id FROM personne WHERE nom = 'TYLER' AND prenom = 'Aisha'), (SELECT id FROM episode WHERE numero = 22 AND idsaison = (SELECT id FROM saison WHERE numero = 12 AND idserie = (SELECT id FROM serie WHERE nom = 'Esprits Criminels'))), (SELECT id FROM fonction WHERE libelle = 'Acteur'), 'Tara LEWIS');

CREATE TABLE nationalite(
	idpersonne INT NOT NULL, 
	idpays INT NOT NULL, 
	origine TINYINT DEFAULT 0,
	CONSTRAINT PK_NATIONALITE PRIMARY KEY (idpersonne, idpays),
	CONSTRAINT FK_NAT_PERS FOREIGN KEY (idpersonne) REFERENCES personne(id),
	CONSTRAINT FK_NAT_PAYS FOREIGN KEY (idpays) REFERENCES pays(id)
)engine=InnoDB;

CREATE TABLE audio(
	idepisode INT NOT NULL, 
	idlangue INT NOT NULL,
	CONSTRAINT PK_AUDIO PRIMARY KEY (idepisode, idlangue), 
	CONSTRAINT FK_AUDIO_EPISODE FOREIGN KEY (idepisode) REFERENCES episode(id),
	CONSTRAINT FK_AUDIO_LANGUE FOREIGN KEY (idlangue) REFERENCES langue(id)
)engine=InnoDB;

CREATE TABLE soustitre(
	idepisode INT NOT NULL, 
	idlangue INT NOT NULL,
	CONSTRAINT PK_SSTITRE PRIMARY KEY (idepisode, idlangue), 
	CONSTRAINT FK_SSTITRE_EPISODE FOREIGN KEY (idepisode) REFERENCES episode(id),
	CONSTRAINT FK_SSTITRE_LANGUE FOREIGN KEY (idlangue) REFERENCES langue(id)
)engine=InnoDB;

CREATE TABLE origine(
	idplateforme INT NOT NULL, 
	idpays INT NOT NULL,
	CONSTRAINT PK_ORIGINE PRIMARY KEY (idplateforme, idpays),
	CONSTRAINT FK_ORIGINE_PLATEFORME FOREIGN KEY (idplateforme) REFERENCES plateforme(id),
	CONSTRAINT FK_ORIGINE_PAYS FOREIGN KEY (idpays) REFERENCES pays(id)
)engine=InnoDB;

CREATE TABLE streamer(
	id INT NOT NULL auto_increment, 
	idepisode INT NOT NULL, 
	idplateforme INT NOT NULL,
	idqualite INT NOT NULL,
	url TEXT(3000) NOT NULL,
	CONSTRAINT PK_STREAM PRIMARY KEY (id),
	CONSTRAINT FK_STREAM_EPISODE FOREIGN KEY (idepisode) REFERENCES episode(id),
	CONSTRAINT FK_STREAM_PLATEFORME FOREIGN KEY (idplateforme) REFERENCES plateforme(id),
	CONSTRAINT FK_STREAM_QUALITE FOREIGN KEY (idqualite) REFERENCES qualite(id)
)engine=InnoDB;

CREATE TABLE trailer(
	id INT NOT NULL auto_increment, 
	idepisode INT NOT NULL, 
	idplateforme INT NOT NULL, 
	url TEXT(3000) NOT NULL,
	CONSTRAINT PK_TRAILER PRIMARY KEY (id),
	CONSTRAINT FK_TRAILER_EPISODE FOREIGN KEY (idepisode) REFERENCES episode(id),
	CONSTRAINT FK_TRAILER_PLATEFORME FOREIGN KEY (idplateforme) REFERENCES plateforme(id)
)engine=InnoDB;

INSERT INTO pays(nom, code) VALUES ('Canardland','CNL');
