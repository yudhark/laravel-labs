-- MySQL dump 10.16  Distrib 10.1.29-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: laravel_collage
-- ------------------------------------------------------
-- Server version	10.1.29-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `collages`
--

DROP TABLE IF EXISTS `collages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nim_mhs` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama_mhs` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mata_kuliah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nilai` double(8,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collages`
--

LOCK TABLES `collages` WRITE;
/*!40000 ALTER TABLE `collages` DISABLE KEYS */;
INSERT INTO `collages` VALUES (1,'13/435893/TK/32857','Rony Setiawan','Matematika Teknik',3.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'13/475890/TK/67382','Agung Barkawi','Statistika',3.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'13/435893/TK/32857','Rony Setiawan','Statistika',2.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'13/786234/TK/86248','Wawan Nugraha','Sistem Operasi Jaringan',4.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'13/728755/TK/82475','Pipit Anindita','Sistem Operasi Jaringan',4.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'13/728755/TK/82475','Pipit Anindita','Jaringan Komputer',3.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'13/475890/TK/67382','Agung Barkawi','Jaringan Komputer',4.00,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'13/237556/TK/24656','Julian Sihombing','Jaringan Komputer',3.00,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `collages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2018_05_17_063204_create_table_collages',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-17 18:15:44
