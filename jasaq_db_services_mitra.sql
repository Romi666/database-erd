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
-- Table structure for table `services_mitra`
--

DROP TABLE IF EXISTS `services_mitra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services_mitra` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `logo` longtext,
  `services_name` varchar(255) DEFAULT NULL,
  `services_mitra` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8pinl9a064hctackeit83dbpr` (`services_mitra`),
  CONSTRAINT `FK8pinl9a064hctackeit83dbpr` FOREIGN KEY (`services_mitra`) REFERENCES `type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services_mitra`
--

LOCK TABLES `services_mitra` WRITE;
/*!40000 ALTER TABLE `services_mitra` DISABLE KEYS */;
INSERT INTO `services_mitra` VALUES (1,'https://i.pinimg.com/originals/67/eb/2a/67eb2a39ce2ded6b4d299a263e835d73.png','Motor',2),(2,'https://i.pinimg.com/originals/b6/07/e8/b607e8187609f1b329b96a9b43aa1690.png','Mobil',2),(3,'https://i.pinimg.com/originals/4b/f0/96/4bf0960f2441d6f111c3620b3264417b.png','AC',1),(4,'https://i.pinimg.com/originals/9d/82/32/9d82327534b077f203b32d72f7b4867d.png','Computer',1),(5,'https://i.pinimg.com/originals/6f/5e/49/6f5e49b55150c2a7e2e74a7dfe4aa51a.png','CCTV',1),(6,'https://i.pinimg.com/originals/94/77/0c/94770cfdad7dff083d7638c38ce22a72.png','Kulkas',1),(7,'https://i.pinimg.com/originals/73/6f/0d/736f0dc3198ef337cae85dea670b12cd.png','TV',1),(8,'https://i.pinimg.com/originals/0c/bf/90/0cbf908b4e35b9bd457f283714f2edb7.png','Mesin Cuci',1),(9,'https://i.pinimg.com/originals/75/bb/2d/75bb2d70e3293a8c3a7e01fe774f7e1c.png','Handphone',1),(10,'https://i.pinimg.com/originals/ff/60/9a/ff609ad86137e0b8b73b493cc1d1ca06.png','Printer',1),(11,'https://i.pinimg.com/originals/ea/c1/87/eac187899f7684c9a9943469da5e2494.png','Sepeda',2),(12,'https://i.pinimg.com/originals/c1/af/7e/c1af7e8704e1ed043d67a69eb48220de.png','Skuter',2),(13,'https://i.pinimg.com/originals/1f/c4/e3/1fc4e3cdffbd000ecf248302c83ee7b4.png','Kompor',3),(14,'https://i.pinimg.com/originals/d8/23/96/d8239673b3c3d4cd17df7ffbcefa8f8d.png','Genset',3),(15,'https://i.pinimg.com/originals/21/d4/6b/21d46b65d48a0f8ef0d6729911820d60.png','Pompa Air',3),(16,'https://i.pinimg.com/originals/ae/61/fc/ae61fcddffe7abbaab9e1240fcf65c27.png','Tukang',3),(17,'https://i.pinimg.com/originals/44/43/a5/4443a5952d277022b693ab0978fec0af.png','Kunci',3),(18,'https://i.pinimg.com/originals/db/4a/a2/db4aa2c074af6a6bc7b27eb11f17dd2d.png','Sofa',3),(19,'https://i.pinimg.com/originals/14/03/1e/14031e505800650b76ab27d0e8536346.png','Sepatu',3),(20,'https://i.pinimg.com/originals/c0/f5/1e/c0f51e6de056d76e9072df200a5686bc.png','Listrik',3);
/*!40000 ALTER TABLE `services_mitra` ENABLE KEYS */;
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
