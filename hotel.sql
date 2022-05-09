-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bangalore`
--

DROP TABLE IF EXISTS `bangalore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bangalore` (
  `hotel_id` int NOT NULL,
  `hotel_name` varchar(45) NOT NULL,
  PRIMARY KEY (`hotel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bangalore`
--

LOCK TABLES `bangalore` WRITE;
/*!40000 ALTER TABLE `bangalore` DISABLE KEYS */;
INSERT INTO `bangalore` VALUES (1,'Ashoka grand'),(2,'Hotel Taj'),(3,'Leela Palace'),(4,'Lalith Mahal');
/*!40000 ALTER TABLE `bangalore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chennai`
--

DROP TABLE IF EXISTS `chennai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chennai` (
  `hotel_id` int NOT NULL,
  `hotel_name` varchar(45) NOT NULL,
  PRIMARY KEY (`hotel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chennai`
--

LOCK TABLES `chennai` WRITE;
/*!40000 ALTER TABLE `chennai` DISABLE KEYS */;
INSERT INTO `chennai` VALUES (1,'Ashoka grand'),(2,'Hotel Taj'),(3,'Leela Palace'),(4,'Lalith Mahal');
/*!40000 ALTER TABLE `chennai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kochi`
--

DROP TABLE IF EXISTS `kochi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kochi` (
  `hotel_id` int NOT NULL,
  `hotel_name` varchar(45) NOT NULL,
  PRIMARY KEY (`hotel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kochi`
--

LOCK TABLES `kochi` WRITE;
/*!40000 ALTER TABLE `kochi` DISABLE KEYS */;
INSERT INTO `kochi` VALUES (1,'Ashoka grand'),(2,'Hotel Taj'),(3,'Leela Palace'),(4,'Lalith Mahal');
/*!40000 ALTER TABLE `kochi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madurai`
--

DROP TABLE IF EXISTS `madurai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madurai` (
  `hotel_id` int NOT NULL,
  `hotel_name` varchar(45) NOT NULL,
  PRIMARY KEY (`hotel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madurai`
--

LOCK TABLES `madurai` WRITE;
/*!40000 ALTER TABLE `madurai` DISABLE KEYS */;
INSERT INTO `madurai` VALUES (1,'Ashoka grand'),(2,'Hotel Taj'),(3,'Leela Palace'),(4,'Lalith Mahal');
/*!40000 ALTER TABLE `madurai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-05 14:19:38
