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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` smallint DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `language` enum('english','hindi','tamil') DEFAULT NULL,
  `duration` time DEFAULT NULL,
  `released_date` year DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009),(123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009),(123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009),(123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009),(123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009),(123,'Udaan','hindi','02:14:00',2010),(234,'David','tamil','03:35:00',2013),(345,'The 33','english','02:07:00',2015),(456,'Bhool Bhulaiyaa 2','hindi','02:25:00',2022),(567,'Hannibal','english','02:11:00',2001),(678,'Vikram Vedha','tamil','02:27:00',2017),(789,'Atrangi Re','hindi','02:17:00',2021),(890,'Watchmen','english','02:42:00',2009),(901,'Mohabbatein','hindi','03:36:00',2000),(104,'Blue','hindi','01:59:00',2009);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
