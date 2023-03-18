-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: lib
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `final`
--

DROP TABLE IF EXISTS `final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `final` (
  `Name` text NOT NULL,
  `User` int unsigned DEFAULT NULL,
  `Marks` int unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `final`
--

LOCK TABLES `final` WRITE;
/*!40000 ALTER TABLE `final` DISABLE KEYS */;
INSERT INTO `final` VALUES ('Jaipuneet Singh',1,4),('Jaipuneet Singh',1,7),('Jaipuneet Singh',1,9),('Jaipuneet Singh',1,11),('Jaipuneet Singh',1,15),('Jaipuneet Singh',1,13),('Kishor Kadam',3,14);
/*!40000 ALTER TABLE `final` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `form`
--

DROP TABLE IF EXISTS `form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form` (
  `First_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `Fathers_Name` text NOT NULL,
  `Mothers_Name` text NOT NULL,
  `mobilenumber` varchar(100) DEFAULT NULL,
  `Address` text NOT NULL,
  `City` text,
  `Qualification` text NOT NULL,
  `User` int NOT NULL,
  PRIMARY KEY (`User`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form`
--

LOCK TABLES `form` WRITE;
/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` VALUES ('Jaipuneet','Singh','Inder Mohan Singh','Satinder Kaur','9915406636','B-17,MCH-813,Near ICICI Bank, Sutheri RoadHoshiarpur','Hoshiarpur ','B.Tech(computer science)',1),('Satinder','Kaur','Satnam Singh','Harjinder Kaur','9878875111','H.No.190,Sec 19A Chandigarh','Chandigarh','B.Tech',2),('Kishor','Kadam','Balasaheb','Ambika','7276763516','Wakad,PunePune',NULL,'MCA',3);
/*!40000 ALTER TABLE `form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project1`
--

DROP TABLE IF EXISTS `project1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project1` (
  `S.No.` int unsigned NOT NULL AUTO_INCREMENT,
  `User` varchar(45) NOT NULL,
  `Pass` varchar(45) NOT NULL,
  PRIMARY KEY (`S.No.`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project1`
--

LOCK TABLES `project1` WRITE;
/*!40000 ALTER TABLE `project1` DISABLE KEYS */;
INSERT INTO `project1` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `project1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `user` int unsigned NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` text NOT NULL,
  `option2` text NOT NULL,
  `option3` text NOT NULL,
  `option4` text NOT NULL,
  `correct_ans` int unsigned NOT NULL,
  `marks` int unsigned NOT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (1,'Capital of India?','Delhi','Mumbai','Banglore','Kolkatta',1,2),(2,'What is the Capital of Russia?','Moscow','Tbilisi','St.Petersburg','Oslo',1,2),(3,'What is the Capital of Mongolia?','Delhi','Moscow','Ulaan Batar','Tel Aviv',3,2),(4,'What is the capital of Bangladesh?','Dhaka','Darjelling','Chittakong','Mysore',1,3),(5,'What is the Capital of Chile?','Rio de Janero','Santiago','Chicago','Port Louis',2,3),(6,'What is the Capital of Canada?','Ottawa','Toronto','Montreal','Vancover',1,2),(7,'What is the Capital of New Zealand?','Pennsylavia','moscow','canberra','auckland',4,2),(8,'What is the Capital of Afghanistan?','Kandhar','Kabul','Baghdad','Islamabad',2,3);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-01 12:52:34
