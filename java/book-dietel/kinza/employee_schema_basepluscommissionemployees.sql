-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: employee_schema
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `basepluscommissionemployees`
--

DROP TABLE IF EXISTS `basepluscommissionemployees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `basepluscommissionemployees` (
  `SocialSecurityNumber` varchar(15) DEFAULT NULL,
  `GrossSales` varchar(15) DEFAULT NULL,
  `CommissionRate` float DEFAULT NULL,
  `Bonus` float DEFAULT NULL,
  `BaseSalary` int(11) DEFAULT NULL,
  KEY `basePlusCommissionEmployees_employee_SocialSecurityNumber_fk` (`SocialSecurityNumber`),
  CONSTRAINT `basePlusCommissionEmployees_employee_SocialSecurityNumber_fk` FOREIGN KEY (`SocialSecurityNumber`) REFERENCES `employee` (`SocialSecurityNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basepluscommissionemployees`
--

LOCK TABLES `basepluscommissionemployees` WRITE;
/*!40000 ALTER TABLE `basepluscommissionemployees` DISABLE KEYS */;
INSERT INTO `basepluscommissionemployees` VALUES ('rk007','4000',0.25,0.5,15000),('rk008','5000',0.3,0.5,30000);
/*!40000 ALTER TABLE `basepluscommissionemployees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-01 19:22:18
