--- drop tables

DROP TABLE IF EXISTS airport;
DROP TABLE IF EXISTS port;

-- Name: airport;

CREATE TABLE airport (
    id INT AUTO_INCREMENT PRIMARY KEY,
    rank INT,
    name VARCHAR(255),
    country VARCHAR(255),
    code VARCHAR(10)
);

-- Name: port;

CREATE TABLE port (
    id INT AUTO_INCREMENT PRIMARY KEY,
    rank INT,
    name VARCHAR(255),
    country VARCHAR(255),
    code VARCHAR(10)
);

-- Data for Name: airport;

INSERT INTO airport (rank, name, country, code) VALUES 
(1, 'Hartsfield–Jackson Atlanta International Airport', 'USA', 'ATL'),
(2, 'Beijing Capital International Airport', 'China', 'PEK'),
(3, 'Los Angeles International Airport', 'USA', 'LAX'),
(4, 'Dubai International Airport', 'United Arab Emirates', 'DXB'),
(5, 'Tokyo Haneda Airport', 'Japan', 'HND'),
(6, 'O Hare International Airport', 'USA', 'ORD'),
(7, 'London Heathrow Airport', 'United Kingdom', 'LHR'),
(8, 'Hong Kong International Airport', 'Hong Kong', 'HKG'),
(9, 'Shanghai Pudong International Airport', 'China', 'PVG'),
(10, 'Paris Charles de Gaulle Airport', 'France', 'CDG'),
(11, 'Dallas/Fort Worth International Airport', 'USA', 'DFW'),
(12, 'Istanbul Atatürk Airport', 'Turkey', 'IST'),
(13, 'Frankfurt Airport', 'Germany', 'FRA'),
(14, 'Amsterdam Airport Schiphol', 'Netherlands', 'AMS'),
(15, 'Guangzhou Baiyun International Airport', 'China', 'CAN'),
(16, 'Indira Gandhi International Airport', 'India', 'DEL'),
(17, 'Singapore Changi Airport', 'Singapore', 'SIN'),
(18, 'Denver International Airport', 'USA', 'DEN'),
(19, 'Incheon International Airport', 'South Korea', 'ICN'),
(20, 'Suvarnabhumi Airport', 'Thailand', 'BKK'),
(21, 'Soekarno-Hatta International Airport', 'Indonesia', 'CGK'),
(22, 'San Francisco International Airport', 'USA', 'SFO'),
(23, 'Charlotte Douglas International Airport', 'USA', 'CLT'),
(24, 'McCarran International Airport', 'USA', 'LAS'),
(25, 'Seattle-Tacoma International Airport', 'USA', 'SEA'),
(26, 'Madrid Barajas Airport', 'Spain', 'MAD'),
(27, 'Newark Liberty International Airport', 'USA', 'EWR'),
(28, 'Chengdu Shuangliu International Airport', 'China', 'CTU'),
(29, 'Munich Airport', 'Germany', 'MUC'),
(30, 'Chhatrapati Shivaji Maharaj International Airport', 'India', 'BOM'),
(31, 'Barcelona-El Prat Airport', 'Spain', 'BCN'),
(32, 'Leonardo da Vinci-Fiumicino Airport', 'Italy', 'FCO'),
(33, 'Toronto Pearson International Airport', 'Canada', 'YYZ'),
(34, 'Orlando International Airport', 'USA', 'MCO'),
(35, 'Ninoy Aquino International Airport', 'Philippines', 'MNL'),
(36, 'Kunming Changshui International Airport', 'China', 'KMG'),
(37, 'Shenzhen Bao an International Airport', 'China', 'SZX'),
(38, 'Miami International Airport', 'USA', 'MIA'),
(39, 'George Bush Intercontinental Airport', 'USA', 'IAH'),
(40, 'Taiwan Taoyuan International Airport', 'Taiwan', 'TPE'),
(41, 'Sydney Kingsford Smith Airport', 'Australia', 'SYD'),
(42, 'Benito Juárez International Airport', 'Mexico', 'MEX'),
(43, 'Shenzhen Bao an International Airport', 'China', 'SZX'),
(44, 'Vancouver International Airport', 'Canada', 'YVR'),
(45, 'Kuala Lumpur International Airport', 'Malaysia', 'KUL'),
(46, 'Adolfo Suárez Madrid–Barajas Airport', 'Spain', 'MAD'),
(47, 'Minneapolis-Saint Paul International Airport', 'USA', 'MSP'),
(48, 'Tianjin Binhai International Airport', 'China', 'TSN'),
(49, 'Copenhagen Airport', 'Denmark', 'CPH'),
(50, 'Zurich Airport', 'Switzerland', 'ZRH'),
(51, 'Osaka Kansai International Airport', 'Japan', 'KIX'),
(52, 'Brisbane Airport', 'Australia', 'BNE'),
(53, 'Boston Logan International Airport', 'USA', 'BOS'),
(54, 'Jorge Chávez International Airport', 'Peru', 'LIM'),
(55, 'Phoenix Sky Harbor International Airport', 'USA', 'PHX'),
(56, 'Portland International Airport', 'USA', 'PDX'),
(57, 'Washington Dulles International Airport', 'USA', 'IAD'),
(58, 'Detroit Metropolitan Airport', 'USA', 'DTW'),
(59, 'Vienna International Airport', 'Austria', 'VIE'),
(60, 'Brussels Airport', 'Belgium', 'BRU'),
(61, 'Salt Lake City International Airport', 'USA', 'SLC'),
(62, 'Lisbon Portela Airport', 'Portugal', 'LIS'),
(63, 'Lester B. Pearson International Airport', 'Canada', 'YYZ'),
(64, 'Baltimore/Washington International Thurgood Marshall Airport', 'USA', 'BWI'),
(65, 'Rome Ciampino Airport', 'Italy', 'CIA'),
(66, 'Fukuoka Airport', 'Japan', 'FUK'),
(67, 'Boryspil International Airport', 'Ukraine', 'KBP'),
(68, 'Hamburg Airport', 'Germany', 'HAM'),
(69, 'Pudong Airport', 'China', 'PVG'),
(70, 'Fort Lauderdale-Hollywood International Airport', 'USA', 'FLL'),
(71, 'Gatwick Airport', 'United Kingdom', 'LGW'),
(72, 'Helsinki Airport', 'Finland', 'HEL'),
(73, 'Málaga Airport', 'Spain', 'AGP'),
(74, 'John F. Kennedy International Airport', 'USA', 'JFK'),
(75, 'San Diego International Airport', 'USA', 'SAN'),
(76, 'Narita International Airport', 'Japan', 'NRT'),
(77, 'Keflavík International Airport', 'Iceland', 'KEF'),
(78, 'Doha Hamad International Airport', 'Qatar', 'DOH'),
(79, 'Tampa International Airport', 'USA', 'TPA'),
(80, 'Kempegowda International Airport', 'India', 'BLR'),
(81, 'Brasília International Airport', 'Brazil', 'BSB'),
(82, 'San Antonio International Airport', 'USA', 'SAT'),
(83, 'Soekarno-Hatta International Airport', 'Indonesia', 'CGK'),
(84, 'Austin-Bergstrom International Airport', 'USA', 'AUS'),
(85, 'Nanjing Lukou International Airport', 'China', 'NKG'),
(86, 'Leonardo da Vinci-Fiumicino Airport', 'Italy', 'FCO'),
(87, 'Manchester Airport', 'United Kingdom', 'MAN'),
(88, 'Johannesburg OR Tambo International Airport', 'South Africa', 'JNB'),
(89, 'Abu Dhabi International Airport', 'United Arab Emirates', 'AUH'),
(90, 'Berlin Tegel Airport', 'Germany', 'TXL'),
(91, 'Sacramento International Airport', 'USA', 'SMF'),
(92, 'Kansas City International Airport', 'USA', 'MCI'),
(93, 'Istanbul Airport', 'Turkey', 'IST'),
(94, 'Cancún International Airport', 'Mexico', 'CUN'),
(95, 'Pulkovo Airport', 'Russia', 'LED'),
(96, 'Billy Bishop Toronto City Airport', 'Canada', 'YTZ'),
(97, 'Lambert-St. Louis International Airport', 'USA', 'STL'),
(98, 'Haneda Airport', 'Japan', 'HND'),
(99, 'Cairo International Airport', 'Egypt', 'CAI'),
(100, 'Indira Gandhi International Airport', 'India', 'DEL');


