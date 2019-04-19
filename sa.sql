-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.1.38-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- tablo yapısı dökülüyor essentialmode.addon_account
CREATE TABLE IF NOT EXISTS `addon_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.addon_account: ~23 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `addon_account` DISABLE KEYS */;
INSERT INTO `addon_account` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'society_ambulance', 'Ambulans', 1),
	(3, 'caution', 'Caution', 0),
	(6, 'property_black_money', 'Kara para cevirici', 0),
	(11, 'society_airlines', 'Turkish Airlines ', 1),
	(13, 'society_unicorn', 'Payvon', 1),
	(15, 'society_banker', 'Banka', 1),
	(16, 'bank_savings', 'Livret Bleu', 0),
	(17, 'society_realestateagent', 'Emlaçki', 1),
	(19, 'society_avocat', 'Avukat', 1),
	(22, 'society_mecano', 'Mekanik', 1),
	(23, 'society_dock', 'Marina', 1),
	(24, 'society_vigne', 'Şarapcı', 1),
	(28, 'society_police', 'Polis', 1),
	(29, 'society_taxi', 'Taksi', 1),
	(31, 'society_boatdealer', 'Marina', 1),
	(32, 'society_aircraftdealer', 'Airliner', 1),
	(33, 'society_cardealer', 'Concessionnaire', 1),
	(34, 'society_mafia', 'Mafia', 1),
	(35, 'society_carthief', 'Car Thief', 1),
	(36, 'society_foodtruck', 'Foodtruck', 1),
	(37, 'society_cartel', 'ulku', 1),
	(38, 'society_cartel', 'ulku', 1),
	(39, 'society_cartel', 'ulku', 1);
/*!40000 ALTER TABLE `addon_account` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.addon_account_data
CREATE TABLE IF NOT EXISTS `addon_account_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.addon_account_data: ~66 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `addon_account_data` DISABLE KEYS */;
INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
	(1, 'society_ambulance', 0, NULL),
	(2, 'society_airlines', 0, NULL),
	(3, 'society_mafia', 0, NULL),
	(4, 'society_unicorn', 0, NULL),
	(5, 'society_banker', 0, NULL),
	(6, 'society_realestateagent', 0, NULL),
	(7, 'society_avocat', 0, NULL),
	(8, 'society_mecano', 897459236729, NULL),
	(9, 'society_dock', 0, NULL),
	(10, 'society_vigne', 0, NULL),
	(11, 'society_police', 1500, NULL),
	(12, 'society_taxi', 0, NULL),
	(13, 'society_boatdealer', 0, NULL),
	(14, 'society_aircraftdealer', 0, NULL),
	(15, 'society_cardealer', 0, NULL),
	(16, 'bank_savings', 0, 'steam:110000115ae5b29'),
	(17, 'property_black_money', 0, 'steam:110000115ae5b29'),
	(18, 'caution', -36000, 'steam:110000115ae5b29'),
	(19, 'bank_savings', 0, 'steam:1100001187ff292'),
	(20, 'property_black_money', 0, 'steam:1100001187ff292'),
	(21, 'caution', -14000, 'steam:1100001187ff292'),
	(22, 'property_black_money', 0, 'steam:11000011d077770'),
	(23, 'bank_savings', 0, 'steam:11000011d077770'),
	(24, 'caution', -4000, 'steam:11000011d077770'),
	(25, 'property_black_money', 0, 'steam:1100001139bc7e0'),
	(26, 'bank_savings', 0, 'steam:1100001139bc7e0'),
	(27, 'caution', -8000, 'steam:1100001139bc7e0'),
	(28, 'caution', -6000, 'steam:110000119c510c5'),
	(29, 'bank_savings', 0, 'steam:110000119c510c5'),
	(30, 'property_black_money', 0, 'steam:110000119c510c5'),
	(31, 'bank_savings', 0, 'steam:110000106664bee'),
	(32, 'caution', -2000, 'steam:110000106664bee'),
	(33, 'property_black_money', 0, 'steam:110000106664bee'),
	(34, 'caution', -8000, 'steam:110000103d21576'),
	(35, 'property_black_money', 0, 'steam:110000103d21576'),
	(36, 'bank_savings', 0, 'steam:110000103d21576'),
	(37, 'caution', -2000, 'steam:1100001189a9d57'),
	(38, 'bank_savings', 0, 'steam:1100001189a9d57'),
	(39, 'property_black_money', 0, 'steam:1100001189a9d57'),
	(40, 'property_black_money', 0, 'steam:110000133440df3'),
	(41, 'caution', -2000, 'steam:110000133440df3'),
	(42, 'bank_savings', 0, 'steam:110000133440df3'),
	(43, 'property_black_money', 0, 'steam:11000011abca94c'),
	(44, 'bank_savings', 0, 'steam:11000011abca94c'),
	(45, 'caution', -4000, 'steam:11000011abca94c'),
	(46, 'society_carthief', 0, NULL),
	(47, 'society_foodtruck', 0, NULL),
	(48, 'bank_savings', 0, 'steam:1100001180cd427'),
	(49, 'caution', -110000, 'steam:1100001180cd427'),
	(50, 'property_black_money', 0, 'steam:1100001180cd427'),
	(51, 'society_cartel', 0, NULL),
	(52, 'bank_savings', 0, 'steam:1100001110435f8'),
	(53, 'caution', -2000, 'steam:1100001110435f8'),
	(54, 'property_black_money', 0, 'steam:1100001110435f8'),
	(55, 'caution', -2000, 'steam:1100001064e8ded'),
	(56, 'bank_savings', 0, 'steam:1100001064e8ded'),
	(57, 'property_black_money', 0, 'steam:1100001064e8ded'),
	(58, 'caution', -2000, 'steam:110000112b64c7d'),
	(59, 'bank_savings', 0, 'steam:110000112b64c7d'),
	(60, 'property_black_money', 0, 'steam:110000112b64c7d'),
	(61, 'caution', -2000, 'steam:11000011786a122'),
	(62, 'bank_savings', 0, 'steam:11000011786a122'),
	(63, 'property_black_money', 0, 'steam:11000011786a122'),
	(64, 'property_black_money', 0, 'steam:1100001166f8a5e'),
	(65, 'bank_savings', 0, 'steam:1100001166f8a5e'),
	(66, 'caution', -2000, 'steam:1100001166f8a5e');
/*!40000 ALTER TABLE `addon_account_data` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.addon_inventory
CREATE TABLE IF NOT EXISTS `addon_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.addon_inventory: ~20 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `addon_inventory` DISABLE KEYS */;
INSERT INTO `addon_inventory` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'society_ambulance', 'Ambulans', 1),
	(5, 'property', 'Mulk', 0),
	(8, 'society_airlines', 'Turkish Airlines ', 1),
	(10, 'society_unicorn', 'Pavyon', 1),
	(11, 'society_unicorn_fridge', 'Pavyon (frigo)', 1),
	(12, 'society_dock', 'Marina', 1),
	(14, 'society_avocat', 'Avukat', 1),
	(17, 'society_mecano', 'Mekanik', 1),
	(18, 'society_dock', 'Marina', 1),
	(19, 'society_vigne', 'Şarapcı', 1),
	(23, 'society_police', 'Polis', 1),
	(24, 'society_taxi', 'Taksi', 1),
	(26, 'society_boatdealer', 'Marina', 1),
	(27, 'society_aircraftdealer', 'Airliner', 1),
	(28, 'society_cardealer', 'Concesionnaire', 1),
	(29, 'society_mafia', 'Mafia', 1),
	(30, 'society_carthief', 'Car Thief', 1),
	(31, 'society_cartel', 'Ulkucu', 1),
	(32, 'society_cartel', 'Ulkucu', 1),
	(33, 'society_cartel', 'Ulkucu', 1);
/*!40000 ALTER TABLE `addon_inventory` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.addon_inventory_items
CREATE TABLE IF NOT EXISTS `addon_inventory_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.addon_inventory_items: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `addon_inventory_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_inventory_items` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.aircraftdealer_aircrafts
CREATE TABLE IF NOT EXISTS `aircraftdealer_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.aircraftdealer_aircrafts: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `aircraftdealer_aircrafts` DISABLE KEYS */;
/*!40000 ALTER TABLE `aircraftdealer_aircrafts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.aircrafts
CREATE TABLE IF NOT EXISTS `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.aircrafts: ~22 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `aircrafts` DISABLE KEYS */;
INSERT INTO `aircrafts` (`name`, `model`, `price`, `category`) VALUES
	('Alpha Z1', 'alphaz1', 5000000, 'plane'),
	('Besra', 'besra', 6000000, 'plane'),
	('Cuban 800', 'cuban800', 4500000, 'plane'),
	('Dodo', 'dodo', 7000000, 'plane'),
	('Duster', 'duster', 4000000, 'plane'),
	('Frogger', 'frogger', 2000000, 'heli'),
	('Howard NX25', 'howard', 7000000, 'plane'),
	('THY', 'jet', 20000000, 'plane'),
	('Luxor', 'luxor', 10000000, 'plane'),
	('Luxor Deluxe ', 'luxor2', 15000000, 'plane'),
	('Mammatus', 'mammatus', 5000000, 'plane'),
	('Maverick', 'maverick', 1800000, 'heli'),
	('THY Miljet', 'miljet', 15000000, 'plane'),
	('Nimbus', 'nimbus', 10000000, 'plane'),
	('Shamal', 'shamal', 12000000, 'plane'),
	('Mallard', 'stunt', 4500000, 'plane'),
	('SuperVolito Carbon', 'supervolito2', 3330000, 'heli'),
	('Swift', 'swift', 3000000, 'heli'),
	('Swift Deluxe', 'swift2', 6000000, 'heli'),
	('Velum', 'velum2', 4000000, 'plane'),
	('Vestra', 'vestra', 6000000, 'plane'),
	('Volatus', 'volatus', 5000000, 'heli');
/*!40000 ALTER TABLE `aircrafts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.aircraft_categories
CREATE TABLE IF NOT EXISTS `aircraft_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- essentialmode.aircraft_categories: ~2 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `aircraft_categories` DISABLE KEYS */;
INSERT INTO `aircraft_categories` (`id`, `name`, `label`) VALUES
	(1, 'plane', 'Uçaklar'),
	(2, 'heli', 'Helikopterler');
/*!40000 ALTER TABLE `aircraft_categories` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.billing
CREATE TABLE IF NOT EXISTS `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sender` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `target_type` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.billing: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.boatdealer_boats
CREATE TABLE IF NOT EXISTS `boatdealer_boats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.boatdealer_boats: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `boatdealer_boats` DISABLE KEYS */;
/*!40000 ALTER TABLE `boatdealer_boats` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.boats
CREATE TABLE IF NOT EXISTS `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.boats: ~14 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `boats` DISABLE KEYS */;
INSERT INTO `boats` (`name`, `model`, `price`, `category`) VALUES
	('Dinghy', 'dinghy', 250000, 'boat'),
	('Dinghy2 ', 'dinghy2', 250000, 'boat'),
	('Yacht Dinghy', 'dinghy4', 150000, 'boat'),
	('Jetmax', 'jetmax', 175000, 'boat'),
	('Voilier Marquis', 'marquis', 4550000, 'boat'),
	('Seashark', 'seashark', 15000, 'boat'),
	('Seashark2', 'seashark2', 15000, 'boat'),
	('Yacht Seashark', 'seashark3', 15000, 'boat'),
	('Squalo', 'squalo', 120000, 'boat'),
	('Suntrap', 'suntrap', 150000, 'boat'),
	('Toro', 'toro', 150000, 'boat'),
	('Yacht Toro', 'toro2', 150000, 'boat'),
	('Tropic', 'tropic', 100000, 'boat'),
	('Tropic 2', 'tropic2', 100000, 'boat');
/*!40000 ALTER TABLE `boats` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.boat_categories
CREATE TABLE IF NOT EXISTS `boat_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- essentialmode.boat_categories: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `boat_categories` DISABLE KEYS */;
INSERT INTO `boat_categories` (`id`, `name`, `label`) VALUES
	(1, 'boat', 'Boats');
/*!40000 ALTER TABLE `boat_categories` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.cardealer_vehicles
CREATE TABLE IF NOT EXISTS `cardealer_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin5;

-- essentialmode.cardealer_vehicles: ~2 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `cardealer_vehicles` DISABLE KEYS */;
INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
	(1, '440i', 1000000),
	(2, '911tbs', 2147483647);
/*!40000 ALTER TABLE `cardealer_vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.characters
CREATE TABLE IF NOT EXISTS `characters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `dateofbirth` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sex` varchar(1) COLLATE utf8mb4_bin NOT NULL DEFAULT 'M',
  `height` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.characters: ~18 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
	(1, 'steam:110000115ae5b29', 'Ercan', 'Altintas', '1989/03/08', 'm', '178'),
	(2, 'steam:1100001187ff292', 'Yunus', 'Aysen', '04-06-1995', 'm', '140'),
	(3, 'steam:11000011d077770', 'Alper', 'Unver', '19.09.1958', 'm', '190'),
	(4, 'steam:1100001139bc7e0', 'Asdasd', 'Asdasd', '09.09.1981', 'm', '200'),
	(5, 'steam:110000106664bee', 'Mehmet', 'Sahin', '01.12.1996', 'm', '180'),
	(6, 'steam:110000119c510c5', 'Tayfun', 'KORKMAZ', '08/03/1986', 'm', '180'),
	(7, 'steam:110000103d21576', 'SERDAR', 'KORKMAZ', '12/01/1987', 'm', '190'),
	(8, 'steam:1100001189a9d57', 'Savior', 'Angel', '28/05/1999', 'm', '170'),
	(9, 'steam:1100001189a9d57', 'Savior', 'Angel', '28/05/1999', 'f', '170'),
	(10, 'steam:110000133440df3', 'Turabey', 'Ssdfsa', '1.1.444', 'm', '200'),
	(11, 'steam:11000011abca94c', 'Burak', 'Erdogan', '29091993', 'm', '191'),
	(12, 'steam:1100001180cd427', 'Fatih', 'Kaan', '1453', 'm', '200'),
	(13, 'steam:1100001180cd427', 'Fatih', 'Kaan', '1453', 'm', '200'),
	(14, 'steam:1100001180cd427', 'Fatih', 'Kaan', '1453', 'm', '200'),
	(15, 'steam:1100001110435f8', 'Burak', 'Acilan', '08.08.1990', 'm', '200'),
	(16, 'steam:1100001064e8ded', 'Ahmet', 'Kaya', '10/10/1990', 'm', '180'),
	(17, 'steam:110000112b64c7d', 'Batuhan', 'Pehlivan', '1998/22/12', 'm', '185'),
	(18, 'steam:11000011786a122', 'Nihat', 'Vuran', '2000530', 'm', '183');
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.datastore
CREATE TABLE IF NOT EXISTS `datastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.datastore: ~14 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `datastore` DISABLE KEYS */;
INSERT INTO `datastore` (`id`, `name`, `label`, `shared`) VALUES
	(1, 'society_ambulance', 'Ambulans', 1),
	(2, 'user_mask', 'Maske', 0),
	(4, 'property', 'Mulk', 0),
	(6, 'society_taxi', 'Taksi', 1),
	(8, 'society_unicorn', 'Pavyon', 1),
	(10, 'society_avocat', 'Avukat', 1),
	(11, 'society_vigne', 'Şarapcı', 1),
	(15, 'society_police', 'Polis', 1),
	(16, 'society_taxi', 'Taksi', 1),
	(17, 'society_mafia', 'Mafia', 1),
	(18, 'society_carthief', 'Car Thief', 1),
	(19, 'society_cartel', 'Ulkucu', 1),
	(20, 'society_cartel', 'Ulkucu', 1),
	(21, 'society_cartel', 'Ulkucu', 1);
/*!40000 ALTER TABLE `datastore` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.datastore_data
CREATE TABLE IF NOT EXISTS `datastore_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_bin,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.datastore_data: ~41 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `datastore_data` DISABLE KEYS */;
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
	(1, 'society_ambulance', NULL, '{}'),
	(2, 'society_taxi', NULL, '{}'),
	(3, 'society_mafia', NULL, '{}'),
	(4, 'society_unicorn', NULL, '{}'),
	(5, 'society_avocat', NULL, '{}'),
	(6, 'society_vigne', NULL, '{}'),
	(7, 'society_police', NULL, '{}'),
	(8, 'property', 'steam:110000115ae5b29', '{}'),
	(9, 'user_mask', 'steam:110000115ae5b29', '{}'),
	(10, 'property', 'steam:1100001187ff292', '{}'),
	(11, 'user_mask', 'steam:1100001187ff292', '{}'),
	(12, 'property', 'steam:11000011d077770', '{}'),
	(13, 'user_mask', 'steam:11000011d077770', '{}'),
	(14, 'property', 'steam:1100001139bc7e0', '{}'),
	(15, 'user_mask', 'steam:1100001139bc7e0', '{}'),
	(16, 'property', 'steam:110000119c510c5', '{}'),
	(17, 'user_mask', 'steam:110000119c510c5', '{}'),
	(18, 'property', 'steam:110000106664bee', '{}'),
	(19, 'user_mask', 'steam:110000106664bee', '{}'),
	(20, 'user_mask', 'steam:110000103d21576', '{}'),
	(21, 'property', 'steam:110000103d21576', '{"dressing":[{"label":"SD","skin":{"pants_2":0,"hair_color_2":0,"mask_2":0,"hair_1":0,"helmet_1":-1,"decals_1":0,"makeup_2":0,"lipstick_3":0,"hair_color_1":0,"bproof_2":0,"chain_2":0,"tshirt_1":4,"age_2":0,"sex":0,"beard_3":0,"decals_2":0,"age_1":0,"ears_2":0,"shoes_2":0,"torso_2":0,"eyebrows_3":0,"torso_1":10,"lipstick_1":0,"eyebrows_2":0,"makeup_1":0,"bags_1":0,"mask_1":0,"glasses_2":0,"glasses_1":0,"beard_4":0,"lipstick_2":0,"beard_1":0,"chain_1":0,"eyebrows_4":0,"face":0,"lipstick_4":0,"bags_2":0,"makeup_3":0,"shoes_1":10,"ears_1":-1,"pants_1":10,"makeup_4":0,"eyebrows_1":0,"arms":1,"beard_2":0,"hair_2":0,"helmet_2":0,"skin":0,"tshirt_2":0,"bproof_1":0}}]}'),
	(22, 'user_mask', 'steam:1100001189a9d57', '{}'),
	(23, 'property', 'steam:1100001189a9d57', '{}'),
	(24, 'property', 'steam:110000133440df3', '{}'),
	(25, 'user_mask', 'steam:110000133440df3', '{}'),
	(26, 'user_mask', 'steam:11000011abca94c', '{}'),
	(27, 'property', 'steam:11000011abca94c', '{}'),
	(28, 'society_carthief', NULL, '{}'),
	(29, 'user_mask', 'steam:1100001180cd427', '{}'),
	(30, 'property', 'steam:1100001180cd427', '{}'),
	(31, 'society_cartel', NULL, '{}'),
	(32, 'user_mask', 'steam:1100001110435f8', '{}'),
	(33, 'property', 'steam:1100001110435f8', '{}'),
	(34, 'user_mask', 'steam:1100001064e8ded', '{}'),
	(35, 'property', 'steam:1100001064e8ded', '{}'),
	(36, 'property', 'steam:110000112b64c7d', '{}'),
	(37, 'user_mask', 'steam:110000112b64c7d', '{}'),
	(38, 'property', 'steam:11000011786a122', '{}'),
	(39, 'user_mask', 'steam:11000011786a122', '{}'),
	(40, 'property', 'steam:1100001166f8a5e', '{}'),
	(41, 'user_mask', 'steam:1100001166f8a5e', '{}');
