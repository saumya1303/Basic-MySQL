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
-- Table structure for table `theater`
--

DROP TABLE IF EXISTS `theater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theater` (
  `capacity` smallint DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `contact_no` varchar(50) DEFAULT NULL,
  `address` text,
  `theater_id` smallint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theater`
--

LOCK TABLES `theater` WRITE;
/*!40000 ALTER TABLE `theater` DISABLE KEYS */;
INSERT INTO `theater` VALUES (258,'E Square Multiplex','sdhg','Hall Pune Central, University Road, Ganeshkhind, Pune - 411007',2344),(345,'City Pride Multiplex','ghfj','Survey No 20/1/2, Kothrud Road, Lane No 3, Pune - 411038, Big Bazar, Near Gandhi Lawn',7584),(153,'Rahul Takies','adji','Hall Rahul 70 MM, Ganeshkhind Road, Shivaji Nagar, Pune - 411005, Near Pride Hotel and Agriculture College',4285),(123,'Prasad Cinemas Large Screen','afhc','Necklace Road, Hyderabad - 500004, Near Ntr Gardens',4384),(234,'AMB Cinemas: Gachibowli','ajds','Hall Sarath City Capital, Forest Dept Colony, White Field Road, Opposite Mahindra Showroom, Hyderabad, Telangana',5815),(456,'Fun Cinemas','adfj','Hall Fun Republic, 3rd Floor, Gomti Nagar, Near Eldeco Greens, Opposite Lohia Park,Lucknow',8353),(567,'PVR Cinemas (Singapore Mall)','auyf','CP 192, Singapore Mall, Gomti Nagar, Near Viraj Khand,Lucknow',4539),(674,'Novelty Cinema','adhf','Lalbagh, Near Lalbagh Crossing,Lucknow',4803),(123,'Mastiii 7d (One Awadh Center) ','dajk','One Awadh Center Mall, 3rd Floor Plot No. 384, Vibhuti Khand Road, Gomti Nagar, Lucknow',4850),(234,'Gulab Cinema','dfhds','Jagat Narayan Road, Golaganj, Near Christan College, Wazirganj,Lucknow',4265),(258,'E Square Multiplex','sdhg','Hall Pune Central, University Road, Ganeshkhind, Pune - 411007',2344),(345,'City Pride Multiplex','ghfj','Survey No 20/1/2, Kothrud Road, Lane No 3, Pune - 411038, Big Bazar, Near Gandhi Lawn',7584),(153,'Rahul Takies','adji','Hall Rahul 70 MM, Ganeshkhind Road, Shivaji Nagar, Pune - 411005, Near Pride Hotel and Agriculture College',4285),(123,'Prasad Cinemas Large Screen','afhc','Necklace Road, Hyderabad - 500004, Near Ntr Gardens',4384),(234,'AMB Cinemas: Gachibowli','ajds','Hall Sarath City Capital, Forest Dept Colony, White Field Road, Opposite Mahindra Showroom, Hyderabad, Telangana',5815),(456,'Fun Cinemas','adfj','Hall Fun Republic, 3rd Floor, Gomti Nagar, Near Eldeco Greens, Opposite Lohia Park,Lucknow',8353),(567,'PVR Cinemas (Singapore Mall)','auyf','CP 192, Singapore Mall, Gomti Nagar, Near Viraj Khand,Lucknow',4539),(674,'Novelty Cinema','adhf','Lalbagh, Near Lalbagh Crossing,Lucknow',4803),(123,'Mastiii 7d (One Awadh Center) ','dajk','One Awadh Center Mall, 3rd Floor Plot No. 384, Vibhuti Khand Road, Gomti Nagar, Lucknow',4850),(234,'Gulab Cinema','dfhds','Jagat Narayan Road, Golaganj, Near Christan College, Wazirganj,Lucknow',4265);
/*!40000 ALTER TABLE `theater` ENABLE KEYS */;
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
