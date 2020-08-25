-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jasaq_db
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` longtext,
  `transaction_client` bigint DEFAULT NULL,
  `transaction_mitra` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKfune097ph040ha7gtwcj3x3fr` (`transaction_client`),
  KEY `FKeiu1mbg45u02gc3wsrv0ol4a1` (`transaction_mitra`),
  CONSTRAINT `FKeiu1mbg45u02gc3wsrv0ol4a1` FOREIGN KEY (`transaction_mitra`) REFERENCES `mitra` (`id`),
  CONSTRAINT `FKfune097ph040ha7gtwcj3x3fr` FOREIGN KEY (`transaction_client`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,'2020-04-20',120000,'Topup saldo',1,NULL),(3,'2020-04-21',10000,'Services Sepatu',1,3),(4,'2020-04-21',1000,'Topup saldo',1,NULL),(5,'2020-04-21',1000,'Topup saldo',1,NULL),(6,'2020-04-22',10000,'Transfer saldo',NULL,3),(7,'2020-04-22',10000,'Topup saldo',1,NULL),(8,'2020-04-22',0,'Transfer saldo',NULL,3),(9,'2020-04-22',0,'Transfer saldo',NULL,3),(10,'2020-04-22',12545,'Services Sepatu',1,3),(11,'2020-04-22',1000,'Transfer saldo',NULL,3),(12,'2020-04-22',10000,'Transfer saldo',NULL,3),(13,'2020-04-22',1200,'Topup saldo',1,NULL),(14,'2020-04-23',2,'Topup saldo',1,NULL),(15,'2020-04-23',23,'Topup saldo',1,NULL),(16,'2020-04-23',232,'Topup saldo',1,NULL),(17,'2020-04-23',23,'Topup saldo',1,NULL),(18,'2020-04-23',2,'Topup saldo',1,NULL),(19,'2020-04-23',2,'Topup saldo',1,NULL),(20,'2020-04-23',20,'Topup saldo',1,NULL),(21,'2020-04-23',200,'Topup saldo',1,NULL),(22,'2020-04-23',2000,'Topup saldo',1,NULL),(23,'2020-04-23',20000,'Topup saldo',1,NULL),(24,'2020-04-23',200000,'Topup saldo',1,NULL),(25,'2020-04-23',2000000,'Topup saldo',1,NULL);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-23 10:39:06
