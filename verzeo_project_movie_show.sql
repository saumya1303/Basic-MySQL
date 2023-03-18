-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: verzeo_project
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie_show`
--

DROP TABLE IF EXISTS `movie_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_show` (
  `show_id` smallint NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `movie_id` smallint DEFAULT NULL,
  `show_date` date DEFAULT NULL,
  `show_time` time DEFAULT NULL,
  `theater_id` smallint DEFAULT NULL,
  PRIMARY KEY (`show_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_show`
--

LOCK TABLES `movie_show` WRITE;
/*!40000 ALTER TABLE `movie_show` DISABLE KEYS */;
INSERT INTO `movie_show` VALUES (235,'Atrangi Re',789,'2022-08-26','23:22:00',201),(356,'Mohabbatein',901,'2022-08-26','23:22:00',200),(452,'The 33',345,'2022-08-26','23:22:00',205),(463,'David',234,'2022-08-26','23:22:00',203),(467,'Watchmen',890,'2022-08-26','23:22:00',209),(584,'Blue',104,'2022-08-26','23:22:00',209),(2352,'Atrangi Re',789,'2022-08-26','23:22:00',201),(2452,'Bhool Bhulaiyaa 2',456,'2022-08-26','23:22:00',222),(2524,'Hannibal',567,'2022-08-26','23:22:00',201),(2594,'Hannibal',567,'2022-08-26','23:22:00',204),(3565,'Mohabbatein',901,'2022-08-26','23:22:00',200),(4252,'The 33',345,'2022-08-26','23:22:00',205),(4467,'Watchmen',890,'2022-08-26','23:22:00',209),(4563,'David',234,'2022-08-26','23:22:00',203),(4762,'Bhool Bhulaiyaa 2',456,'2022-08-26','23:22:00',222),(5412,'Vikram Vedha',678,'2022-08-26','23:22:00',207),(5422,'Vikram Vedha',678,'2022-08-26','23:22:00',207),(5784,'Blue',104,'2022-08-26','23:22:00',209),(8464,'Udaan',123,'2022-08-26','23:22:00',200),(8465,'Udaan',123,'2022-08-26','23:22:00',202);
/*!40000 ALTER TABLE `movie_show` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-18 16:57:39