/*!40000 ALTER TABLE `datastore_data` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.dock
CREATE TABLE IF NOT EXISTS `dock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `model` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.dock: ~14 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `dock` DISABLE KEYS */;
INSERT INTO `dock` (`id`, `name`, `model`, `price`, `category`) VALUES
	(1, 'Seashark', 'seashark', 150000, 'dock'),
	(2, 'Seashark2', 'seashark2', 150000, 'dock'),
	(3, 'Yacht Seashark', 'seashark3', 150000, 'dock'),
	(4, 'Suntrap', 'suntrap', 150000, 'dock'),
	(5, 'Dinghy', 'dinghy', 250000, 'dock'),
	(6, 'Dinghy2 ', 'dinghy2', 250000, 'dock'),
	(7, 'Yacht Dinghy', 'dinghy4', 150000, 'dock'),
	(8, 'Tropic', 'tropic', 100000, 'dock'),
	(9, 'Yacht Tropic', 'tropic2', 100000, 'dock'),
	(10, 'Squalo', 'squalo', 120000, 'dock'),
	(11, 'Yacht Toro', 'toro2', 150000, 'dock'),
	(12, 'Toro', 'toro', 150000, 'dock'),
	(13, 'Jetmax', 'jetmax', 175000, 'dock'),
	(14, 'Voilier Marquis', 'marquis', 4550000, 'dock');
/*!40000 ALTER TABLE `dock` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.dock_categories
CREATE TABLE IF NOT EXISTS `dock_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.dock_categories: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `dock_categories` DISABLE KEYS */;
INSERT INTO `dock_categories` (`id`, `name`, `label`) VALUES
	(1, 'dock', 'Bateaux');
/*!40000 ALTER TABLE `dock_categories` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.dock_vehicles
CREATE TABLE IF NOT EXISTS `dock_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.dock_vehicles: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `dock_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `dock_vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.fine_types
CREATE TABLE IF NOT EXISTS `fine_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.fine_types: ~52 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fine_types` DISABLE KEYS */;
INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Dikkatsiz Surus', 1000, 0),
	(2, 'Hattali Sollama', 2500, 0),
	(3, 'Ters Yonde Arac Kullanma', 1500, 0),
	(4, 'Yetkisiz U Donusu', 5000, 0),
	(5, 'Arazide Arac Kullanma', 2000, 0),
	(6, 'Kazada Suclu Bulunma', 2500, 0),
	(7, 'Tehlikeli / Yasak Duruslar', 2500, 0),
	(8, 'Uygunsuz / Yasak Park Etme', 1000, 0),
	(9, 'Kayitsiz Plakali Arac Kullanimi', 20000, 0),
	(10, 'Oncelikli Araclara Yol Vermeme', 7500, 0),
	(11, 'Dur ihtarina Uymama', 7500, 0),
	(12, 'Kirmizi isiga Uymama', 1000, 0),
	(13, 'Cop Bait Uyarisi', 15000, 0),
	(14, 'Devlet Dairesine Ait Olmayan Arac ', 4000, 0),
	(15, 'Calinti Arac Kullanimi', 5000, 0),
	(16, 'Vur Kac', 500, 0),
	(17, 'Hiz Yapma < 30 kmh', 1000, 0),
	(18, 'Hiz Yapma < 50 kmh', 1500, 0),
	(19, 'Hiz Yapma < 70 kmh', 2000, 0),
	(20, 'Hiz Yapma < 90 kmh', 4000, 0),
	(21, 'Trafik Kazasina Sebebiyet ', 4000, 1),
	(22, 'Hasarli Arac ile Sebebiyet', 2500, 1),
	(23, 'Hasarli Arac ile Seyahat', 3000, 1),
	(24, 'Polis Operasyonunu Engelleme', 40000, 1),
	(25, 'Hakaret Etmek / Siviller ', 1000, 1),
	(26, 'Polis Memuruna Girisimde Bulunma', 30000, 1),
	(27, 'Sozlu Tehdit veya Fiziksel Firisim', 25000, 1),
	(28, 'Bir Polis Memuruna Sozlu Tehdit Veya Fiziksel Girisim', 40000, 1),
	(29, 'Yasa Disi Protesto', 10000, 1),
	(30, 'Rusvet Teklif Etme', 40000, 1),
	(31, 'Silahi Kabzasi Disinda Bulunmakta', 10000, 2),
	(32, 'Olumcul Silah Bulundurma', 20000, 2),
	(33, 'Ruhsatsiz Silah Bulundurma', 15000, 2),
	(34, 'Illegal Silah Bulundurma', 30000, 2),
	(35, 'Maymuncuk Tasima', 3000, 2),
	(36, 'Arac Hirsizligi', 15000, 2),
	(37, 'Uyusturucu Satisi Yapma', 45000, 2),
	(38, 'Uyusturucu Trafigi Yapma', 45000, 2),
	(39, 'Uyusturucu Uretimi Yapma', 15000, 2),
	(40, 'Onaysiz Sivil Inis Gerceklestirme', 1000, 2),
	(41, 'Devlet Memurunu Rehin Alma', 200000, 2),
	(42, 'Soygun Girisiminde Bulunma', 10000, 2),
	(43, 'Magaza / Dukkan Soyma', 65000, 2),
	(44, 'Banka Soyguncu', 150000, 2),
	(45, 'Sivil Yaralama ', 30000, 3),
	(46, 'Devlet Memurunu Yaralama', 50000, 3),
	(47, 'Sivil Oldurme Tesebbus', 5000, 3),
	(48, 'Devlet Memuru\'nu Oldurmeye Tesebbus ', 5000, 3),
	(49, 'Sivil\'i Oldurme Tesebbus ', 20000, 3),
	(50, 'Devlet Memuru\'nu Hastanelik Etme ', 40000, 3),
	(51, 'Istemsiz Cinayet / Nevsi Mudafa', 10000, 3),
	(52, 'Zimmete Para Geçirme / Vergi Kacirma', 20000, 2);
/*!40000 ALTER TABLE `fine_types` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.fine_types_cartel
CREATE TABLE IF NOT EXISTS `fine_types_cartel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin5;

-- essentialmode.fine_types_cartel: ~7 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fine_types_cartel` DISABLE KEYS */;
INSERT INTO `fine_types_cartel` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Harac', 3000, 0),
	(2, 'Harac', 5000, 0),
	(3, 'Harac', 10000, 1),
	(4, 'Harac', 20000, 1),
	(5, 'Harac', 50000, 2),
	(6, 'Harac', 150000, 3),
	(7, 'Harac', 350000, 3);
/*!40000 ALTER TABLE `fine_types_cartel` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.fine_types_mafia
CREATE TABLE IF NOT EXISTS `fine_types_mafia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- essentialmode.fine_types_mafia: ~7 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fine_types_mafia` DISABLE KEYS */;
INSERT INTO `fine_types_mafia` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Raket', 3000, 0),
	(2, 'Raket', 5000, 0),
	(3, 'Raket', 10000, 1),
	(4, 'Raket', 20000, 1),
	(5, 'Raket', 50000, 2),
	(6, 'Raket', 150000, 3),
	(7, 'Raket', 350000, 3);
/*!40000 ALTER TABLE `fine_types_mafia` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.items
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '-1',
  `can_remove` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2068 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.items: ~115 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`id`, `name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	(2, 'water', '💧Su💧', -1, 0, 1),
	(3, 'bandage', '💉Bandaj💉', 50, 0, 1),
	(5, 'weed', '🍀Ot🍀', -1, 0, 1),
	(6, 'weed_pooch', '🍀Ot Paketi🍀', 200, 0, 1),
	(7, 'coke', '🎁Kokain🎁', -1, 0, 1),
	(8, 'coke_pooch', '🎁Kokain Paketi🎁', 200, 0, 1),
	(9, 'meth', '💊Met💊', -1, 0, 1),
	(10, 'meth_pooch', '💊Met Paketi💊', 200, 0, 1),
	(11, 'opium', '🎀Afyon🎀', -1, 0, 1),
	(12, 'opium_pooch', '🎀Afyon Paketi🎀', 200, 0, 1),
	(13, 'alive_chicken', '🐔Canlıı Tavuk🐔', 20, 0, 1),
	(14, 'slaughtered_chicken', '🐔Tavuk  Paketi🐔', 20, 0, 1),
	(15, 'packaged_chicken', '🐔Bir tepsi tavuk🐔', 100, 0, 1),
	(16, 'fish', '🐠Balık🐠', 100, 0, 1),
	(17, 'stone', '🌑Taş🌑', 7, 0, 1),
	(18, 'washed_stone', '🌑Yıkanmış Taş🌑', 7, 0, 1),
	(19, 'copper', '💎Bakır💎', 56, 0, 1),
	(20, 'iron', '💎Demir💎', 42, 0, 1),
	(21, 'gold', '💎Altın💎', 21, 0, 1),
	(22, 'diamond', '💎Elmas💎', 50, 0, 1),
	(23, 'wood', '🌲Odun🌲', 20, 0, 1),
	(24, 'cutted_wood', '🌲Kesilmiş Odun🌲', 20, 0, 1),
	(25, 'packaged_plank', '🏬Panolar Paketi🏬', 100, 0, 1),
	(26, 'petrol', '⛽️Petrol⛽️', 24, 0, 1),
	(27, 'petrol_raffin', '⛽️Rafine Edilmiş Petrol⛽️', 24, 0, 1),
	(28, 'essence', '⛽️Benzin⛽️', 24, 0, 1),
	(29, 'wool', '🍁Yün🍁', 40, 0, 1),
	(30, 'fabric', '🍁Bez🍁', 80, 0, 1),
	(31, 'clothe', '🍁Kıyafet🍁', 40, 0, 1),
	(32, 'gazbottle', '⛲️Gaz Şisesi⛲️', 11, 0, 1),
	(33, 'fixtool', '🔧Tamir Kiti🔧', 6, 0, 1),
	(34, 'carotool', '🔭Vücut araçları🔭', 4, 0, 1),
	(39, 'medikit', '🏥İlk Yardım Kiti🏥', 100, 0, 1),
	(40, 'jager', 'Jägermeister', 5, 0, 1),
	(42, 'rhum', '🍻Rom🍻', 5, 0, 1),
	(43, 'whisky', '🍺 Viski🍺 ', 5, 0, 1),
	(45, 'martini', '🍺 Beyaz Martini🍺 ', 5, 0, 1),
	(46, 'soda', '🍺 Soda🍺 ', 5, 0, 1),
	(47, 'jusfruit', '🍎Meyve Suyu🍎', 5, 0, 1),
	(49, 'energy', '🍇Redbull🍇', 5, 0, 1),
	(50, 'drpepper', '🌱Dr.Biber🌱', 5, 0, 1),
	(51, 'limonade', '🍹Limonata🍹', 5, 0, 1),
	(52, 'bolcacahuetes', '🍪Fıstık🍪', 5, 0, 1),
	(53, 'bolnoixcajou', '🍪Kaju Fıstığı🍪', 5, 0, 1),
	(54, 'bolpistache', '🍪Antep Fıstığı🍪', 5, 0, 1),
	(55, 'bolchips', '🍟Cips🍟', 5, 0, 1),
	(56, 'saucisson', '🍤Sosis🍤', 5, 0, 1),
	(57, 'grapperaisin', '🍇Bir Demet Üzüm🍇', 5, 0, 1),
	(58, 'jagerbomb', '🍬Şeker Bombası🍬', 5, 0, 1),
	(59, 'golem', 'Golem', 5, 0, 1),
	(60, 'whiskycoca', '🍺 Whisky-Koka🍺 ', 5, 0, 1),
	(61, 'vodkaenergy', '🍺 Enerji vodka🍺 ', 5, 0, 1),
	(62, 'vodkafruit', '🍺 Vodkalı Meyve suyu🍺 ', 5, 0, 1),
	(63, 'rhumfruit', '🍺 Rom Meyve suyu🍺 ', 5, 0, 1),
	(64, 'teqpaf', 'Tek Paf', 5, 0, 1),
	(65, 'rhumcoca', '🍺 Rum ve kola🍺 ', 5, 0, 1),
	(66, 'mojito', '🍺 Limonlu Soda🍺 ', 5, 0, 1),
	(67, 'ice', 'Buzdağı', 5, 0, 1),
	(68, 'mixapero', 'Mix ', 3, 0, 1),
	(69, 'metreshooter', 'Atıcı Ölçer', 3, 0, 1),
	(70, 'jagercerbere', ' 🍺Meyveli Jeen🍺 ', 3, 0, 1),
	(71, 'menthe', '🍀Nane Yaprağı🍀', 10, 0, 1),
	(207, 'silencieux', ' 🎑Susturucu 🎑', 5, 0, 1),
	(208, 'flashlight', '🗽 Fener🗽', 5, 0, 1),
	(209, 'grip', 'İşlemek', 5, 0, 1),
	(2010, 'yusuf', 'Lüx cilt', 5, 0, 1),
	(2011, 'pizza', '🍕Pizza🍕', -1, 0, 1),
	(2016, 'blowpipe', 'Meşaleler', 10, -1, 1),
	(2017, 'fixkit', '🔧Tamir Kiti🔧', 5, -1, 1),
	(2018, 'carokit', '🔧Gövde kiti🔧', 3, -1, 1),
	(2019, 'raisin', '🍇Üzüm🍇', -1, -1, 1),
	(2020, 'jus_raisin', '🍇Üzüm Suyu🍇', -1, -1, 1),
	(2021, 'grand_cru', '🍷1987 Şarap🍷', -1, -1, 1),
	(2022, 'vine', '🍷Şarap🍷', -1, -1, 1),
	(2023, 'repairkit', '🔧Tamir Kiti🔧', 10, 0, 1),
	(2026, 'jumelles', '🔭Dürbün🔭', 1, 0, 1),
	(2027, 'bread', '🍰Kek🍰', -1, 0, 1),
	(2029, 'wine', '🍷Kırmızı Şarap🍷', -1, 0, 1),
	(2030, 'beer', '🍺 Bira🍺 ', -1, 0, 1),
	(2031, 'vodka', '🍺 Vodka🍺 ', -1, 0, 1),
	(2032, 'chocolate', '🍫Çikolata🍫', -1, 0, 1),
	(2033, 'sandwich', '🍔Sandeviç🍔', -1, 0, 1),
	(2034, 'hamburger', '🍔Hamburger🍔', -1, 0, 1),
	(2035, 'tequila', '🍔Tekila🍔', -1, 0, 1),
	(2037, 'cupcake', '🍈İçli Köfte🍈', -1, 0, 1),
	(2038, 'cocacola', '🍷Le Cola🍷', -1, 0, 1),
	(2039, 'icetea', '🥃Demli Çay🥃', -1, 0, 1),
	(2040, 'redbull', '☕️Türk Kahvesi☕️', -1, 0, 1),
	(2041, 'lighter', '🚬Çakmak🚬', 1, 0, 1),
	(2042, 'cigarett', '🚬Malbora🚬', -1, 0, 1),
	(2043, 'milk', '☕️Latte☕️', -1, 0, 1),
	(2044, 'phone', '📱Telefon📱', 1, 0, 1),
	(2045, 'croquettes', 'Mama', 20, -1, 1),
	(2046, 'cannabis', 'Cannabis', 40, 0, 1),
	(2047, 'marijuana', 'Marijuana', 14, 0, 1),
	(2048, 'gym_membership', '💳Gym Üyeliği💳', -1, -1, 1),
	(2049, 'powerade', '💪🏻Güçlendirici💪🏻', -1, -1, 1),
	(2050, 'sportlunch', '💪🏻Spor Öğünü💪🏻', -1, -1, 1),
	(2051, 'protein_shake', '💪🏻Protein Tozu💪🏻', -1, -1, 1),
	(2052, 'bottle', '🗑Şişe🗑 ', -1, -1, 1),
	(2053, 'fish', '🐟Balık🐟', 100, 0, 1),
	(2054, 'fishbait', '🐟Balık Yemi🐟', 30, 0, 1),
	(2055, 'fishingrod', '🐟Balık Oltası🐟', 2, 0, 1),
	(2056, 'shark', '🐋Köpek Balığı🐋', -1, 0, 1),
	(2057, 'turtle', '🐢Deniz Kaplumbağası🐢', 3, 0, 1),
	(2058, 'turtlebait', '🐢Kaplumbağı Yemi🐢', 10, 0, 1),
	(2059, 'bag', '💼Çanta💼', 1, -1, 1),
	(2060, 'cola', 'Cola', 20, -1, 1),
	(2061, 'vegetables', 'Sebze', 20, -1, 1),
	(2062, 'meat', 'Et', 20, -1, 1),
	(2063, 'tacos', 'Tako', 20, -1, 1),
	(2064, 'burger', '🍔 Burger🍔 ', 20, -1, 1),
	(2065, 'anti', '💊 Antibiyotik💊 ', -1, -1, 1),
	(2066, 'contract', '🚗Araba Kontratı🚗', 5, 0, 1),
	(2067, 'jewels', 'Mücevherler', -1, -1, 1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.jail
CREATE TABLE IF NOT EXISTS `jail` (
  `identifier` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `jail_time` int(10) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.jail: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `jail` DISABLE KEYS */;
/*!40000 ALTER TABLE `jail` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.jobs
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.jobs: ~21 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` (`id`, `name`, `label`, `whitelisted`) VALUES
	(1, 'unemployed', '🗽Boş Gezen🗽', 0),
	(2, 'ambulance', '🚑Sağlık Bakanlığı🚑', 1),
	(6, 'miner', '🌑Madenci🌑', 0),
	(7, 'lumberjack', '🌲Kereste Fabrikası🌲', 0),
	(8, 'fueler', '⛽️Petrol Ofisi⛽️', 0),
	(9, 'reporter', '📆TRT📆', 1),
	(10, 'tailor', '🍀Giyim Fabrikası🍀', 0),
	(17, 'trucker', '🚚 Kamyoncu🚚 ', 0),
	(18, 'airlines', '✈️THY✈️', 1),
	(20, 'unicorn', '❤️Pavyon❤️', 1),
	(22, 'banker', '💰Banka💰', 1),
	(23, 'realestateagent', '🏢Emlak Bürosu🏢', 1),
	(25, 'avocat', '⚖️Avukat⚖️', 1),
	(28, 'mecano', '🔧Tamirci🔧', 1),
	(34, 'police', '🚓EGM🚓', 1),
	(37, 'boatdealer', 'Marina', 1),
	(41, 'cardealer', 'Concessionnaire', 1),
	(42, 'mafia', 'Mafia', 1),
	(43, 'carthief', 'Araç Hırsızı', 1),
	(44, 'foodtruck', 'Seyyar Köfteci', 1),
	(46, 'ulku', '🐺Ulku Ocakları🐺', 1);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.job_grades
CREATE TABLE IF NOT EXISTS `job_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext COLLATE utf8mb4_bin NOT NULL,
  `skin_female` longtext COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.job_grades: ~70 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `job_grades` DISABLE KEYS */;
INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	(1, 'unemployed', 0, 'rsa', 'Serbest Meslek', 50, '{}', '{}'),
	(2, 'ambulance', 0, 'ambulans', 'Doktor', 1000, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(3, 'ambulance', 1, 'ambulans', 'Doçent Doktor', 1500, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(4, 'ambulance', 2, 'ambulans', 'Pr. Doktor', 2000, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(5, 'ambulance', 3, 'boss', 'Başhekim', 3300, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
	(7, 'lumberjack', 0, 'employee', 'Keresteci', 1600, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(9, 'fueler', 0, 'employee', 'Amele', 600, '{}', '{}'),
	(10, 'reporter', 0, 'employee', 'Sunucu', 20, '{}', '{}'),
	(11, 'tailor', 0, 'employee', 'Amele', 500, '{"mask_1":0,"arms":1,"glasses_1":0,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":0,"torso_1":24,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":0,"lipstick_2":0,"chain_1":0,"tshirt_1":0,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":36,"tshirt_2":0,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":48,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}', '{"mask_1":0,"arms":5,"glasses_1":5,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":1,"torso_1":52,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":1,"lipstick_2":0,"chain_1":0,"tshirt_1":23,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":42,"tshirt_2":4,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":36,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}'),
	(12, 'miner', 0, 'employee', 'Madenci Kazıcı', 200, '{"tshirt_2":1,"ears_1":8,"glasses_1":15,"torso_2":0,"ears_2":2,"glasses_2":3,"shoes_2":1,"pants_1":75,"shoes_1":51,"bags_1":0,"helmet_2":0,"pants_2":7,"torso_1":71,"tshirt_1":59,"arms":2,"bags_2":0,"helmet_1":0}', '{}'),
	(41, 'trucker', 0, 'employee', 'Hafriyat', 200, '{"tshirt_1":59,"torso_1":89,"arms":31,"pants_1":36,"glasses_1":19,"decals_2":0,"hair_color_2":0,"helmet_2":0,"hair_color_1":0,"face":2,"glasses_2":0,"torso_2":1,"shoes":35,"hair_1":0,"skin":0,"sex":0,"glasses_1":19,"pants_2":0,"hair_2":0,"decals_1":0,"tshirt_2":0,"helmet_1":5}', '{"tshirt_1":36,"torso_1":0,"arms":68,"pants_1":30,"glasses_1":15,"decals_2":0,"hair_color_2":0,"helmet_2":0,"hair_color_1":0,"face":27,"glasses_2":0,"torso_2":11,"shoes":26,"hair_1":5,"skin":0,"sex":1,"glasses_1":15,"pants_2":2,"hair_2":0,"decals_1":0,"tshirt_2":0,"helmet_1":19}'),
	(42, 'airlines', 0, 'recrue', 'Hostes', 800, '{}', '{}'),
	(43, 'airlines', 1, 'chauffeur', 'Pilot', 1000, '{}', '{}'),
	(44, 'airlines', 2, 'pilote', 'Kaptan Pilot', 1300, '{}', '{}'),
	(45, 'airlines', 3, 'gerant', 'Kule Amiri', 1500, '{}', '{}'),
	(46, 'airlines', 4, 'boss', 'Müdür', 2000, '{}', '{}'),
	(53, 'unicorn', 0, 'barman', 'Barmen', 450, '{}', '{}'),
	(54, 'unicorn', 1, 'dancer', 'Dansçı', 550, '{}', '{}'),
	(55, 'unicorn', 2, 'viceboss', 'Yönetici', 950, '{}', '{}'),
	(56, 'unicorn', 3, 'boss', 'Patron', 1000, '{}', '{}'),
	(61, 'banker', 0, 'advisor', 'Banka Güvenlik', 800, '{}', '{}'),
	(62, 'banker', 1, 'banker', 'Bankacı', 1400, '{}', '{}'),
	(63, 'banker', 2, 'business_banker', 'Banka Şefi', 1500, '{}', '{}'),
	(64, 'banker', 3, 'trader', 'Banka Amiri', 1600, '{}', '{}'),
	(65, 'banker', 4, 'boss', 'Banka Müdürü', 1700, '{}', '{}'),
	(66, 'realestateagent', 0, 'location', 'Kiralama Elemanı ', 300, '{}', '{}'),
	(67, 'realestateagent', 1, 'vendeur', 'Satış Elemanı', 600, '{}', '{}'),
	(68, 'realestateagent', 2, 'gestion', 'Gayrimenkul.D', 950, '{}', '{}'),
	(69, 'realestateagent', 3, 'boss', 'Müteahhit', 1100, '{}', '{}'),
	(83, 'avocat', 0, 'boss', 'Avukat', 1350, '', ''),
	(92, 'mecano', 0, 'recrue', 'Çekici', 200, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(93, 'mecano', 1, 'novice', 'Yol Yardım', 600, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(94, 'mecano', 2, 'experimente', 'Modifiye Ustası', 1000, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(95, 'mecano', 3, 'chief', 'Mekanik Ustası', 1200, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(96, 'mecano', 4, 'boss', 'Garaj Patronu', 2000, '{"sex":0,"tshirt_1":59,"tshirt_2":0,"torso_1":146,"torso_2":1,"arms":63,"pants_1":98,"pants_2":3,"shoes_1":66,"shoes_2":2,}', '{"sex":1,"tshirt_1":36,"tshirt_2":0,"torso_1":262,"torso_2":0,"arms":77,"pants_1":102,"pants_2":7,"shoes_1":77,"shoes_2":1,}'),
	(97, 'dock', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
	(98, 'dock', 1, 'novice', 'Novice', 25, '{}', '{}'),
	(99, 'dock', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
	(100, 'dock', 3, 'boss', 'Patron', 0, '{}', '{}'),
	(120, 'police', 0, 'recruit', 'Polis Memuru', 800, '{}', '{}'),
	(121, 'police', 1, 'officer', 'Komiser', 900, '{}', '{}'),
	(122, 'police', 2, 'sergeant', 'Başkomiser', 1000, '{}', '{}'),
	(123, 'police', 3, 'lieutenant', 'Emniyet Amiri', 1200, '{}', '{}'),
	(124, 'police', 4, 'boss', 'Emniyet Müdürü', 1300, '{}', '{}'),
	(135, 'boatdealer', 0, 'recruit', 'Recrue', 0, '{}', '{}'),
	(136, 'boatdealer', 1, 'novice', 'Novice', 0, '{}', '{}'),
	(137, 'boatdealer', 2, 'experienced', 'Experimente', 0, '{}', '{}'),
	(138, 'boatdealer', 3, 'boss', 'Patron', 0, '{}', '{}'),
	(143, 'jandarma', 0, 'recruit', 'Onbaşı', 0, '{}', '{}'),
	(144, 'jandarma', 1, 'officer', 'Uzman Çavuş', 0, '{}', '{}'),
	(145, 'jandarma', 2, 'sergeant', 'Astsubay Üstçavuş', 0, '{}', '{}'),
	(146, 'jandarma', 3, 'lieutenant', 'Yüzbaşı Pilot', 0, '{}', '{}'),
	(147, 'jandarma', 4, 'boss', 'Binbaşı', 0, '{}', '{}'),
	(148, 'cardealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
	(149, 'cardealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
	(150, 'cardealer', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
	(151, 'cardealer', 3, 'boss', 'Patron', 0, '{}', '{}'),
	(152, 'mafia', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
	(153, 'mafia', 1, 'capo', 'Capo', 1800, '{}', '{}'),
	(154, 'mafia', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
	(155, 'mafia', 3, 'boss', 'Parain', 2700, '{}', '{}'),
	(156, 'carthief', 0, 'thief', 'Thief', 0, '{}', '{}'),
	(157, 'carthief', 1, 'bodyguard', 'Bodyguard', 0, '{}', '{}'),
	(158, 'carthief', 2, 'boss', 'Boss', 0, '{}', '{}'),
	(159, 'foodtruck', 0, 'cook', 'Cuisinier', 200, '{}', '{}'),
	(160, 'foodtruck', 1, 'boss', 'Patron', 300, '{}', '{}'),
	(165, 'ulku', 0, 'soldato', 'Yanci', 1500, '{}', '{}'),
	(166, 'ulku', 1, 'capo', 'Uye', 1800, '{}', '{}'),
	(167, 'ulku', 2, 'consigliere', 'Sag Kol', 2100, '{}', '{}'),
	(168, 'ulku', 3, 'boss', 'Patron', 2700, '{}', '{}');
/*!40000 ALTER TABLE `job_grades` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.jsfour_criminalrecord
CREATE TABLE IF NOT EXISTS `jsfour_criminalrecord` (
  `offense` varchar(160) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `institution` varchar(255) DEFAULT NULL,
  `charge` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  `classified` int(2) NOT NULL DEFAULT '0',
  `identifier` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `warden` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`offense`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- essentialmode.jsfour_criminalrecord: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `jsfour_criminalrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `jsfour_criminalrecord` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.jsfour_criminaluserinfo
CREATE TABLE IF NOT EXISTS `jsfour_criminaluserinfo` (
  `identifier` varchar(160) NOT NULL,
  `aliases` varchar(255) DEFAULT NULL,
  `recordid` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `eyecolor` varchar(255) DEFAULT NULL,
  `haircolor` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- essentialmode.jsfour_criminaluserinfo: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `jsfour_criminaluserinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `jsfour_criminaluserinfo` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.licenses
CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.licenses: ~6 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
INSERT INTO `licenses` (`type`, `label`) VALUES
	('dmv', 'Yolun Kodu'),
	('drive', 'Ehliyet'),
	('drive_bike', 'Motor Ehliyeti'),
	('drive_truck', 'Kamyon Ehliyeti'),
	('weapon', 'Permis de port d\'arme'),
	('weed_processing', 'Weed Processing License');
/*!40000 ALTER TABLE `licenses` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_aircrafts
CREATE TABLE IF NOT EXISTS `owned_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the aircraft',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.owned_aircrafts: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_aircrafts` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_aircrafts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_bags
CREATE TABLE IF NOT EXISTS `owned_bags` (
  `identifier` varchar(50) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `itemcount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.owned_bags: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_bags` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_bags` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_bag_inventory
CREATE TABLE IF NOT EXISTS `owned_bag_inventory` (
  `id` int(11) DEFAULT NULL,
  `item` varchar(50) DEFAULT NULL,
  `label` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- essentialmode.owned_bag_inventory: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_bag_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_bag_inventory` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_boats
CREATE TABLE IF NOT EXISTS `owned_boats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the boat',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.owned_boats: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_boats` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_boats` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_dock
CREATE TABLE IF NOT EXISTS `owned_dock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.owned_dock: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_dock` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_dock` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_properties
CREATE TABLE IF NOT EXISTS `owned_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.owned_properties: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_properties` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_properties` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_shops
CREATE TABLE IF NOT EXISTS `owned_shops` (
  `identifier` varchar(250) DEFAULT NULL,
  `ShopNumber` int(11) DEFAULT NULL,
  `money` int(11) DEFAULT '0',
  `ShopValue` int(11) DEFAULT NULL,
  `LastRobbery` int(11) DEFAULT '0',
  `ShopName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.owned_shops: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_shops` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_shops` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owned_vehicles
CREATE TABLE IF NOT EXISTS `owned_vehicles` (
  `owner` varchar(30) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- essentialmode.owned_vehicles: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owned_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned_vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.owner_vehicles
CREATE TABLE IF NOT EXISTS `owner_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.owner_vehicles: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `owner_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `owner_vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.phone_app_chat
CREATE TABLE IF NOT EXISTS `phone_app_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- essentialmode.phone_app_chat: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `phone_app_chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_app_chat` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.phone_calls
CREATE TABLE IF NOT EXISTS `phone_calls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- essentialmode.phone_calls: ~3 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `phone_calls` DISABLE KEYS */;
INSERT INTO `phone_calls` (`id`, `owner`, `num`, `incoming`, `time`, `accepts`) VALUES
	(1, '101-5635', '1', 1, '2018-12-01 23:56:41', 0),
	(2, '720-9951', '101-5635', 1, '2019-04-07 12:04:45', 0),
	(3, '101-5635', '720-9951', 0, '2019-04-07 12:04:45', 0);
/*!40000 ALTER TABLE `phone_calls` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.phone_messages
CREATE TABLE IF NOT EXISTS `phone_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

-- essentialmode.phone_messages: 0 rows tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `phone_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_messages` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.phone_users_contacts
CREATE TABLE IF NOT EXISTS `phone_users_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- essentialmode.phone_users_contacts: 0 rows tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `phone_users_contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_users_contacts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.police
CREATE TABLE IF NOT EXISTS `police` (
  `identifier` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dept` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.police: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `police` DISABLE KEYS */;
/*!40000 ALTER TABLE `police` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.properties
CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `entering` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `exit` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `inside` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `outside` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `ipls` varchar(255) COLLATE utf8mb4_bin DEFAULT '[]',
  `gateway` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.properties: ~72 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
	(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{"y":564.89,"z":182.959,"x":119.384}', '{"x":117.347,"y":559.506,"z":183.304}', '{"y":557.032,"z":183.301,"x":118.037}', '{"y":567.798,"z":182.131,"x":119.249}', '[]', NULL, 1, 1, 0, '{"x":118.748,"y":566.573,"z":175.697}', 1500000),
	(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{"x":372.796,"y":428.327,"z":144.685}', '{"x":373.548,"y":422.982,"z":144.907},', '{"y":420.075,"z":145.904,"x":372.161}', '{"x":372.454,"y":432.886,"z":143.443}', '[]', NULL, 1, 1, 0, '{"x":377.349,"y":429.422,"z":137.3}', 1500000),
	(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{"y":-379.165,"z":37.961,"x":-936.363}', '{"y":-365.476,"z":113.274,"x":-913.097}', '{"y":-367.637,"z":113.274,"x":-918.022}', '{"y":-382.023,"z":37.961,"x":-943.626}', '[]', NULL, 1, 1, 0, '{"x":-927.554,"y":-377.744,"z":112.674}', 1700000),
	(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{"y":440.8,"z":146.702,"x":346.964}', '{"y":437.456,"z":148.394,"x":341.683}', '{"y":435.626,"z":148.394,"x":339.595}', '{"x":350.535,"y":443.329,"z":145.764}', '[]', NULL, 1, 1, 0, '{"x":337.726,"y":436.985,"z":140.77}', 1500000),
	(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{"y":502.696,"z":136.421,"x":-176.003}', '{"y":497.817,"z":136.653,"x":-174.349}', '{"y":495.069,"z":136.666,"x":-173.331}', '{"y":506.412,"z":135.0664,"x":-177.927}', '[]', NULL, 1, 1, 0, '{"x":-174.725,"y":493.095,"z":129.043}', 1500000),
	(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{"y":596.58,"z":142.641,"x":-686.554}', '{"y":591.988,"z":144.392,"x":-681.728}', '{"y":590.608,"z":144.392,"x":-680.124}', '{"y":599.019,"z":142.059,"x":-689.492}', '[]', NULL, 1, 1, 0, '{"x":-680.46,"y":588.6,"z":136.769}', 1500000),
	(7, 'LowEndApartment', 'Appartement de base', '{"y":-1078.735,"z":28.4031,"x":292.528}', '{"y":-1007.152,"z":-102.002,"x":265.845}', '{"y":-1002.802,"z":-100.008,"x":265.307}', '{"y":-1078.669,"z":28.401,"x":296.738}', '[]', NULL, 1, 1, 0, '{"x":265.916,"y":-999.38,"z":-100.008}', 562500),
	(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{"y":454.955,"z":96.462,"x":-1294.433}', '{"x":-1289.917,"y":449.541,"z":96.902}', '{"y":446.322,"z":96.899,"x":-1289.642}', '{"y":455.453,"z":96.517,"x":-1298.851}', '[]', NULL, 1, 1, 0, '{"x":-1287.306,"y":455.901,"z":89.294}', 1500000),
	(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{"x":-853.346,"y":696.678,"z":147.782}', '{"y":690.875,"z":151.86,"x":-859.961}', '{"y":688.361,"z":151.857,"x":-859.395}', '{"y":701.628,"z":147.773,"x":-855.007}', '[]', NULL, 1, 1, 0, '{"x":-858.543,"y":697.514,"z":144.253}', 1500000),
	(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{"y":620.494,"z":141.588,"x":-752.82}', '{"y":618.62,"z":143.153,"x":-759.317}', '{"y":617.629,"z":143.153,"x":-760.789}', '{"y":621.281,"z":141.254,"x":-750.919}', '[]', NULL, 1, 1, 0, '{"x":-762.504,"y":618.992,"z":135.53}', 1500000),
	(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{"y":37.025,"z":42.58,"x":-618.299}', '{"y":58.898,"z":97.2,"x":-603.301}', '{"y":58.941,"z":97.2,"x":-608.741}', '{"y":30.603,"z":42.524,"x":-620.017}', '[]', NULL, 1, 1, 0, '{"x":-622.173,"y":54.585,"z":96.599}', 1700000),
	(12, 'MiltonDrive', 'Milton Drive', '{"x":-775.17,"y":312.01,"z":84.658}', NULL, NULL, '{"x":-775.346,"y":306.776,"z":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
	(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_01_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.661,"y":327.672,"z":210.396}', 1300000),
	(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_01_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.735,"y":326.757,"z":186.313}', 1300000),
	(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_01_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.386,"y":330.782,"z":195.08}', 1300000),
	(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_02_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.615,"y":327.878,"z":210.396}', 1300000),
	(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_02_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.297,"y":327.092,"z":186.313}', 1300000),
	(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_02_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.303,"y":330.932,"z":195.085}', 1300000),
	(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_03_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.885,"y":327.641,"z":210.396}', 1300000),
	(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_03_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.607,"y":327.344,"z":186.313}', 1300000),
	(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_03_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.525,"y":330.851,"z":195.085}', 1300000),
	(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_04_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.527,"y":327.89,"z":210.396}', 1300000),
	(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_04_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.642,"y":326.497,"z":186.313}', 1300000),
	(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_04_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.503,"y":331.318,"z":195.085}', 1300000),
	(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_05_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.289,"y":328.086,"z":210.396}', 1300000),
	(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_05_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.692,"y":326.762,"z":186.313}', 1300000),
	(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_05_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.094,"y":330.976,"z":195.085}', 1300000),
	(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_06_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.263,"y":328.104,"z":210.396}', 1300000),
	(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_06_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.655,"y":326.611,"z":186.313}', 1300000),
	(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_06_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.3,"y":331.414,"z":195.085}', 1300000),
	(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_07_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.956,"y":328.257,"z":210.396}', 1300000),
	(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_07_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.545,"y":326.659,"z":186.313}', 1300000),
	(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_07_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.087,"y":331.429,"z":195.123}', 1300000),
	(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_08_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.187,"y":328.47,"z":210.396}', 1300000),
	(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_08_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.658,"y":326.563,"z":186.313}', 1300000),
	(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_08_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.287,"y":331.084,"z":195.086}', 1300000),
	(37, 'IntegrityWay', '4 Integrity Way', '{"x":-47.804,"y":-585.867,"z":36.956}', NULL, NULL, '{"x":-54.178,"y":-583.762,"z":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
	(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{"x":-31.409,"y":-594.927,"z":79.03}', '{"x":-26.098,"y":-596.909,"z":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-11.923,"y":-597.083,"z":78.43}', 1700000),
	(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{"x":-17.702,"y":-588.524,"z":89.114}', '{"x":-16.21,"y":-582.569,"z":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-26.327,"y":-588.384,"z":89.123}', 1700000),
	(40, 'DellPerroHeights', 'Dell Perro Heights', '{"x":-1447.06,"y":-538.28,"z":33.74}', NULL, NULL, '{"x":-1440.022,"y":-548.696,"z":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
	(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{"x":-1452.125,"y":-540.591,"z":73.044}', '{"x":-1455.435,"y":-535.79,"z":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1467.058,"y":-527.571,"z":72.443}', 1700000),
	(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{"x":-1451.562,"y":-523.535,"z":55.928}', '{"x":-1456.02,"y":-519.209,"z":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1457.026,"y":-530.219,"z":55.937}', 1700000),
	(43, 'MazeBankBuilding', 'Maze Bank Building', '{"x":-79.18,"y":-795.92,"z":43.35}', NULL, NULL, '{"x":-72.50,"y":-786.92,"z":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
	(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(47, 'ExecutiveRich', 'Executive Rich', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(48, 'ExecutiveCool', 'Executive Cool', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
	(53, 'LomBank', 'Lom Bank', '{"x":-1581.36,"y":-558.23,"z":34.07}', NULL, NULL, '{"x":-1583.60,"y":-555.12,"z":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
	(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
	(63, 'MazeBankWest', 'Maze Bank West', '{"x":-1379.58,"y":-499.63,"z":32.22}', NULL, NULL, '{"x":-1378.95,"y":-502.82,"z":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
	(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
	(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000);
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.rented_aircrafts
CREATE TABLE IF NOT EXISTS `rented_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.rented_aircrafts: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `rented_aircrafts` DISABLE KEYS */;
/*!40000 ALTER TABLE `rented_aircrafts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.rented_boats
CREATE TABLE IF NOT EXISTS `rented_boats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.rented_boats: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `rented_boats` DISABLE KEYS */;
/*!40000 ALTER TABLE `rented_boats` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.rented_dock
CREATE TABLE IF NOT EXISTS `rented_dock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `plate` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `player_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.rented_dock: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `rented_dock` DISABLE KEYS */;
/*!40000 ALTER TABLE `rented_dock` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.rented_vehicles
CREATE TABLE IF NOT EXISTS `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- essentialmode.rented_vehicles: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `rented_vehicles` DISABLE KEYS */;
/*!40000 ALTER TABLE `rented_vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.shipments
CREATE TABLE IF NOT EXISTS `shipments` (
  `id` int(11) DEFAULT NULL,
  `identifier` varchar(50) DEFAULT NULL,
  `label` varchar(50) DEFAULT NULL,
  `item` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `count` varchar(50) DEFAULT NULL,
  `time` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.shipments: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `shipments` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipments` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.shops
CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

-- essentialmode.shops: ~60 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
	(1, 'TwentyFourSeven', 'bread', 10),
	(2, 'TwentyFourSeven', 'water', 5),
	(3, 'TwentyFourSeven', 'chocolate', 5),
	(4, 'TwentyFourSeven', 'sandwich', 7),
	(5, 'TwentyFourSeven', 'hamburger', 10),
	(6, 'TwentyFourSeven', 'cupcake', 15),
	(7, 'TwentyFourSeven', 'cocacola', 5),
	(8, 'TwentyFourSeven', 'icetea', 5),
	(9, 'TwentyFourSeven', 'redbull', 6),
	(10, 'TwentyFourSeven', 'milk', 15),
	(11, 'TwentyFourSeven', 'cigarett', 3),
	(12, 'TwentyFourSeven', 'lighter', 5),
	(13, 'RobsLiquor', 'bread', 10),
	(14, 'RobsLiquor', 'water', 5),
	(15, 'RobsLiquor', 'chocolate', 5),
	(16, 'RobsLiquor', 'sandwich', 7),
	(17, 'RobsLiquor', 'hamburger', 10),
	(18, 'RobsLiquor', 'cupcake', 15),
	(19, 'RobsLiquor', 'cocacola', 5),
	(20, 'RobsLiquor', 'icetea', 5),
	(22, 'RobsLiquor', 'milk', 3),
	(23, 'RobsLiquor', 'cigarett', 3),
	(25, 'LTDgasoline', 'bread', 10),
	(26, 'LTDgasoline', 'water', 5),
	(28, 'LTDgasoline', 'chocolate', 5),
	(29, 'LTDgasoline', 'hamburger', 10),
	(30, 'LTDgasoline', 'cupcake', 15),
	(31, 'LTDgasoline', 'cocacola', 5),
	(32, 'LTDgasoline', 'icetea', 5),
	(33, 'LTDgasoline', 'sandwich', 7),
	(34, 'LTDgasoline', 'milk', 3),
	(35, 'LTDgasoline', 'cigarett', 3),
	(36, 'LTDgasoline', 'lighter', 5),
	(44, 'RobsLiquor', 'wine', 20),
	(45, 'RobsLiquor', 'beer', 20),
	(46, 'RobsLiquor', 'vodka', 20),
	(48, 'TwentyFourSeven', 'jumelles', 500),
	(49, 'TwentyFourSeven', 'grip', 800),
	(50, 'LTDgasoline', 'grip', 800),
	(53, 'LTDgasoline', 'flashlight', 600),
	(54, 'TwentyFourSeven', 'flashlight', 600),
	(55, 'LTDgasoline', 'silencieux', 600),
	(56, 'TwentyFourSeven', 'silencieux', 600),
	(57, 'LTDgasoline', 'croquettes', 300),
	(76, 'TwentyFourSeven', 'bag', 10),
	(77, 'RobsLiquor', 'bag', 5),
	(78, 'LTDgasoline', 'bag', 10),
	(79, 'LTDgasoline', 'anti', 15),
	(80, 'RobsLiquor', 'anti', 7),
	(81, 'TwentyFourSeven', 'anti', 7),
	(82, 'TwentyFourSeven', 'fish', 5),
	(83, 'RobsLiquor', 'fish', 7),
	(84, 'LTDgasoline', 'fish', 5),
	(85, 'LTDgasoline', 'fishbait', 5),
	(86, 'RobsLiquor', 'fishbait', 3),
	(87, 'TwentyFourSeven', 'fishbait', 7),
	(88, 'TwentyFourSeven', 'fishrod', 600),
	(89, 'TwentyFourSeven', 'contract', 50000),
	(90, 'RobsLiquor', 'contract', 70000),
	(91, 'LTDgasoline', 'contract', 40000);
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.skill
CREATE TABLE IF NOT EXISTS `skill` (
  `identifier` varchar(255) NOT NULL,
  `gym` varchar(255) NOT NULL,
  `gymstatus` varchar(255) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.skill: ~6 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` (`identifier`, `gym`, `gymstatus`) VALUES
	('steam:1100001064e8ded', '-4', '1'),
	('steam:1100001110435f8', '-14', '1'),
	('steam:110000112b64c7d', '-4', '1'),
	('steam:1100001166f8a5e', '-4', '1'),
	('steam:11000011786a122', '-4', '1'),
	('steam:1100001180cd427', '-24', '1');
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.society_moneywash
CREATE TABLE IF NOT EXISTS `society_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.society_moneywash: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `society_moneywash` DISABLE KEYS */;
/*!40000 ALTER TABLE `society_moneywash` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.users
CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_bin,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `isDead` bit(1) DEFAULT b'0',
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin,
  `tattoos` varchar(255) COLLATE utf8mb4_bin DEFAULT '{}',
  `pet` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.users: ~6 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `isDead`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `last_property`, `status`, `tattoos`, `pet`, `phone_number`) VALUES
	('steam:1100001180cd427', 'license:1b91f0a9abf3a2b0dd2c3e28991f1fa2b81d8b96', 45174435, 'Fatih Kaan', '{"helmet_2":0,"ears_1":-1,"makeup_2":0,"beard_1":0,"bags_1":0,"tshirt_1":0,"makeup_4":0,"glasses_1":0,"torso_2":0,"hair_1":0,"hair_color_1":0,"decals_2":0,"bags_2":0,"beard_3":0,"pants_2":0,"shoes_2":0,"hair_2":0,"skin":0,"chain_1":0,"ears_2":0,"tshirt_2":0,"mask_2":0,"torso_1":0,"age_1":0,"bproof_1":0,"eyebrows_1":0,"lipstick_1":0,"hair_color_2":0,"arms":0,"beard_2":0,"chain_2":0,"eyebrows_2":0,"makeup_1":0,"makeup_3":0,"lipstick_2":0,"glasses_2":0,"face":0,"decals_1":0,"shoes_1":0,"beard_4":0,"eyebrows_3":0,"mask_1":0,"lipstick_3":0,"sex":0,"lipstick_4":0,"bproof_2":0,"eyebrows_4":0,"pants_1":0,"helmet_1":-1,"age_2":0}', 'police', 1, '[{"name":"WEAPON_KNIFE","label":"Bıçak","ammo":0},{"name":"WEAPON_NIGHTSTICK","label":"Jop","ammo":0},{"name":"WEAPON_HAMMER","label":"çekiç","ammo":0},{"name":"WEAPON_BAT","label":"Bat","ammo":0},{"name":"WEAPON_GOLFCLUB","label":"Golf club","ammo":0},{"name":"WEAPON_CROWBAR","label":"Levye","ammo":0},{"name":"WEAPON_PISTOL","label":"Tabanca","ammo":1000},{"name":"WEAPON_COMBATPISTOL","label":"Combat pistol","ammo":1000},{"name":"WEAPON_APPISTOL","label":"Ap pistol","ammo":1000},{"name":"WEAPON_PISTOL50","label":"Desert Eagle","ammo":1000},{"name":"WEAPON_MICROSMG","label":"Micro smg","ammo":1000},{"name":"WEAPON_SMG","label":"Smg","ammo":1000},{"name":"WEAPON_ASSAULTSMG","label":"Assault smg","ammo":1000},{"name":"WEAPON_ASSAULTRIFLE","label":"Assault rifle","ammo":1000},{"name":"WEAPON_CARBINERIFLE","label":"Carbine rifle","ammo":1000},{"name":"WEAPON_ADVANCEDRIFLE","label":"Advanced rifle","ammo":1000},{"name":"WEAPON_MG","label":"Mg","ammo":1000},{"name":"WEAPON_COMBATMG","label":"Combat mg","ammo":1000},{"name":"WEAPON_PUMPSHOTGUN","label":"Pump shotgun","ammo":1000},{"name":"WEAPON_SAWNOFFSHOTGUN","label":"Sawed off shotgun","ammo":1000},{"name":"WEAPON_ASSAULTSHOTGUN","label":"Assault shotgun","ammo":1000},{"name":"WEAPON_BULLPUPSHOTGUN","label":"Bullpup shotgun","ammo":1000},{"name":"WEAPON_STUNGUN","label":"Şok Tabancası","ammo":1000},{"name":"WEAPON_SNIPERRIFLE","label":"Sniper rifle","ammo":1000},{"name":"WEAPON_HEAVYSNIPER","label":"Heavy sniper","ammo":1000},{"name":"WEAPON_GRENADELAUNCHER","label":"Grenade launcher","ammo":20},{"name":"WEAPON_RPG","label":"Rocket launcher","ammo":20},{"name":"WEAPON_MINIGUN","label":"Minigun","ammo":1000},{"name":"WEAPON_GRENADE","label":"Grenade","ammo":24},{"name":"WEAPON_STICKYBOMB","label":"Sticky bomb","ammo":25},{"name":"WEAPON_SMOKEGRENADE","label":"Smoke grenade","ammo":25},{"name":"WEAPON_BZGAS","label":"Bz gas","ammo":25},{"name":"WEAPON_MOLOTOV","label":"Molotov cocktail","ammo":25},{"name":"WEAPON_FIREEXTINGUISHER","label":"Fire extinguisher","ammo":2000},{"name":"WEAPON_PETROLCAN","label":"Jerrycan","ammo":4500},{"name":"WEAPON_BALL","label":"Top","ammo":1},{"name":"WEAPON_SNSPISTOL","label":"Sns pistol","ammo":1000},{"name":"WEAPON_BOTTLE","label":"şişe","ammo":0},{"name":"WEAPON_GUSENBERG","label":"Gusenberg sweeper","ammo":1000},{"name":"WEAPON_SPECIALCARBINE","label":"Special carbine","ammo":1000},{"name":"WEAPON_HEAVYPISTOL","label":"Heavy pistol","ammo":1000},{"name":"WEAPON_BULLPUPRIFLE","label":"Bullpup rifle","ammo":1000},{"name":"WEAPON_DAGGER","label":"Dagger","ammo":0},{"name":"WEAPON_VINTAGEPISTOL","label":"Vintage pistol","ammo":1000},{"name":"WEAPON_FIREWORK","label":"Firework","ammo":20},{"name":"WEAPON_MUSKET","label":"Musket","ammo":1000},{"name":"WEAPON_HEAVYSHOTGUN","label":"Heavy shotgun","ammo":1000},{"name":"WEAPON_MARKSMANRIFLE","label":"Marksman rifle","ammo":1000},{"name":"WEAPON_HOMINGLAUNCHER","label":"Homing launcher","ammo":10},{"name":"WEAPON_PROXMINE","label":"Proximity mine","ammo":5},{"name":"WEAPON_SNOWBALL","label":"Kar topu","ammo":10},{"name":"WEAPON_FLAREGUN","label":"Işaret fişeği","ammo":20},{"name":"WEAPON_COMBATPDW","label":"Combat pdw","ammo":1000},{"name":"WEAPON_MARKSMANPISTOL","label":"Marksman pistol","ammo":1000},{"name":"WEAPON_KNUCKLE","label":"Knuckledusters","ammo":0},{"name":"WEAPON_HATCHET","label":"Balta","ammo":0},{"name":"WEAPON_RAILGUN","label":"Railgun","ammo":20},{"name":"WEAPON_MACHETE","label":"Pala","ammo":0},{"name":"WEAPON_MACHINEPISTOL","label":"Machine pistol","ammo":1000},{"name":"WEAPON_SWITCHBLADE","label":"Switchblade","ammo":0},{"name":"WEAPON_REVOLVER","label":"Heavy revolver","ammo":1000},{"name":"WEAPON_DBSHOTGUN","label":"Double barrel shotgun","ammo":1000},{"name":"WEAPON_COMPACTRIFLE","label":"Compact rifle","ammo":1000},{"name":"WEAPON_AUTOSHOTGUN","label":"Auto shotgun","ammo":1000},{"name":"WEAPON_BATTLEAXE","label":"Battle axe","ammo":0},{"name":"WEAPON_COMPACTLAUNCHER","label":"Compact launcher","ammo":20},{"name":"WEAPON_MINISMG","label":"Mini smg","ammo":1000},{"name":"WEAPON_PIPEBOMB","label":"Pipe bomb","ammo":10},{"name":"WEAPON_POOLCUE","label":"Pool cue","ammo":0},{"name":"WEAPON_WRENCH","label":"Pipe wrench","ammo":0},{"name":"WEAPON_FLASHLIGHT","label":"Flashlight","ammo":0},{"name":"GADGET_PARACHUTE","label":"Parachute","ammo":0},{"name":"WEAPON_FLARE","label":"Flare gun","ammo":25},{"name":"WEAPON_SNSPISTOL_MK2","label":"SNS Pistol Mk II","ammo":1000},{"name":"WEAPON_REVOLVER_MK2","label":"Heavy Revolver Mk II","ammo":1000},{"name":"WEAPON_DOUBLEACTION","label":"Double-Action Revolver","ammo":1000},{"name":"WEAPON_SPECIALCARBINE_MK2","label":"Special Carbine Mk II","ammo":1000},{"name":"WEAPON_BULLPUPRIFLE_MK2","label":"Bullpup Rifle Mk II","ammo":1000},{"name":"WEAPON_PUMPSHOTGUN_MK2","label":"Pump Shotgun Mk II","ammo":1000},{"name":"WEAPON_MARKSMANRIFLE_MK2","label":"Marksman Rifle Mk II","ammo":1000},{"name":"WEAPON_ASSAULTRIFLE_MK2","label":"Assault Rifle Mk II ","ammo":1000},{"name":"WEAPON_CARBINERIFLE_MK2","label":"Carbine Rifle Mk II ","ammo":1000},{"name":"WEAPON_COMBATMG_MK2","label":"Combat MG Mk II","ammo":1000},{"name":"WEAPON_HEAVYSNIPER_MK2","label":"Heavy Sniper Mk II","ammo":1000},{"name":"WEAPON_PISTOL_MK2","label":"Pistol Mk II","ammo":1000},{"name":"WEAPON_SMG_MK2","label":"SMG Mk II","ammo":1000}]', '{"y":-622.17236328125,"x":-2006.2180175781,"z":4.4023132324219}', 48760, 4, 'superadmin', b'0', 'Fatih', 'Kaan', '1453', 'm', '200', NULL, NULL, '{}', '', '720-9951'),
	('steam:1100001110435f8', 'license:5d22174c5e959ae2235a17ca902d1c8da46cbf62', 0, 'Spiix;; #CatLounge', '{"helmet_1":-1,"mask_2":0,"beard_2":0,"pants_2":0,"beard_4":0,"eyebrows_1":0,"age_1":0,"shoes_2":0,"makeup_2":0,"lipstick_1":0,"lipstick_4":0,"torso_2":0,"makeup_1":0,"chain_1":0,"beard_1":0,"hair_color_1":0,"bproof_1":0,"bproof_2":0,"age_2":0,"glasses_1":0,"bags_2":0,"lipstick_3":0,"eyebrows_3":0,"bags_1":0,"decals_2":0,"ears_2":0,"sex":0,"pants_1":0,"hair_1":0,"mask_1":0,"ears_1":-1,"arms":0,"lipstick_2":0,"shoes_1":0,"torso_1":0,"skin":0,"eyebrows_2":0,"beard_3":0,"makeup_4":0,"hair_2":0,"decals_1":0,"face":0,"tshirt_2":0,"makeup_3":0,"eyebrows_4":0,"hair_color_2":0,"glasses_2":0,"chain_2":0,"helmet_2":0,"tshirt_1":0}', 'police', 1, '[{"ammo":0,"name":"WEAPON_KNIFE","label":"Bıçak"},{"ammo":0,"name":"WEAPON_NIGHTSTICK","label":"Jop"},{"ammo":0,"name":"WEAPON_HAMMER","label":"Çekiç"},{"ammo":0,"name":"WEAPON_BAT","label":"Beyzbol Sopası"},{"ammo":0,"name":"WEAPON_GOLFCLUB","label":"Golf Sopası"},{"ammo":0,"name":"WEAPON_CROWBAR","label":"Levye"},{"ammo":998,"name":"WEAPON_PISTOL","label":"Tabanca"},{"ammo":998,"name":"WEAPON_COMBATPISTOL","label":"9mm Tabanca"},{"ammo":998,"name":"WEAPON_APPISTOL","label":"Oto. Tabanca"},{"ammo":998,"name":"WEAPON_PISTOL50","label":"50Cal. Tabanca"},{"ammo":1000,"name":"WEAPON_MICROSMG","label":"Uzi"},{"ammo":1000,"name":"WEAPON_SMG","label":"Mp5"},{"ammo":1000,"name":"WEAPON_ASSAULTSMG","label":"Hafif Makineli"},{"ammo":970,"name":"WEAPON_ASSAULTRIFLE","label":"Ak47"},{"ammo":970,"name":"WEAPON_CARBINERIFLE","label":"Müharebe Tüfeği"},{"ammo":970,"name":"WEAPON_ADVANCEDRIFLE","label":"Fusil avancé"},{"ammo":1000,"name":"WEAPON_MG","label":"Mitrailleuse"},{"ammo":1000,"name":"WEAPON_COMBATMG","label":"Mitrailleuse de combat"},{"ammo":1000,"name":"WEAPON_PUMPSHOTGUN","label":"Pompalı Tüfek"},{"ammo":1000,"name":"WEAPON_SAWNOFFSHOTGUN","label":"Kesik Pompalı Tüfek"},{"ammo":1000,"name":"WEAPON_ASSAULTSHOTGUN","label":"Carabine d\'assaut"},{"ammo":1000,"name":"WEAPON_BULLPUPSHOTGUN","label":"Carabine bullpup"},{"ammo":1000,"name":"WEAPON_STUNGUN","label":"Şok Tabancası"},{"ammo":1000,"name":"WEAPON_SNIPERRIFLE","label":"Keskin Nişancı Tüfeği"},{"ammo":1000,"name":"WEAPON_HEAVYSNIPER","label":"Karadul"},{"ammo":20,"name":"WEAPON_GRENADELAUNCHER","label":"Fünye Atar"},{"ammo":20,"name":"WEAPON_RPG","label":"RPG-7"},{"ammo":1000,"name":"WEAPON_MINIGUN","label":"Minigun"},{"ammo":25,"name":"WEAPON_GRENADE","label":"El Bombası"},{"ammo":25,"name":"WEAPON_STICKYBOMB","label":"Yapışkan Bomba"},{"ammo":25,"name":"WEAPON_SMOKEGRENADE","label":"Sis Bombası"},{"ammo":25,"name":"WEAPON_BZGAS","label":"Göz Yaşartıcı Bomba"},{"ammo":25,"name":"WEAPON_MOLOTOV","label":"Molotof"},{"ammo":2000,"name":"WEAPON_FIREEXTINGUISHER","label":"Yangın Söndürücü"},{"ammo":4500,"name":"WEAPON_PETROLCAN","label":"Yakıt Bidonu"},{"ammo":1,"name":"WEAPON_BALL","label":"Top"},{"ammo":998,"name":"WEAPON_SNSPISTOL","label":"Pistolet sns"},{"ammo":0,"name":"WEAPON_BOTTLE","label":"Şişe"},{"ammo":1000,"name":"WEAPON_GUSENBERG","label":"Thompson"},{"ammo":970,"name":"WEAPON_SPECIALCARBINE","label":"M4A1"},{"ammo":998,"name":"WEAPON_HEAVYPISTOL","label":"Ağır Tabanca"},{"ammo":970,"name":"WEAPON_BULLPUPRIFLE","label":"Fusil bullpup"},{"ammo":0,"name":"WEAPON_DAGGER","label":"Hançer"},{"ammo":998,"name":"WEAPON_VINTAGEPISTOL","label":"Dedemin Hatırası"},{"ammo":20,"name":"WEAPON_FIREWORK","label":"Havai Fİşek"},{"ammo":1000,"name":"WEAPON_MUSKET","label":"Mauzer"},{"ammo":1000,"name":"WEAPON_HEAVYSHOTGUN","label":"Ağır Shotgun"},{"ammo":1000,"name":"WEAPON_MARKSMANRIFLE","label":"Nişancı Tüfeği"},{"ammo":10,"name":"WEAPON_HOMINGLAUNCHER","label":"Güdümlü Füze"},{"ammo":5,"name":"WEAPON_PROXMINE","label":"Dedektörlü Mayın"},{"ammo":10,"name":"WEAPON_SNOWBALL","label":"Kar Topu"},{"ammo":20,"name":"WEAPON_FLAREGUN","label":"İşaret Fişeği Tabancası"},{"ammo":1000,"name":"WEAPON_COMBATPDW","label":"Arme de défense personnelle"},{"ammo":998,"name":"WEAPON_MARKSMANPISTOL","label":"Nişancı Tabancası"},{"ammo":0,"name":"WEAPON_KNUCKLE","label":"Muşta"},{"ammo":0,"name":"WEAPON_HATCHET","label":"Nacak"},{"ammo":20,"name":"WEAPON_RAILGUN","label":"Canon éléctrique"},{"ammo":0,"name":"WEAPON_MACHETE","label":"Pala"},{"ammo":1000,"name":"WEAPON_MACHINEPISTOL","label":"Pistolet mitrailleur"},{"ammo":0,"name":"WEAPON_SWITCHBLADE","label":"Kelebek"},{"ammo":998,"name":"WEAPON_REVOLVER","label":"Altıpatlar"},{"ammo":1000,"name":"WEAPON_DBSHOTGUN","label":"Fusil à pompe double canon"},{"ammo":970,"name":"WEAPON_COMPACTRIFLE","label":"Fusil compact"},{"ammo":1000,"name":"WEAPON_AUTOSHOTGUN","label":"Fusil à pompe automatique"},{"ammo":0,"name":"WEAPON_BATTLEAXE","label":"Savaş Baltası"},{"ammo":20,"name":"WEAPON_COMPACTLAUNCHER","label":"Lanceur compact"},{"ammo":1000,"name":"WEAPON_MINISMG","label":"Mini smg"},{"ammo":10,"name":"WEAPON_PIPEBOMB","label":"Boru Bombası"},{"ammo":0,"name":"WEAPON_POOLCUE","label":"Istaka"},{"ammo":0,"name":"WEAPON_WRENCH","label":"Boru Anahtarı"},{"ammo":0,"name":"WEAPON_FLASHLIGHT","label":"El Feneri"},{"ammo":25,"name":"WEAPON_FLARE","label":"İşaret Fişeği"},{"ammo":998,"name":"WEAPON_SNSPISTOL_MK2","label":"SNS Pistol Mk II"},{"ammo":998,"name":"WEAPON_REVOLVER_MK2","label":"Magnum"},{"ammo":998,"name":"WEAPON_DOUBLEACTION","label":"Çifte"},{"ammo":970,"name":"WEAPON_SPECIALCARBINE_MK2","label":"Special Carbine Mk II"},{"ammo":970,"name":"WEAPON_BULLPUPRIFLE_MK2","label":"Bullpup Rifle Mk II"},{"ammo":1000,"name":"WEAPON_PUMPSHOTGUN_MK2","label":"Pump Shotgun Mk II"},{"ammo":1000,"name":"WEAPON_MARKSMANRIFLE_MK2","label":"Marksman Rifle Mk II"},{"ammo":970,"name":"WEAPON_ASSAULTRIFLE_MK2","label":"Assault Rifle Mk II "},{"ammo":970,"name":"WEAPON_CARBINERIFLE_MK2","label":"Carbine Rifle Mk II "},{"ammo":1000,"name":"WEAPON_COMBATMG_MK2","label":"Combat MG Mk II"},{"ammo":1000,"name":"WEAPON_HEAVYSNIPER_MK2","label":"Bacı Ağlatan"},{"ammo":998,"name":"WEAPON_PISTOL_MK2","label":"Pistol Mk II"},{"ammo":1000,"name":"WEAPON_SMG_MK2","label":"SMG Mk II"}]', '{"y":-1024.9708251953,"x":384.99746704102,"z":29.428958892822}', 900, 4, 'superadmin', b'0', 'Burak', 'Acilan', '08.08.1990', 'm', '200', NULL, NULL, '{}', '', '101-5635'),
	('steam:1100001064e8ded', 'license:58388e50cfd8c65f98b603768c67ac0613abc67f', 0, 'ByWolkan', '{"mask_2":0,"chain_2":0,"arms":0,"bproof_2":0,"lipstick_1":0,"sex":0,"age_1":0,"lipstick_4":0,"makeup_3":0,"bags_2":0,"tshirt_2":0,"bags_1":0,"beard_4":0,"beard_3":0,"face":0,"eyebrows_3":0,"glasses_1":0,"mask_1":0,"torso_2":0,"tshirt_1":0,"hair_2":0,"beard_2":0,"ears_1":-1,"helmet_2":0,"eyebrows_4":0,"eyebrows_1":0,"ears_2":0,"decals_1":0,"makeup_2":0,"decals_2":0,"lipstick_2":0,"skin":0,"beard_1":0,"pants_1":0,"makeup_1":0,"age_2":0,"lipstick_3":0,"chain_1":0,"makeup_4":0,"hair_color_2":0,"bproof_1":0,"pants_2":0,"hair_1":0,"hair_color_1":0,"helmet_1":-1,"glasses_2":0,"eyebrows_2":0,"torso_1":0,"shoes_2":0,"shoes_1":0}', 'unemployed', 0, '[]', '{"y":-1097.2209472656,"x":-47.569999694824,"z":25.727714538574}', 0, 0, 'user', b'0', 'Ahmet', 'Kaya', '10/10/1990', 'm', '180', NULL, NULL, '{}', '', '273-8087'),
	('steam:110000112b64c7d', 'license:f3eab4262acaf2188fe8988233c40cadde03cc2e', 0, 'Batuhan/Bay-Rip', '{"mask_2":0,"chain_2":0,"arms":11,"bproof_2":0,"lipstick_1":0,"shoes_2":0,"age_1":0,"torso_1":11,"makeup_3":0,"bags_2":0,"tshirt_2":0,"bags_1":0,"beard_4":0,"beard_3":0,"face":0,"eyebrows_3":0,"glasses_1":0,"mask_1":0,"torso_2":1,"decals_1":0,"hair_2":0,"beard_2":0,"ears_1":-1,"helmet_2":0,"eyebrows_4":0,"eyebrows_1":0,"lipstick_3":0,"pants_2":0,"makeup_2":0,"ears_2":0,"age_2":0,"skin":0,"tshirt_1":6,"lipstick_2":0,"pants_1":24,"sex":0,"lipstick_4":0,"chain_1":0,"makeup_1":0,"hair_color_2":0,"bproof_1":0,"makeup_4":0,"hair_1":21,"hair_color_1":29,"helmet_1":-1,"beard_1":0,"eyebrows_2":0,"decals_2":0,"glasses_2":0,"shoes_1":55}', 'unemployed', 0, '[]', '{"y":-980.17358398438,"x":-251.46374511719,"z":31.269439697266}', 50, 0, 'user', b'0', 'Batuhan', 'Pehlivan', '1998/22/12', 'm', '185', NULL, NULL, '{}', '', '626-4798'),
	('steam:11000011786a122', 'license:2dbb9b87534b8f9080d5e5a1861b011251c06bed', 0, 'Nihat Bey', '{"mask_2":0,"chain_2":0,"arms":4,"bproof_2":0,"lipstick_1":0,"eyebrows_2":10,"age_1":0,"lipstick_4":0,"makeup_3":0,"bags_2":0,"tshirt_2":0,"bags_1":0,"decals_2":0,"beard_3":5,"face":4,"eyebrows_3":6,"glasses_1":3,"mask_1":0,"torso_2":0,"tshirt_1":15,"hair_2":0,"beard_2":10,"ears_1":5,"helmet_2":0,"eyebrows_4":0,"eyebrows_1":5,"makeup_4":0,"hair_color_2":1,"makeup_2":2,"sex":0,"lipstick_2":0,"glasses_2":5,"ears_2":1,"shoes_2":0,"makeup_1":0,"decals_1":0,"skin":12,"beard_1":10,"pants_2":1,"lipstick_3":0,"bproof_1":0,"chain_1":0,"hair_1":47,"hair_color_1":9,"helmet_1":-1,"age_2":0,"torso_1":27,"pants_1":4,"beard_4":4,"shoes_1":9}', 'unemployed', 0, '[]', '{"y":-1404.7453613281,"x":-81.45874786377,"z":29.320749282837}', 100, 0, 'user', b'0', 'Nihat', 'Vuran', '2000530', 'm', '183', NULL, NULL, '{}', '', '415-8959'),
	('steam:1100001166f8a5e', 'license:a6de77af663f0fc07c62c9b1baef909d527f9c29', 0, '~ĦΛŁIÐ●BIN●VΞŁIĐ~', NULL, 'unemployed', 0, '[]', '{"y":18.275503158569,"x":-2.353068113327,"z":71.101577758789}', 0, 0, 'user', b'0', '', '', '', '', '', NULL, NULL, '{}', '', '840-7465');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.user_accounts
CREATE TABLE IF NOT EXISTS `user_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `money` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.user_accounts: ~6 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `user_accounts` DISABLE KEYS */;
INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
	(12, 'steam:1100001180cd427', 'black_money', 0),
	(13, 'steam:1100001110435f8', 'black_money', 0),
	(14, 'steam:1100001064e8ded', 'black_money', 0),
	(15, 'steam:110000112b64c7d', 'black_money', 0),
	(16, 'steam:11000011786a122', 'black_money', 0),
	(17, 'steam:1100001166f8a5e', 'black_money', 0);
/*!40000 ALTER TABLE `user_accounts` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.user_inventory
CREATE TABLE IF NOT EXISTS `user_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `item` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=799 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.user_inventory: ~684 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `user_inventory` DISABLE KEYS */;
INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
	(115, 'steam:1100001110435f8', 'bag', 0),
	(116, 'steam:1100001110435f8', 'turtlebait', 0),
	(117, 'steam:1100001110435f8', 'powerade', 0),
	(118, 'steam:1100001110435f8', 'saucisson', 0),
	(119, 'steam:1100001110435f8', 'icetea', 0),
	(120, 'steam:1100001110435f8', 'pizza', 0),
	(121, 'steam:1100001110435f8', 'coke_pooch', 0),
	(122, 'steam:1100001110435f8', 'stone', 0),
	(123, 'steam:1100001110435f8', 'phone', 0),
	(124, 'steam:1100001110435f8', 'bandage', 0),
	(125, 'steam:1100001110435f8', 'vodkafruit', 0),
	(126, 'steam:1100001110435f8', 'water', 0),
	(127, 'steam:1100001110435f8', 'jus_raisin', 0),
	(128, 'steam:1100001110435f8', 'copper', 0),
	(129, 'steam:1100001110435f8', 'iron', 0),
	(130, 'steam:1100001110435f8', 'jagercerbere', 0),
	(131, 'steam:1100001110435f8', 'vegetables', 0),
	(132, 'steam:1100001110435f8', 'vine', 0),
	(133, 'steam:1100001110435f8', 'silencieux', 0),
	(134, 'steam:1100001110435f8', 'wine', 0),
	(135, 'steam:1100001110435f8', 'jagerbomb', 0),
	(136, 'steam:1100001110435f8', 'fixtool', 0),
	(137, 'steam:1100001110435f8', 'repairkit', 0),
	(138, 'steam:1100001110435f8', 'fishbait', 0),
	(139, 'steam:1100001110435f8', 'tacos', 0),
	(140, 'steam:1100001110435f8', 'energy', 0),
	(141, 'steam:1100001110435f8', 'sandwich', 0),
	(142, 'steam:1100001110435f8', 'meth', 0),
	(143, 'steam:1100001110435f8', 'carotool', 0),
	(144, 'steam:1100001110435f8', 'lighter', 0),
	(145, 'steam:1100001110435f8', 'turtle', 0),
	(146, 'steam:1100001110435f8', 'whisky', 0),
	(147, 'steam:1100001110435f8', 'weed', 0),
	(148, 'steam:1100001110435f8', 'contract', 0),
	(149, 'steam:1100001110435f8', 'cigarett', 0),
	(150, 'steam:1100001110435f8', 'milk', 0),
	(151, 'steam:1100001110435f8', 'cola', 0),
	(152, 'steam:1100001110435f8', 'chocolate', 0),
	(153, 'steam:1100001110435f8', 'burger', 0),
	(154, 'steam:1100001110435f8', 'cannabis', 0),
	(155, 'steam:1100001110435f8', 'shark', 0),
	(156, 'steam:1100001110435f8', 'bread', 0),
	(157, 'steam:1100001110435f8', 'bolcacahuetes', 0),
	(158, 'steam:1100001110435f8', 'jewels', 0),
	(159, 'steam:1100001110435f8', 'fabric', 0),
	(160, 'steam:1100001110435f8', 'gym_membership', 0),
	(161, 'steam:1100001110435f8', 'sportlunch', 0),
	(162, 'steam:1100001110435f8', 'meat', 0),
	(163, 'steam:1100001110435f8', 'redbull', 0),
	(164, 'steam:1100001110435f8', 'alive_chicken', 0),
	(165, 'steam:1100001110435f8', 'croquettes', 0),
	(166, 'steam:1100001110435f8', 'packaged_chicken', 0),
	(167, 'steam:1100001110435f8', 'rhum', 0),
	(168, 'steam:1100001110435f8', 'marijuana', 0),
	(169, 'steam:1100001110435f8', 'wood', 0),
	(170, 'steam:1100001110435f8', 'martini', 0),
	(171, 'steam:1100001110435f8', 'anti', 0),
	(172, 'steam:1100001110435f8', 'opium_pooch', 0),
	(173, 'steam:1100001110435f8', 'weed_pooch', 0),
	(174, 'steam:1100001110435f8', 'bottle', 0),
	(175, 'steam:1100001110435f8', 'soda', 0),
	(176, 'steam:1100001110435f8', 'cupcake', 0),
	(177, 'steam:1100001110435f8', 'menthe', 0),
	(178, 'steam:1100001110435f8', 'jager', 0),
	(179, 'steam:1100001110435f8', 'cocacola', 0),
	(180, 'steam:1100001110435f8', 'protein_shake', 0),
	(181, 'steam:1100001110435f8', 'petrol', 0),
	(182, 'steam:1100001110435f8', 'hamburger', 0),
	(183, 'steam:1100001110435f8', 'tequila', 0),
	(184, 'steam:1100001110435f8', 'cutted_wood', 0),
	(185, 'steam:1100001110435f8', 'bolchips', 0),
	(186, 'steam:1100001110435f8', 'yusuf', 0),
	(187, 'steam:1100001110435f8', 'vodka', 0),
	(188, 'steam:1100001110435f8', 'coke', 0),
	(189, 'steam:1100001110435f8', 'packaged_plank', 0),
	(190, 'steam:1100001110435f8', 'fishingrod', 0),
	(191, 'steam:1100001110435f8', 'fish', 0),
	(192, 'steam:1100001110435f8', 'medikit', 0),
	(193, 'steam:1100001110435f8', 'essence', 0),
	(194, 'steam:1100001110435f8', 'mixapero', 0),
	(195, 'steam:1100001110435f8', 'blowpipe', 0),
	(196, 'steam:1100001110435f8', 'teqpaf', 0),
	(197, 'steam:1100001110435f8', 'petrol_raffin', 0),
	(198, 'steam:1100001110435f8', 'slaughtered_chicken', 0),
	(199, 'steam:1100001110435f8', 'jumelles', 0),
	(200, 'steam:1100001110435f8', 'fixkit', 0),
	(201, 'steam:1100001110435f8', 'carokit', 0),
	(202, 'steam:1100001110435f8', 'raisin', 0),
	(203, 'steam:1100001110435f8', 'grand_cru', 0),
	(204, 'steam:1100001110435f8', 'metreshooter', 0),
	(205, 'steam:1100001110435f8', 'wool', 0),
	(206, 'steam:1100001110435f8', 'beer', 0),
	(207, 'steam:1100001110435f8', 'flashlight', 0),
	(208, 'steam:1100001110435f8', 'clothe', 0),
	(209, 'steam:1100001110435f8', 'grip', 0),
	(210, 'steam:1100001110435f8', 'rhumcoca', 0),
	(211, 'steam:1100001110435f8', 'mojito', 0),
	(212, 'steam:1100001110435f8', 'diamond', 0),
	(213, 'steam:1100001110435f8', 'bolpistache', 0),
	(214, 'steam:1100001110435f8', 'bolnoixcajou', 0),
	(215, 'steam:1100001110435f8', 'rhumfruit', 0),
	(216, 'steam:1100001110435f8', 'golem', 0),
	(217, 'steam:1100001110435f8', 'whiskycoca', 0),
	(218, 'steam:1100001110435f8', 'vodkaenergy', 0),
	(219, 'steam:1100001110435f8', 'meth_pooch', 0),
	(220, 'steam:1100001110435f8', 'drpepper', 0),
	(221, 'steam:1100001110435f8', 'grapperaisin', 0),
	(222, 'steam:1100001110435f8', 'ice', 0),
	(223, 'steam:1100001110435f8', 'limonade', 0),
	(224, 'steam:1100001110435f8', 'gazbottle', 0),
	(225, 'steam:1100001110435f8', 'opium', 0),
	(226, 'steam:1100001110435f8', 'jusfruit', 0),
	(227, 'steam:1100001110435f8', 'gold', 0),
	(228, 'steam:1100001110435f8', 'washed_stone', 0),
	(229, 'steam:1100001180cd427', 'turtlebait', 0),
	(230, 'steam:1100001180cd427', 'icetea', 0),
	(231, 'steam:1100001180cd427', 'saucisson', 0),
	(232, 'steam:1100001180cd427', 'bag', 0),
	(233, 'steam:1100001180cd427', 'powerade', 0),
	(234, 'steam:1100001180cd427', 'stone', 0),
	(235, 'steam:1100001180cd427', 'pizza', 0),
	(236, 'steam:1100001180cd427', 'bandage', 0),
	(237, 'steam:1100001180cd427', 'coke_pooch', 0),
	(238, 'steam:1100001180cd427', 'phone', 0),
	(239, 'steam:1100001180cd427', 'iron', 0),
	(240, 'steam:1100001180cd427', 'vodkafruit', 0),
	(241, 'steam:1100001180cd427', 'water', 0),
	(242, 'steam:1100001180cd427', 'jus_raisin', 0),
	(243, 'steam:1100001180cd427', 'copper', 0),
	(244, 'steam:1100001180cd427', 'vegetables', 0),
	(245, 'steam:1100001180cd427', 'wine', 0),
	(246, 'steam:1100001180cd427', 'vine', 0),
	(247, 'steam:1100001180cd427', 'silencieux', 0),
	(248, 'steam:1100001180cd427', 'jagercerbere', 0),
	(249, 'steam:1100001180cd427', 'fishbait', 0),
	(250, 'steam:1100001180cd427', 'repairkit', 0),
	(251, 'steam:1100001180cd427', 'tacos', 0),
	(252, 'steam:1100001180cd427', 'fixtool', 0),
	(253, 'steam:1100001180cd427', 'jagerbomb', 0),
	(254, 'steam:1100001180cd427', 'sandwich', 0),
	(255, 'steam:1100001180cd427', 'meth', 0),
	(256, 'steam:1100001180cd427', 'carotool', 0),
	(257, 'steam:1100001180cd427', 'lighter', 0),
	(258, 'steam:1100001180cd427', 'energy', 0),
	(259, 'steam:1100001180cd427', 'turtle', 0),
	(260, 'steam:1100001180cd427', 'contract', 0),
	(261, 'steam:1100001180cd427', 'whisky', 0),
	(262, 'steam:1100001180cd427', 'cigarett', 0),
	(263, 'steam:1100001180cd427', 'weed', 0),
	(264, 'steam:1100001180cd427', 'cola', 0),
	(265, 'steam:1100001180cd427', 'cannabis', 0),
	(266, 'steam:1100001180cd427', 'chocolate', 0),
	(267, 'steam:1100001180cd427', 'burger', 0),
	(268, 'steam:1100001180cd427', 'milk', 0),
	(269, 'steam:1100001180cd427', 'jewels', 0),
	(270, 'steam:1100001180cd427', 'fabric', 0),
	(271, 'steam:1100001180cd427', 'bolcacahuetes', 0),
	(272, 'steam:1100001180cd427', 'shark', 0),
	(273, 'steam:1100001180cd427', 'bread', 0),
	(274, 'steam:1100001180cd427', 'redbull', 0),
	(275, 'steam:1100001180cd427', 'sportlunch', 0),
	(276, 'steam:1100001180cd427', 'gym_membership', 0),
	(277, 'steam:1100001180cd427', 'meat', 0),
	(278, 'steam:1100001180cd427', 'alive_chicken', 0),
	(279, 'steam:1100001180cd427', 'rhum', 0),
	(280, 'steam:1100001180cd427', 'wood', 0),
	(281, 'steam:1100001180cd427', 'marijuana', 0),
	(282, 'steam:1100001180cd427', 'packaged_chicken', 0),
	(283, 'steam:1100001180cd427', 'croquettes', 0),
	(284, 'steam:1100001180cd427', 'opium_pooch', 0),
	(285, 'steam:1100001180cd427', 'anti', 0),
	(286, 'steam:1100001180cd427', 'bottle', 0),
	(287, 'steam:1100001180cd427', 'weed_pooch', 0),
	(288, 'steam:1100001180cd427', 'martini', 0),
	(289, 'steam:1100001180cd427', 'jager', 0),
	(290, 'steam:1100001180cd427', 'cupcake', 0),
	(291, 'steam:1100001180cd427', 'soda', 0),
	(292, 'steam:1100001180cd427', 'menthe', 0),
	(293, 'steam:1100001180cd427', 'cocacola', 0),
	(294, 'steam:1100001180cd427', 'cutted_wood', 0),
	(295, 'steam:1100001180cd427', 'protein_shake', 0),
	(296, 'steam:1100001180cd427', 'hamburger', 0),
	(297, 'steam:1100001180cd427', 'tequila', 0),
	(298, 'steam:1100001180cd427', 'petrol', 0),
	(299, 'steam:1100001180cd427', 'packaged_plank', 0),
	(300, 'steam:1100001180cd427', 'coke', 0),
	(301, 'steam:1100001180cd427', 'vodka', 0),
	(302, 'steam:1100001180cd427', 'yusuf', 0),
	(303, 'steam:1100001180cd427', 'bolchips', 0),
	(304, 'steam:1100001180cd427', 'fish', 0),
	(305, 'steam:1100001180cd427', 'mixapero', 0),
	(306, 'steam:1100001180cd427', 'essence', 0),
	(307, 'steam:1100001180cd427', 'fishingrod', 0),
	(308, 'steam:1100001180cd427', 'medikit', 0),
	(309, 'steam:1100001180cd427', 'slaughtered_chicken', 0),
	(310, 'steam:1100001180cd427', 'jumelles', 0),
	(311, 'steam:1100001180cd427', 'petrol_raffin', 0),
	(312, 'steam:1100001180cd427', 'teqpaf', 0),
	(313, 'steam:1100001180cd427', 'blowpipe', 0),
	(314, 'steam:1100001180cd427', 'grand_cru', 0),
	(315, 'steam:1100001180cd427', 'metreshooter', 0),
	(316, 'steam:1100001180cd427', 'fixkit', 0),
	(317, 'steam:1100001180cd427', 'carokit', 0),
	(318, 'steam:1100001180cd427', 'raisin', 0),
	(319, 'steam:1100001180cd427', 'beer', 0),
	(320, 'steam:1100001180cd427', 'flashlight', 0),
	(321, 'steam:1100001180cd427', 'clothe', 0),
	(322, 'steam:1100001180cd427', 'grip', 0),
	(323, 'steam:1100001180cd427', 'wool', 0),
	(324, 'steam:1100001180cd427', 'bolnoixcajou', 0),
	(325, 'steam:1100001180cd427', 'bolpistache', 0),
	(326, 'steam:1100001180cd427', 'diamond', 0),
	(327, 'steam:1100001180cd427', 'mojito', 0),
	(328, 'steam:1100001180cd427', 'rhumcoca', 0),
	(329, 'steam:1100001180cd427', 'meth_pooch', 0),
	(330, 'steam:1100001180cd427', 'whiskycoca', 0),
	(331, 'steam:1100001180cd427', 'golem', 0),
	(332, 'steam:1100001180cd427', 'rhumfruit', 0),
	(333, 'steam:1100001180cd427', 'vodkaenergy', 0),
	(334, 'steam:1100001180cd427', 'ice', 0),
	(335, 'steam:1100001180cd427', 'limonade', 0),
	(336, 'steam:1100001180cd427', 'grapperaisin', 0),
	(337, 'steam:1100001180cd427', 'drpepper', 0),
	(338, 'steam:1100001180cd427', 'gazbottle', 0),
	(339, 'steam:1100001180cd427', 'opium', 0),
	(340, 'steam:1100001180cd427', 'washed_stone', 0),
	(341, 'steam:1100001180cd427', 'gold', 0),
	(342, 'steam:1100001180cd427', 'jusfruit', 0),
	(343, 'steam:1100001064e8ded', 'weed_pooch', 0),
	(344, 'steam:1100001064e8ded', 'teqpaf', 0),
	(345, 'steam:1100001064e8ded', 'anti', 0),
	(346, 'steam:1100001064e8ded', 'energy', 0),
	(347, 'steam:1100001064e8ded', 'bolchips', 0),
	(348, 'steam:1100001064e8ded', 'petrol', 0),
	(349, 'steam:1100001064e8ded', 'vodkaenergy', 0),
	(350, 'steam:1100001064e8ded', 'limonade', 0),
	(351, 'steam:1100001064e8ded', 'icetea', 0),
	(352, 'steam:1100001064e8ded', 'slaughtered_chicken', 0),
	(353, 'steam:1100001064e8ded', 'grapperaisin', 0),
	(354, 'steam:1100001064e8ded', 'opium', 0),
	(355, 'steam:1100001064e8ded', 'rhumcoca', 0),
	(356, 'steam:1100001064e8ded', 'bolcacahuetes', 0),
	(357, 'steam:1100001064e8ded', 'chocolate', 0),
	(358, 'steam:1100001064e8ded', 'medikit', 0),
	(359, 'steam:1100001064e8ded', 'vodkafruit', 0),
	(360, 'steam:1100001064e8ded', 'bottle', 0),
	(361, 'steam:1100001064e8ded', 'jusfruit', 0),
	(362, 'steam:1100001064e8ded', 'grip', 0),
	(363, 'steam:1100001064e8ded', 'iron', 0),
	(364, 'steam:1100001064e8ded', 'vine', 0),
	(365, 'steam:1100001064e8ded', 'bread', 0),
	(366, 'steam:1100001064e8ded', 'metreshooter', 0),
	(367, 'steam:1100001064e8ded', 'martini', 0),
	(368, 'steam:1100001064e8ded', 'petrol_raffin', 0),
	(369, 'steam:1100001064e8ded', 'contract', 0),
	(370, 'steam:1100001064e8ded', 'jewels', 0),
	(371, 'steam:1100001064e8ded', 'bolnoixcajou', 0),
	(372, 'steam:1100001064e8ded', 'essence', 0),
	(373, 'steam:1100001064e8ded', 'whiskycoca', 0),
	(374, 'steam:1100001064e8ded', 'cola', 0),
	(375, 'steam:1100001064e8ded', 'wine', 0),
	(376, 'steam:1100001064e8ded', 'burger', 0),
	(377, 'steam:1100001064e8ded', 'jagerbomb', 0),
	(378, 'steam:1100001064e8ded', 'soda', 0),
	(379, 'steam:1100001064e8ded', 'tacos', 0),
	(380, 'steam:1100001064e8ded', 'vegetables', 0),
	(381, 'steam:1100001064e8ded', 'meat', 0),
	(382, 'steam:1100001064e8ded', 'fixkit', 0),
	(383, 'steam:1100001064e8ded', 'sandwich', 0),
	(384, 'steam:1100001064e8ded', 'turtle', 0),
	(385, 'steam:1100001064e8ded', 'turtlebait', 0),
	(386, 'steam:1100001064e8ded', 'bag', 0),
	(387, 'steam:1100001064e8ded', 'packaged_chicken', 0),
	(388, 'steam:1100001064e8ded', 'silencieux', 0),
	(389, 'steam:1100001064e8ded', 'sportlunch', 0),
	(390, 'steam:1100001064e8ded', 'lighter', 0),
	(391, 'steam:1100001064e8ded', 'protein_shake', 0),
	(392, 'steam:1100001064e8ded', 'fishingrod', 0),
	(393, 'steam:1100001064e8ded', 'rhum', 0),
	(394, 'steam:1100001064e8ded', 'whisky', 0),
	(395, 'steam:1100001064e8ded', 'gym_membership', 0),
	(396, 'steam:1100001064e8ded', 'powerade', 0),
	(397, 'steam:1100001064e8ded', 'jagercerbere', 0),
	(398, 'steam:1100001064e8ded', 'cannabis', 0),
	(399, 'steam:1100001064e8ded', 'drpepper', 0),
	(400, 'steam:1100001064e8ded', 'milk', 0),
	(401, 'steam:1100001064e8ded', 'phone', 0),
	(402, 'steam:1100001064e8ded', 'croquettes', 0),
	(403, 'steam:1100001064e8ded', 'fishbait', 0),
	(404, 'steam:1100001064e8ded', 'washed_stone', 0),
	(405, 'steam:1100001064e8ded', 'copper', 0),
	(406, 'steam:1100001064e8ded', 'bolpistache', 0),
	(407, 'steam:1100001064e8ded', 'cigarett', 0),
	(408, 'steam:1100001064e8ded', 'golem', 0),
	(409, 'steam:1100001064e8ded', 'weed', 0),
	(410, 'steam:1100001064e8ded', 'gold', 0),
	(411, 'steam:1100001064e8ded', 'water', 0),
	(412, 'steam:1100001064e8ded', 'cutted_wood', 0),
	(413, 'steam:1100001064e8ded', 'beer', 0),
	(414, 'steam:1100001064e8ded', 'redbull', 0),
	(415, 'steam:1100001064e8ded', 'carokit', 0),
	(416, 'steam:1100001064e8ded', 'carotool', 0),
	(417, 'steam:1100001064e8ded', 'rhumfruit', 0),
	(418, 'steam:1100001064e8ded', 'jumelles', 0),
	(419, 'steam:1100001064e8ded', 'cupcake', 0),
	(420, 'steam:1100001064e8ded', 'ice', 0),
	(421, 'steam:1100001064e8ded', 'flashlight', 0),
	(422, 'steam:1100001064e8ded', 'repairkit', 0),
	(423, 'steam:1100001064e8ded', 'tequila', 0),
	(424, 'steam:1100001064e8ded', 'stone', 0),
	(425, 'steam:1100001064e8ded', 'cocacola', 0),
	(426, 'steam:1100001064e8ded', 'shark', 0),
	(427, 'steam:1100001064e8ded', 'hamburger', 0),
	(428, 'steam:1100001064e8ded', 'raisin', 0),
	(429, 'steam:1100001064e8ded', 'fixtool', 0),
	(430, 'steam:1100001064e8ded', 'opium_pooch', 0),
	(431, 'steam:1100001064e8ded', 'grand_cru', 0),
	(432, 'steam:1100001064e8ded', 'yusuf', 0),
	(433, 'steam:1100001064e8ded', 'fish', 0),
	(434, 'steam:1100001064e8ded', 'alive_chicken', 0),
	(435, 'steam:1100001064e8ded', 'blowpipe', 0),
	(436, 'steam:1100001064e8ded', 'coke', 0),
	(437, 'steam:1100001064e8ded', 'jus_raisin', 0),
	(438, 'steam:1100001064e8ded', 'pizza', 0),
	(439, 'steam:1100001064e8ded', 'marijuana', 0),
	(440, 'steam:1100001064e8ded', 'mojito', 0),
	(441, 'steam:1100001064e8ded', 'fabric', 0),
	(442, 'steam:1100001064e8ded', 'saucisson', 0),
	(443, 'steam:1100001064e8ded', 'packaged_plank', 0),
	(444, 'steam:1100001064e8ded', 'wool', 0),
	(445, 'steam:1100001064e8ded', 'diamond', 0),
	(446, 'steam:1100001064e8ded', 'meth', 0),
	(447, 'steam:1100001064e8ded', 'menthe', 0),
	(448, 'steam:1100001064e8ded', 'vodka', 0),
	(449, 'steam:1100001064e8ded', 'gazbottle', 0),
	(450, 'steam:1100001064e8ded', 'coke_pooch', 0),
	(451, 'steam:1100001064e8ded', 'jager', 0),
	(452, 'steam:1100001064e8ded', 'mixapero', 0),
	(453, 'steam:1100001064e8ded', 'wood', 0),
	(454, 'steam:1100001064e8ded', 'clothe', 0),
	(455, 'steam:1100001064e8ded', 'bandage', 0),
	(456, 'steam:1100001064e8ded', 'meth_pooch', 0),
	(457, 'steam:110000112b64c7d', 'weed_pooch', 0),
	(458, 'steam:110000112b64c7d', 'anti', 0),
	(459, 'steam:110000112b64c7d', 'energy', 0),
	(460, 'steam:110000112b64c7d', 'bolchips', 0),
	(461, 'steam:110000112b64c7d', 'teqpaf', 0),
	(462, 'steam:110000112b64c7d', 'icetea', 0),
	(463, 'steam:110000112b64c7d', 'slaughtered_chicken', 0),
	(464, 'steam:110000112b64c7d', 'petrol', 0),
	(465, 'steam:110000112b64c7d', 'vodkaenergy', 0),
	(466, 'steam:110000112b64c7d', 'limonade', 0),
	(467, 'steam:110000112b64c7d', 'chocolate', 0),
	(468, 'steam:110000112b64c7d', 'bolcacahuetes', 0),
	(469, 'steam:110000112b64c7d', 'rhumcoca', 0),
	(470, 'steam:110000112b64c7d', 'opium', 0),
	(471, 'steam:110000112b64c7d', 'grapperaisin', 0),
	(472, 'steam:110000112b64c7d', 'vodkafruit', 0),
	(473, 'steam:110000112b64c7d', 'jusfruit', 0),
	(474, 'steam:110000112b64c7d', 'medikit', 0),
	(475, 'steam:110000112b64c7d', 'bottle', 0),
	(476, 'steam:110000112b64c7d', 'grip', 0),
	(477, 'steam:110000112b64c7d', 'bread', 0),
	(478, 'steam:110000112b64c7d', 'martini', 0),
	(479, 'steam:110000112b64c7d', 'metreshooter', 0),
	(480, 'steam:110000112b64c7d', 'vine', 0),
	(481, 'steam:110000112b64c7d', 'iron', 0),
	(482, 'steam:110000112b64c7d', 'petrol_raffin', 0),
	(483, 'steam:110000112b64c7d', 'contract', 0),
	(484, 'steam:110000112b64c7d', 'jewels', 0),
	(485, 'steam:110000112b64c7d', 'bolnoixcajou', 0),
	(486, 'steam:110000112b64c7d', 'essence', 0),
	(487, 'steam:110000112b64c7d', 'whiskycoca', 0),
	(488, 'steam:110000112b64c7d', 'cola', 0),
	(489, 'steam:110000112b64c7d', 'wine', 0),
	(490, 'steam:110000112b64c7d', 'burger', 0),
	(491, 'steam:110000112b64c7d', 'jagerbomb', 0),
	(492, 'steam:110000112b64c7d', 'soda', 0),
	(493, 'steam:110000112b64c7d', 'tacos', 0),
	(494, 'steam:110000112b64c7d', 'vegetables', 0),
	(495, 'steam:110000112b64c7d', 'meat', 0),
	(496, 'steam:110000112b64c7d', 'fixkit', 0),
	(497, 'steam:110000112b64c7d', 'sandwich', 0),
	(498, 'steam:110000112b64c7d', 'turtle', 0),
	(499, 'steam:110000112b64c7d', 'turtlebait', 0),
	(500, 'steam:110000112b64c7d', 'bag', 0),
	(501, 'steam:110000112b64c7d', 'packaged_chicken', 0),
	(502, 'steam:110000112b64c7d', 'silencieux', 0),
	(503, 'steam:110000112b64c7d', 'sportlunch', 0),
	(504, 'steam:110000112b64c7d', 'lighter', 0),
	(505, 'steam:110000112b64c7d', 'protein_shake', 0),
	(506, 'steam:110000112b64c7d', 'fishingrod', 0),
	(507, 'steam:110000112b64c7d', 'rhum', 0),
	(508, 'steam:110000112b64c7d', 'jagercerbere', 0),
	(509, 'steam:110000112b64c7d', 'whisky', 0),
	(510, 'steam:110000112b64c7d', 'gym_membership', 0),
	(511, 'steam:110000112b64c7d', 'powerade', 0),
	(512, 'steam:110000112b64c7d', 'drpepper', 0),
	(513, 'steam:110000112b64c7d', 'milk', 0),
	(514, 'steam:110000112b64c7d', 'phone', 0),
	(515, 'steam:110000112b64c7d', 'croquettes', 0),
	(516, 'steam:110000112b64c7d', 'cannabis', 0),
	(517, 'steam:110000112b64c7d', 'fishbait', 0),
	(518, 'steam:110000112b64c7d', 'washed_stone', 0),
	(519, 'steam:110000112b64c7d', 'copper', 0),
	(520, 'steam:110000112b64c7d', 'bolpistache', 0),
	(521, 'steam:110000112b64c7d', 'cigarett', 0),
	(522, 'steam:110000112b64c7d', 'golem', 0),
	(523, 'steam:110000112b64c7d', 'weed', 0),
	(524, 'steam:110000112b64c7d', 'gold', 0),
	(525, 'steam:110000112b64c7d', 'water', 0),
	(526, 'steam:110000112b64c7d', 'cutted_wood', 0),
	(527, 'steam:110000112b64c7d', 'beer', 0),
	(528, 'steam:110000112b64c7d', 'redbull', 0),
	(529, 'steam:110000112b64c7d', 'carokit', 0),
	(530, 'steam:110000112b64c7d', 'carotool', 0),
	(531, 'steam:110000112b64c7d', 'rhumfruit', 0),
	(532, 'steam:110000112b64c7d', 'flashlight', 0),
	(533, 'steam:110000112b64c7d', 'ice', 0),
	(534, 'steam:110000112b64c7d', 'cupcake', 0),
	(535, 'steam:110000112b64c7d', 'repairkit', 0),
	(536, 'steam:110000112b64c7d', 'jumelles', 0),
	(537, 'steam:110000112b64c7d', 'tequila', 0),
	(538, 'steam:110000112b64c7d', 'stone', 0),
	(539, 'steam:110000112b64c7d', 'shark', 0),
	(540, 'steam:110000112b64c7d', 'cocacola', 0),
	(541, 'steam:110000112b64c7d', 'hamburger', 0),
	(542, 'steam:110000112b64c7d', 'fixtool', 0),
	(543, 'steam:110000112b64c7d', 'opium_pooch', 0),
	(544, 'steam:110000112b64c7d', 'grand_cru', 0),
	(545, 'steam:110000112b64c7d', 'yusuf', 0),
	(546, 'steam:110000112b64c7d', 'raisin', 0),
	(547, 'steam:110000112b64c7d', 'alive_chicken', 0),
	(548, 'steam:110000112b64c7d', 'blowpipe', 0),
	(549, 'steam:110000112b64c7d', 'coke', 0),
	(550, 'steam:110000112b64c7d', 'jus_raisin', 0),
	(551, 'steam:110000112b64c7d', 'fish', 0),
	(552, 'steam:110000112b64c7d', 'marijuana', 0),
	(553, 'steam:110000112b64c7d', 'mojito', 0),
	(554, 'steam:110000112b64c7d', 'fabric', 0),
	(555, 'steam:110000112b64c7d', 'saucisson', 0),
	(556, 'steam:110000112b64c7d', 'pizza', 0),
	(557, 'steam:110000112b64c7d', 'wool', 0),
	(558, 'steam:110000112b64c7d', 'diamond', 0),
	(559, 'steam:110000112b64c7d', 'meth', 0),
	(560, 'steam:110000112b64c7d', 'menthe', 0),
	(561, 'steam:110000112b64c7d', 'packaged_plank', 0),
	(562, 'steam:110000112b64c7d', 'gazbottle', 0),
	(563, 'steam:110000112b64c7d', 'coke_pooch', 0),
	(564, 'steam:110000112b64c7d', 'jager', 0),
	(565, 'steam:110000112b64c7d', 'mixapero', 0),
	(566, 'steam:110000112b64c7d', 'vodka', 0),
	(567, 'steam:110000112b64c7d', 'meth_pooch', 0),
	(568, 'steam:110000112b64c7d', 'clothe', 0),
	(569, 'steam:110000112b64c7d', 'bandage', 0),
	(570, 'steam:110000112b64c7d', 'wood', 0),
	(571, 'steam:11000011786a122', 'teqpaf', 0),
	(572, 'steam:11000011786a122', 'anti', 0),
	(573, 'steam:11000011786a122', 'energy', 0),
	(574, 'steam:11000011786a122', 'weed_pooch', 0),
	(575, 'steam:11000011786a122', 'bolchips', 0),
	(576, 'steam:11000011786a122', 'petrol', 0),
	(577, 'steam:11000011786a122', 'vodkaenergy', 0),
	(578, 'steam:11000011786a122', 'slaughtered_chicken', 0),
	(579, 'steam:11000011786a122', 'limonade', 0),
	(580, 'steam:11000011786a122', 'icetea', 0),
	(581, 'steam:11000011786a122', 'chocolate', 0),
	(582, 'steam:11000011786a122', 'bolcacahuetes', 0),
	(583, 'steam:11000011786a122', 'opium', 0),
	(584, 'steam:11000011786a122', 'rhumcoca', 0),
	(585, 'steam:11000011786a122', 'grapperaisin', 0),
	(586, 'steam:11000011786a122', 'grip', 0),
	(587, 'steam:11000011786a122', 'medikit', 0),
	(588, 'steam:11000011786a122', 'bottle', 0),
	(589, 'steam:11000011786a122', 'vodkafruit', 0),
	(590, 'steam:11000011786a122', 'jusfruit', 0),
	(591, 'steam:11000011786a122', 'martini', 0),
	(592, 'steam:11000011786a122', 'metreshooter', 0),
	(593, 'steam:11000011786a122', 'vine', 0),
	(594, 'steam:11000011786a122', 'iron', 0),
	(595, 'steam:11000011786a122', 'bread', 0),
	(596, 'steam:11000011786a122', 'petrol_raffin', 0),
	(597, 'steam:11000011786a122', 'contract', 0),
	(598, 'steam:11000011786a122', 'essence', 0),
	(599, 'steam:11000011786a122', 'jewels', 0),
	(600, 'steam:11000011786a122', 'bolnoixcajou', 0),
	(601, 'steam:11000011786a122', 'whiskycoca', 0),
	(602, 'steam:11000011786a122', 'cola', 0),
	(603, 'steam:11000011786a122', 'wine', 0),
	(604, 'steam:11000011786a122', 'burger', 0),
	(605, 'steam:11000011786a122', 'jagerbomb', 0),
	(606, 'steam:11000011786a122', 'soda', 0),
	(607, 'steam:11000011786a122', 'tacos', 0),
	(608, 'steam:11000011786a122', 'vegetables', 0),
	(609, 'steam:11000011786a122', 'meat', 0),
	(610, 'steam:11000011786a122', 'fixkit', 0),
	(611, 'steam:11000011786a122', 'packaged_chicken', 0),
	(612, 'steam:11000011786a122', 'bag', 0),
	(613, 'steam:11000011786a122', 'turtlebait', 0),
	(614, 'steam:11000011786a122', 'sandwich', 0),
	(615, 'steam:11000011786a122', 'turtle', 0),
	(616, 'steam:11000011786a122', 'silencieux', 0),
	(617, 'steam:11000011786a122', 'sportlunch', 0),
	(618, 'steam:11000011786a122', 'lighter', 0),
	(619, 'steam:11000011786a122', 'protein_shake', 0),
	(620, 'steam:11000011786a122', 'fishingrod', 0),
	(621, 'steam:11000011786a122', 'rhum', 0),
	(622, 'steam:11000011786a122', 'jagercerbere', 0),
	(623, 'steam:11000011786a122', 'whisky', 0),
	(624, 'steam:11000011786a122', 'gym_membership', 0),
	(625, 'steam:11000011786a122', 'powerade', 0),
	(626, 'steam:11000011786a122', 'phone', 0),
	(627, 'steam:11000011786a122', 'cannabis', 0),
	(628, 'steam:11000011786a122', 'drpepper', 0),
	(629, 'steam:11000011786a122', 'milk', 0),
	(630, 'steam:11000011786a122', 'croquettes', 0),
	(631, 'steam:11000011786a122', 'cigarett', 0),
	(632, 'steam:11000011786a122', 'washed_stone', 0),
	(633, 'steam:11000011786a122', 'fishbait', 0),
	(634, 'steam:11000011786a122', 'copper', 0),
	(635, 'steam:11000011786a122', 'bolpistache', 0),
	(636, 'steam:11000011786a122', 'golem', 0),
	(637, 'steam:11000011786a122', 'weed', 0),
	(638, 'steam:11000011786a122', 'gold', 0),
	(639, 'steam:11000011786a122', 'water', 0),
	(640, 'steam:11000011786a122', 'cutted_wood', 0),
	(641, 'steam:11000011786a122', 'rhumfruit', 0),
	(642, 'steam:11000011786a122', 'carotool', 0),
	(643, 'steam:11000011786a122', 'beer', 0),
	(644, 'steam:11000011786a122', 'redbull', 0),
	(645, 'steam:11000011786a122', 'carokit', 0),
	(646, 'steam:11000011786a122', 'jumelles', 0),
	(647, 'steam:11000011786a122', 'ice', 0),
	(648, 'steam:11000011786a122', 'cupcake', 0),
	(649, 'steam:11000011786a122', 'flashlight', 0),
	(650, 'steam:11000011786a122', 'repairkit', 0),
	(651, 'steam:11000011786a122', 'cocacola', 0),
	(652, 'steam:11000011786a122', 'stone', 0),
	(653, 'steam:11000011786a122', 'shark', 0),
	(654, 'steam:11000011786a122', 'hamburger', 0),
	(655, 'steam:11000011786a122', 'tequila', 0),
	(656, 'steam:11000011786a122', 'raisin', 0),
	(657, 'steam:11000011786a122', 'opium_pooch', 0),
	(658, 'steam:11000011786a122', 'yusuf', 0),
	(659, 'steam:11000011786a122', 'fixtool', 0),
	(660, 'steam:11000011786a122', 'grand_cru', 0),
	(661, 'steam:11000011786a122', 'alive_chicken', 0),
	(662, 'steam:11000011786a122', 'blowpipe', 0),
	(663, 'steam:11000011786a122', 'coke', 0),
	(664, 'steam:11000011786a122', 'jus_raisin', 0),
	(665, 'steam:11000011786a122', 'fish', 0),
	(666, 'steam:11000011786a122', 'marijuana', 0),
	(667, 'steam:11000011786a122', 'mojito', 0),
	(668, 'steam:11000011786a122', 'fabric', 0),
	(669, 'steam:11000011786a122', 'saucisson', 0),
	(670, 'steam:11000011786a122', 'pizza', 0),
	(671, 'steam:11000011786a122', 'wool', 0),
	(672, 'steam:11000011786a122', 'diamond', 0),
	(673, 'steam:11000011786a122', 'meth', 0),
	(674, 'steam:11000011786a122', 'menthe', 0),
	(675, 'steam:11000011786a122', 'packaged_plank', 0),
	(676, 'steam:11000011786a122', 'gazbottle', 0),
	(677, 'steam:11000011786a122', 'coke_pooch', 0),
	(678, 'steam:11000011786a122', 'jager', 0),
	(679, 'steam:11000011786a122', 'mixapero', 0),
	(680, 'steam:11000011786a122', 'vodka', 0),
	(681, 'steam:11000011786a122', 'clothe', 0),
	(682, 'steam:11000011786a122', 'bandage', 0),
	(683, 'steam:11000011786a122', 'meth_pooch', 0),
	(684, 'steam:11000011786a122', 'wood', 0),
	(685, 'steam:1100001166f8a5e', 'weed_pooch', 0),
	(686, 'steam:1100001166f8a5e', 'energy', 0),
	(687, 'steam:1100001166f8a5e', 'teqpaf', 0),
	(688, 'steam:1100001166f8a5e', 'anti', 0),
	(689, 'steam:1100001166f8a5e', 'bolchips', 0),
	(690, 'steam:1100001166f8a5e', 'petrol', 0),
	(691, 'steam:1100001166f8a5e', 'slaughtered_chicken', 0),
	(692, 'steam:1100001166f8a5e', 'vodkaenergy', 0),
	(693, 'steam:1100001166f8a5e', 'limonade', 0),
	(694, 'steam:1100001166f8a5e', 'icetea', 0),
	(695, 'steam:1100001166f8a5e', 'chocolate', 0),
	(696, 'steam:1100001166f8a5e', 'bolcacahuetes', 0),
	(697, 'steam:1100001166f8a5e', 'rhumcoca', 0),
	(698, 'steam:1100001166f8a5e', 'opium', 0),
	(699, 'steam:1100001166f8a5e', 'grapperaisin', 0),
	(700, 'steam:1100001166f8a5e', 'grip', 0),
	(701, 'steam:1100001166f8a5e', 'jusfruit', 0),
	(702, 'steam:1100001166f8a5e', 'vodkafruit', 0),
	(703, 'steam:1100001166f8a5e', 'medikit', 0),
	(704, 'steam:1100001166f8a5e', 'bottle', 0),
	(705, 'steam:1100001166f8a5e', 'martini', 0),
	(706, 'steam:1100001166f8a5e', 'metreshooter', 0),
	(707, 'steam:1100001166f8a5e', 'vine', 0),
	(708, 'steam:1100001166f8a5e', 'iron', 0),
	(709, 'steam:1100001166f8a5e', 'bread', 0),
	(710, 'steam:1100001166f8a5e', 'petrol_raffin', 0),
	(711, 'steam:1100001166f8a5e', 'contract', 0),
	(712, 'steam:1100001166f8a5e', 'jewels', 0),
	(713, 'steam:1100001166f8a5e', 'bolnoixcajou', 0),
	(714, 'steam:1100001166f8a5e', 'essence', 0),
	(715, 'steam:1100001166f8a5e', 'whiskycoca', 0),
	(716, 'steam:1100001166f8a5e', 'cola', 0),
	(717, 'steam:1100001166f8a5e', 'wine', 0),
	(718, 'steam:1100001166f8a5e', 'burger', 0),
	(719, 'steam:1100001166f8a5e', 'jagerbomb', 0),
	(720, 'steam:1100001166f8a5e', 'soda', 0),
	(721, 'steam:1100001166f8a5e', 'tacos', 0),
	(722, 'steam:1100001166f8a5e', 'vegetables', 0),
	(723, 'steam:1100001166f8a5e', 'meat', 0),
	(724, 'steam:1100001166f8a5e', 'fixkit', 0),
	(725, 'steam:1100001166f8a5e', 'sandwich', 0),
	(726, 'steam:1100001166f8a5e', 'turtle', 0),
	(727, 'steam:1100001166f8a5e', 'turtlebait', 0),
	(728, 'steam:1100001166f8a5e', 'bag', 0),
	(729, 'steam:1100001166f8a5e', 'packaged_chicken', 0),
	(730, 'steam:1100001166f8a5e', 'silencieux', 0),
	(731, 'steam:1100001166f8a5e', 'sportlunch', 0),
	(732, 'steam:1100001166f8a5e', 'lighter', 0),
	(733, 'steam:1100001166f8a5e', 'protein_shake', 0),
	(734, 'steam:1100001166f8a5e', 'fishingrod', 0),
	(735, 'steam:1100001166f8a5e', 'rhum', 0),
	(736, 'steam:1100001166f8a5e', 'jagercerbere', 0),
	(737, 'steam:1100001166f8a5e', 'whisky', 0),
	(738, 'steam:1100001166f8a5e', 'gym_membership', 0),
	(739, 'steam:1100001166f8a5e', 'powerade', 0),
	(740, 'steam:1100001166f8a5e', 'drpepper', 0),
	(741, 'steam:1100001166f8a5e', 'milk', 0),
	(742, 'steam:1100001166f8a5e', 'phone', 0),
	(743, 'steam:1100001166f8a5e', 'croquettes', 0),
	(744, 'steam:1100001166f8a5e', 'cannabis', 0),
	(745, 'steam:1100001166f8a5e', 'fishbait', 0),
	(746, 'steam:1100001166f8a5e', 'washed_stone', 0),
	(747, 'steam:1100001166f8a5e', 'copper', 0),
	(748, 'steam:1100001166f8a5e', 'bolpistache', 0),
	(749, 'steam:1100001166f8a5e', 'cigarett', 0),
	(750, 'steam:1100001166f8a5e', 'golem', 0),
	(751, 'steam:1100001166f8a5e', 'weed', 0),
	(752, 'steam:1100001166f8a5e', 'gold', 0),
	(753, 'steam:1100001166f8a5e', 'water', 0),
	(754, 'steam:1100001166f8a5e', 'cutted_wood', 0),
	(755, 'steam:1100001166f8a5e', 'rhumfruit', 0),
	(756, 'steam:1100001166f8a5e', 'carotool', 0),
	(757, 'steam:1100001166f8a5e', 'beer', 0),
	(758, 'steam:1100001166f8a5e', 'redbull', 0),
	(759, 'steam:1100001166f8a5e', 'carokit', 0),
	(760, 'steam:1100001166f8a5e', 'flashlight', 0),
	(761, 'steam:1100001166f8a5e', 'ice', 0),
	(762, 'steam:1100001166f8a5e', 'cupcake', 0),
	(763, 'steam:1100001166f8a5e', 'repairkit', 0),
	(764, 'steam:1100001166f8a5e', 'jumelles', 0),
	(765, 'steam:1100001166f8a5e', 'cocacola', 0),
	(766, 'steam:1100001166f8a5e', 'stone', 0),
	(767, 'steam:1100001166f8a5e', 'shark', 0),
	(768, 'steam:1100001166f8a5e', 'hamburger', 0),
	(769, 'steam:1100001166f8a5e', 'tequila', 0),
	(770, 'steam:1100001166f8a5e', 'fixtool', 0),
	(771, 'steam:1100001166f8a5e', 'opium_pooch', 0),
	(772, 'steam:1100001166f8a5e', 'grand_cru', 0),
	(773, 'steam:1100001166f8a5e', 'yusuf', 0),
	(774, 'steam:1100001166f8a5e', 'raisin', 0),
	(775, 'steam:1100001166f8a5e', 'fish', 0),
	(776, 'steam:1100001166f8a5e', 'alive_chicken', 0),
	(777, 'steam:1100001166f8a5e', 'blowpipe', 0),
	(778, 'steam:1100001166f8a5e', 'coke', 0),
	(779, 'steam:1100001166f8a5e', 'jus_raisin', 0),
	(780, 'steam:1100001166f8a5e', 'marijuana', 0),
	(781, 'steam:1100001166f8a5e', 'mojito', 0),
	(782, 'steam:1100001166f8a5e', 'fabric', 0),
	(783, 'steam:1100001166f8a5e', 'pizza', 0),
	(784, 'steam:1100001166f8a5e', 'saucisson', 0),
	(785, 'steam:1100001166f8a5e', 'wool', 0),
	(786, 'steam:1100001166f8a5e', 'diamond', 0),
	(787, 'steam:1100001166f8a5e', 'meth', 0),
	(788, 'steam:1100001166f8a5e', 'menthe', 0),
	(789, 'steam:1100001166f8a5e', 'packaged_plank', 0),
	(790, 'steam:1100001166f8a5e', 'gazbottle', 0),
	(791, 'steam:1100001166f8a5e', 'coke_pooch', 0),
	(792, 'steam:1100001166f8a5e', 'jager', 0),
	(793, 'steam:1100001166f8a5e', 'mixapero', 0),
	(794, 'steam:1100001166f8a5e', 'vodka', 0),
	(795, 'steam:1100001166f8a5e', 'clothe', 0),
	(796, 'steam:1100001166f8a5e', 'bandage', 0),
	(797, 'steam:1100001166f8a5e', 'meth_pooch', 0),
	(798, 'steam:1100001166f8a5e', 'wood', 0);
/*!40000 ALTER TABLE `user_inventory` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.user_licenses
CREATE TABLE IF NOT EXISTS `user_licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- essentialmode.user_licenses: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `user_licenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_licenses` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.vehicles
CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.vehicles: ~126 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
	('Renault Clio', '17cliofl', 65000, 'dusuk'),
	('BMW Performans Desen', '1m', 1300000, 'orta'),
	('BMW Performans ', '1m2011', 1300000, 'orta'),
	('Lamborghini Gallardo LP560', '2013LP560', 2300000, 'yuksek'),
	('2017 Chiron', '2017chiron', 3500000, 'yuksek'),
	('2018 Camaro ZL1', '2018zl1', 680000, 'yuksek'),
	('2019 Chiron', '2019chiron', 20000000, 'yuksek'),
	('Honda S2000', '2f2fs2000', 1000000, 'orta'),
	('Mercedes 300 Amg', '300sel', 150000, 'dusuk'),
	('Nissan 350Z ', '350z', 300000, 'dusuk'),
	('BMW 440i', '440i', 1000000, 'orta'),
	('Ferrari 488', '488', 1704000, 'yuksek'),
	('Dodge Charger 69', '69charger', 650000, 'orta'),
	('McLaren 720S', '720s', 2154000, 'yuksek'),
	('BMW 750li', '750li', 650000, 'orta'),
	('Mercedes A45 ', 'a45', 350000, 'orta'),
	('Mercedes A45 Amg', 'a45amg', 400000, 'orta'),
	('Audi A8', 'a8audi', 150000, 'dusuk'),
	('Audi A8LFSI', 'a8lfsi', 250000, 'dusuk'),
	('Audi A8LW12', 'a8lw12', 300000, 'dusuk'),
	('Audi AQ4', 'aaq4', 300000, 'dusuk'),
	('Maserati Alfieiri', 'alfieri', 1250000, 'orta'),
	('Volskwagen Amarok', 'amarok', 250000, 'jeep'),
	('Honda S2000', 'ap2', 50000, 'dusuk'),
	('Ferrari Aperta', 'aperta', 10000000, 'yuksek'),
	('Audi S4', 'b5s4', 75000, 'dusuk'),
	('Pagani Huayra', 'bc', 2147400, 'yuksek'),
	('Dodge Coronet Super', 'bee', 530000, 'yuksek'),
	('Bentley SuperSport', 'ben17', 1100000, 'yuksek'),
	('2017 Bentley', 'bentayga17', 750000, 'orta'),
	('BMW M5', 'bmci', 1000000, 'orta'),
	('Bentley Brooklands', 'bmm', 750000, 'orta'),
	('BMWS 1000R', 'bmws', 450000, 'motor'),
	('Boss 302 Mustang', 'boss302', 250000, 'orta'),
	('Boss 429 Mustang', 'boss429', 550000, 'orta'),
	('Mercedes Brabus 6x6', 'brabus700', 1100000, 'jeep'),
	('Honda CBR BS', 'bs17', 350000, 'motor'),
	('Audi C5 RS6', 'c5rs6', 100000, 'dusuk'),
	('Mercedes C63', 'c63', 750000, 'orta'),
	('Mercedes C63W205', 'c63w205', 850000, 'orta'),
	('Toyota Camry 08', 'cam08', 50000, 'dusuk'),
	('Toyota Camry 8TUN', 'cam8tun', 50000, 'dusuk'),
	('Toyota Camry v50', 'camv50', 50000, 'dusuk'),
	('Dodge Challenger 70', 'chall70', 650000, 'orta'),
	('Dodge Challenger Drag', 'chall70drag', 7000000, 'orta'),
	('Mercedes CL65', 'cl65', 350000, 'orta'),
	('Mercedes CLS 2015', 'cls2015', 900000, 'orta'),
	('Bentley Continental Gt 13', 'contgt13', 550000, 'orta'),
	('Honda CRX', 'crxds', 300000, 'orta'),
	('Honda Civic Type-r 2003', 'delsoleg', 250000, 'orta'),
	('BMW E34', 'e34', 40000, 'dusuk'),
	('Mercedes e63AMG', 'e63amg', 700000, 'orta'),
	('Range Rover Evoque', 'evoque', 950000, 'jeep'),
	('BMW M4 F82', 'f82', 5000000, 'yuksek'),
	('Ferrari California T', 'fct', 1654000, 'yuksek'),
	('fj40', 'fj40', 1654000, 'yuksek'),
	('Honda Civic FNF', 'fnfcivic', 350000, 'orta'),
	('Ford Focus', 'focus3', 95000, 'dusuk'),
	('Jaguar F-pace SVR', 'fpacehm', 950000, 'orta'),
	('Ferrari XXK2', 'fxxk2', 9500000, 'yuksek'),
	('g65amg', 'g65amg', 1654000, 'jeep'),
	('Maserati Ghibli', 'ghis2', 1350000, 'orta'),
	('Alfa Romeo Giulia  ', 'giulia', 300000, 'orta'),
	('GMC Pick-Up', 'gmcs', 500000, 'jeep'),
	('Volkswagen Golf GTI', 'golfgti', 78900, 'dusuk'),
	('Chevrolet Buick Gsx', 'gsxb', 550000, 'orta'),
	('Ferrari 599GT', 'gtoxx', 2500000, 'yuksek'),
	('Nissan GTR', 'gtr', 1000000, 'orta'),
	('Kawasaki Ninja H2', 'h2carb', 750000, 'motor'),
	('HayaBusa', 'hayabusa', 450000, 'motor'),
	('Honda CBR', 'hcbr17', 450000, 'motor'),
	('Lamborghini Huraper', 'huraperfospy', 13500000, 'yuksek'),
	('Chevrolet Impala', 'impala59c', 300000, 'orta'),
	('Renaullt Kangoo', 'kangoo', 30000, 'dusuk'),
	('Mazda Kawaii', 'kawaii', 250000, 'orta'),
	('Lamborghini Avendator J', 'lamboavj', 25000000, 'yuksek'),
	('Ferrari LW 458', 'lw458s', 10000000, 'yuksek'),
	('BMW M2F22', 'm2f22', 400000, 'yuksek'),
	('BMW M3E30', 'm3e30', 30000, 'dusuk'),
	('BMW M5E60', 'm5e60', 350000, 'orta'),
	('BMW M6 F13', 'm6f13', 860000, 'orta'),
	('Honda NA1', 'na1', 250000, 'orta'),
	('Kawasaki NH2R', 'nh2r', 750000, 'motor'),
	('Nissan Titan', 'nissantitan17', 530000, 'jeep'),
	('Ferrari 488 S. Pista', 'pista', 5000000, 'yuksek'),
	('Tofas SLX', 'premier', 15000, 'dusuk'),
	('Fiat Punto', 'punto', 25000, 'dusuk'),
	('Yamaha R6', 'r6', 450000, 'motor'),
	('Audi R8', 'r8ppi', 4500000, 'yuksek'),
	('2012 Ford F-150 SVT', 'raptor12', 360000, 'jeep'),
	('BMW Rocket Bunny e36', 'rm3e36', 300000, 'orta'),
	('BMW Rocket Bunny m3', 'rmodm3e36', 300000, 'orta'),
	('BMW Rocket Bunny m4', 'rmodm4', 3000000, 'yuksek'),
	('BMW Rocket Bunny f82', 'rmodm4gts', 3000000, 'yuksek'),
	('Nissan GTR Nismo', 'rmodskyline', 750000, 'orta'),
	('Rolls Royce Phantom', 'rrphantom', 1100000, 'yuksek'),
	('Rand Rover Range', 'rrs08', 800000, 'jeep'),
	('Audi RS3', 'rs318', 450000, 'orta'),
	('Audi RS5', 'rs5', 550000, 'orta'),
	('Audi RS6', 'rs6', 650000, 'orta'),
	('rs7', 'rs7', 750000, 'orta'),
	('Dodge Challenger+', 'rt70', 2000000, 'yuksek'),
	('Mazda RX7 ', 'rx7tunable', 250000, 'orta'),
	('Mercedes S500w222', 's500w222', 650000, 'orta'),
	('Volvo S60 Polestar', 's60pole', 200000, 'orta'),
	('Mercedes S63AMG', 'S63AMG', 850000, 'orta'),
	('Mercedes S63w222', 's63w222', 650000, 'orta'),
	('skyline', 'skyline', 200000, 'orta'),
	('Subaru Impreza WRX STI', 'sti', 200000, 'orta'),
	('Subaru WRX STI', 'subwrx', 200000, 'orta'),
	('Toyota Supra', 'supra2', 940000, 'orta'),
	('Tesle 2020', 'tr22', 13000000, 'yuksek'),
	('Jeep Cherokee', 'trhawk', 570000, 'jeep'),
	('TS1 ', 'ts1', 4500000, 'yuksek'),
	('Lamborghini Urus', 'urus2018', 1650000, 'jeep'),
	('Aston Martin Vantage ', 'vantage', 1200000, 'orta'),
	('Hyundai Veloster', 'veln', 70000, 'dusuk'),
	('Volkswagen Passat', 'vwstance', 75000, 'dusuk'),
	('Rolls Royce Wraith', 'wraith', 845000, 'yuksek'),
	('BMW X5 E53', 'x5e53', 500000, 'jeep'),
	('BMW X5M', 'x5m', 650000, 'jeep'),
	('BMW X6M', 'x6m', 845000, 'jeep'),
	('Jaguar XFR', 'xfr', 300000, 'orta'),
	('Bmw Z3M', 'z3m', 100000, 'dusuk'),
	('Harlet ZL 400B', 'zl400b', 200000, 'motor'),
	('Kawasaki Ninja ZX10 R', 'zx10', 450000, 'motor');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.vehicle_categories
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- essentialmode.vehicle_categories: ~5 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `vehicle_categories` DISABLE KEYS */;
INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
	('dusuk', 'Düsük Bütceli '),
	('jeep', 'Jeep'),
	('motor', 'Modlu Motorlar'),
	('orta', 'Orta Butceli'),
	('yuksek', 'Yüksek Bütceli');
/*!40000 ALTER TABLE `vehicle_categories` ENABLE KEYS */;

-- tablo yapısı dökülüyor essentialmode.weashops
CREATE TABLE IF NOT EXISTS `weashops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- essentialmode.weashops: ~40 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `weashops` DISABLE KEYS */;
INSERT INTO `weashops` (`id`, `zone`, `item`, `price`) VALUES
	(1, 'GunShop', 'WEAPON_PISTOL', 300),
	(2, 'BlackWeashop', 'WEAPON_PISTOL', 500),
	(3, 'GunShop', 'WEAPON_FLASHLIGHT', 60),
	(4, 'BlackWeashop', 'WEAPON_FLASHLIGHT', 70),
	(5, 'GunShop', 'WEAPON_MACHETE', 90),
	(6, 'BlackWeashop', 'WEAPON_MACHETE', 110),
	(7, 'GunShop', 'WEAPON_NIGHTSTICK', 150),
	(8, 'BlackWeashop', 'WEAPON_NIGHTSTICK', 150),
	(9, 'GunShop', 'WEAPON_BAT', 100),
	(10, 'BlackWeashop', 'WEAPON_BAT', 100),
	(11, 'GunShop', 'WEAPON_STUNGUN', 50),
	(12, 'BlackWeashop', 'WEAPON_STUNGUN', 50),
	(13, 'GunShop', 'WEAPON_MICROSMG', 1400),
	(14, 'BlackWeashop', 'WEAPON_MICROSMG', 1700),
	(15, 'GunShop', 'WEAPON_PUMPSHOTGUN', 3400),
	(16, 'BlackWeashop', 'WEAPON_PUMPSHOTGUN', 3500),
	(17, 'GunShop', 'WEAPON_ASSAULTRIFLE', 10000),
	(18, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 11000),
	(19, 'GunShop', 'WEAPON_SPECIALCARBINE', 15000),
	(20, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 16500),
	(21, 'GunShop', 'WEAPON_SNIPERRIFLE', 22000),
	(22, 'BlackWeashop', 'WEAPON_SNIPERRIFLE', 24000),
	(23, 'GunShop', 'WEAPON_FIREWORK', 18000),
	(24, 'BlackWeashop', 'WEAPON_FIREWORK', 20000),
	(25, 'GunShop', 'WEAPON_GRENADE', 500),
	(26, 'BlackWeashop', 'WEAPON_GRENADE', 650),
	(27, 'GunShop', 'WEAPON_BZGAS', 200),
	(28, 'BlackWeashop', 'WEAPON_BZGAS', 350),
	(29, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 100),
	(30, 'BlackWeashop', 'WEAPON_FIREEXTINGUISHER', 100),
	(31, 'GunShop', 'WEAPON_BALL', 50),
	(32, 'BlackWeashop', 'WEAPON_BALL', 50),
	(33, 'GunShop', 'WEAPON_SMOKEGRENADE', 100),
	(34, 'BlackWeashop', 'WEAPON_SMOKEGRENADE', 100),
	(35, 'BlackWeashop', 'WEAPON_APPISTOL', 1100),
	(36, 'BlackWeashop', 'WEAPON_CARBINERIFLE', 12000),
	(37, 'BlackWeashop', 'WEAPON_HEAVYSNIPER', 30000),
	(38, 'BlackWeashop', 'WEAPON_MINIGUN', 45000),
	(39, 'BlackWeashop', 'WEAPON_RAILGUN', 50000),
	(40, 'BlackWeashop', 'WEAPON_STICKYBOMB', 500);
/*!40000 ALTER TABLE `weashops` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