-- Data for Name: port;

INSERT INTO port (rank, name, country, code) VALUES 
(1, 'Port of Shanghai', 'China', 'SHG'),
(2, 'Port of Singapore', 'Singapore', 'SIN'),
(3, 'Port of Shenzhen', 'China', 'SZX'),
(4, 'Ningbo-Zhoushan Port', 'China', 'NGB'),
(5, 'Port of Guangzhou', 'China', 'CAN'),
(6, 'Port of Busan', 'South Korea', 'PUS'),
(7, 'Port of Hong Kong', 'Hong Kong', 'HKG'),
(8, 'Port of Qingdao', 'China', 'TAO'),
(9, 'Port of Tianjin', 'China', 'XING'),
(10, 'Port of Dubai', 'United Arab Emirates', 'DXB'),
(11, 'Port of Rotterdam', 'Netherlands', 'RTM'),
(12, 'Port of Ningbo', 'China', 'NGB'),
(13, 'Port of Tangshan', 'China', 'TGH'),
(14, 'Port of Dalian', 'China', 'DLC'),
(15, 'Port of Antwerp', 'Belgium', 'ANR'),
(16, 'Port of Xiamen', 'China', 'XMN'),
(17, 'Port of Hamburg', 'Germany', 'HAM'),
(18, 'Port of Los Angeles', 'USA', 'LAX'),
(19, 'Port of Long Beach', 'USA', 'LGB'),
(20, 'Port of Tanjung Pelepas', 'Malaysia', 'TPP'),
(21, 'Port of Laem Chabang', 'Thailand', 'LCH'),
(22, 'Port of Kaohsiung', 'Taiwan', 'KHH'),
(23, 'Port of New York and New Jersey', 'USA', 'NYC'),
(24, 'Port of Jingtang', 'China', 'XING'),
(25, 'Port of Colombo', 'Sri Lanka', 'CMB'),
(26, 'Port of Dandong', 'China', 'DDG'),
(27, 'Port of Jawaharlal Nehru', 'India', 'JNP'),
(28, 'Port of Houston', 'USA', 'HOU'),
(29, 'Port of Khor Fakkan', 'United Arab Emirates', 'KLF'),
(30, 'Port of Port Klang', 'Malaysia', 'PKA'),
(31, 'Port of Qingdao', 'China', 'TAO'),
(32, 'Port of Rizhao', 'China', 'RIZ'),
(33, 'Port of Rotterdam', 'Netherlands', 'RTM'),
(34, 'Port of Algeciras', 'Spain', 'ALG'),
(35, 'Port of Amsterdam', 'Netherlands', 'AMS'),
(36, 'Port of Santos', 'Brazil', 'SSZ'),
(37, 'Port of Barcelona', 'Spain', 'BCL'),
(38, 'Port of Vancouver', 'Canada', 'VCR'),
(39, 'Port of Valencia', 'Spain', 'VLC'),
(40, 'Port of Salalah', 'Oman', 'SLL'),
(41, 'Port of Felixstowe', 'United Kingdom', 'FLX'),
(42, 'Port of Hamburg', 'Germany', 'HAM'),
(43, 'Port of Norfolk', 'USA', 'ORF'),
(44, 'Port of Piraeus', 'Greece', 'PIR'),
(45, 'Port of Jeddah', 'Saudi Arabia', 'JED'),
(46, 'Port of Mumbai', 'India', 'BOM'),
(47, 'Port of Bremerhaven', 'Germany', 'BRV'),
(48, 'Port of Lianyungang', 'China', 'LYG'),
(49, 'Port of Tacoma', 'USA', 'TAC'),
(50, 'Port of Port Said', 'Egypt', 'PSD'),
(51, 'Port of Southampton', 'United Kingdom', 'SHQ'),
(52, 'Port of Seattle', 'USA', 'SEA'),
(53, 'Port of Le Havre', 'France', 'LHV'),
(54, 'Port of Genoa', 'Italy', 'GOA'),
(55, 'Port of Jakarta', 'Indonesia', 'JKT'),
(56, 'Port of Saint Petersburg', 'Russia', 'STP'),
(57, 'Port of Santos', 'Brazil', 'SSZ'),
(58, 'Port of Long Beach', 'USA', 'LGB'),
(59, 'Port of Barcelona', 'Spain', 'BCL'),
(60, 'Port of Bremen', 'Germany', 'BRE'),
(61, 'Port of Melbourne', 'Australia', 'MEL'),
(62, 'Port of Vancouver', 'Canada', 'VCR'),
(63, 'Port of Antwerp', 'Belgium', 'ANR'),
(64, 'Port of Gdansk', 'Poland', 'GDN'),
(65, 'Port of Kobe', 'Japan', 'OBI'),
(66, 'Port of Santos', 'Brazil', 'SSZ'),
(67, 'Port of Dublin', 'Ireland', 'DUB'),
(68, 'Port of Hamburg', 'Germany', 'HAM'),
(69, 'Port of Durban', 'South Africa', 'DUR'),
(70, 'Port of New Orleans', 'USA', 'MSY'),
(71, 'Port of Ningbo-Zhoushan', 'China', 'NGB'),
(72, 'Port of La Spezia', 'Italy', 'LSZ'),
(73, 'Port of New York and New Jersey', 'USA', 'NYC'),
(74, 'Port of Vung Tau', 'Vietnam', 'VTG'),
(75, 'Port of Baltimore', 'USA', 'BWI'),
(76, 'Port of Copenhagen', 'Denmark', 'CPH'),
(77, 'Port of Laem Chabang', 'Thailand', 'LCH'),
(78, 'Port of Genoa', 'Italy', 'GOA'),
(79, 'Port of Ashdod', 'Israel', 'ASH'),
(80, 'Port of Dunkirk', 'France', 'DUNK'),
(81, 'Port of Tampa', 'USA', 'TPA'),
(82, 'Port of Buenos Aires', 'Argentina', 'BUE'),
(83, 'Port of Ravenna', 'Italy', 'RAV'),
(84, 'Port of Nansha', 'China', 'CAN'),
(85, 'Port of Valencia', 'Spain', 'VLC'),
(86, 'Port of Haiphong', 'Vietnam', 'HPH'),
(87, 'Port of Tacoma', 'USA', 'TAC'),
(88, 'Port of Izmir', 'Turkey', 'IZM'),
(89, 'Port of Odessa', 'Ukraine', 'ODE'),
(90, 'Port of Mombasa', 'Kenya', 'MBA'),
(91, 'Port of Cartagena', 'Colombia', 'CTG'),
(92, 'Port of New Orleans', 'USA', 'MSY'),
(93, 'Port of Port Klang', 'Malaysia', 'PKA'),
(94, 'Port of Brisbane', 'Australia', 'BNE'),
(95, 'Port of Charleston', 'USA', 'CHS'),
(96, 'Port of Chittagong', 'Bangladesh', 'CGP'),
(97, 'Port of Rijeka', 'Croatia', 'RJK'),
(98, 'Port of Houston', 'USA', 'HOU'),
(99, 'Port of Dar es Salaam', 'Tanzania', 'DAR'),
(100, 'Port of Santos', 'Brazil', 'SSZ');
