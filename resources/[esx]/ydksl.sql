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

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
