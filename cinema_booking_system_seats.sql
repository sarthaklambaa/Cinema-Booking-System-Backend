-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cinema_booking_system
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `seats`
--

DROP TABLE IF EXISTS `seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seats` (
  `id` int NOT NULL AUTO_INCREMENT,
  `seat_row` char(1) NOT NULL,
  `number` int NOT NULL,
  `room_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seats`
--

LOCK TABLES `seats` WRITE;
/*!40000 ALTER TABLE `seats` DISABLE KEYS */;
INSERT INTO `seats` VALUES (1,'A',1,1),(2,'A',2,1),(3,'A',3,1),(4,'A',4,1),(5,'A',5,1),(6,'A',6,1),(7,'A',7,1),(8,'A',8,1),(9,'B',1,1),(10,'B',2,1),(11,'B',3,1),(12,'B',4,1),(13,'B',5,1),(14,'B',6,1),(15,'B',7,1),(16,'B',8,1),(17,'C',1,1),(18,'C',2,1),(19,'C',3,1),(20,'C',4,1),(21,'C',5,1),(22,'C',6,1),(23,'C',7,1),(24,'C',8,1),(25,'D',1,1),(26,'D',2,1),(27,'D',3,1),(28,'D',4,1),(29,'D',5,1),(30,'D',6,1),(31,'D',7,1),(32,'D',8,1),(33,'E',1,1),(34,'E',2,1),(35,'E',3,1),(36,'E',4,1),(37,'E',5,1),(38,'E',6,1),(39,'E',7,1),(40,'E',8,1),(41,'F',1,1),(42,'F',2,1),(43,'F',3,1),(44,'F',4,1),(45,'F',5,1),(46,'F',6,1),(47,'F',7,1),(48,'F',8,1),(49,'G',1,1),(50,'G',2,1),(51,'G',3,1),(52,'G',4,1),(53,'G',5,1),(54,'G',6,1),(55,'G',7,1),(56,'G',8,1),(57,'H',1,1),(58,'H',2,1),(59,'H',3,1),(60,'H',4,1),(61,'H',5,1),(62,'H',6,1),(63,'H',7,1),(64,'H',8,1),(65,'I',1,1),(66,'I',2,1),(67,'I',3,1),(68,'I',4,1),(69,'I',5,1),(70,'I',6,1),(71,'I',7,1),(72,'I',8,1),(73,'A',1,2),(74,'A',2,2),(75,'A',3,2),(76,'A',4,2),(77,'A',5,2),(78,'A',6,2),(79,'B',1,2),(80,'B',2,2),(81,'B',3,2),(82,'B',4,2),(83,'B',5,2),(84,'B',6,2),(85,'C',1,2),(86,'C',2,2),(87,'C',3,2),(88,'C',4,2),(89,'C',5,2),(90,'C',6,2),(91,'D',1,2),(92,'D',2,2),(93,'D',3,2),(94,'D',4,2),(95,'D',5,2),(96,'D',6,2),(97,'E',1,2),(98,'E',2,2),(99,'E',3,2),(100,'E',4,2),(101,'E',5,2),(102,'E',6,2),(103,'F',1,2),(104,'F',2,2),(105,'F',3,2),(106,'F',4,2),(107,'F',5,2),(108,'F',6,2),(109,'A',1,3),(110,'A',2,3),(111,'A',3,3),(112,'A',4,3),(113,'A',5,3),(114,'A',6,3),(115,'B',1,3),(116,'B',2,3),(117,'B',3,3),(118,'B',4,3),(119,'B',5,3),(120,'B',6,3),(121,'C',1,3),(122,'C',2,3),(123,'C',3,3),(124,'C',4,3),(125,'C',5,3),(126,'C',6,3),(127,'D',1,3),(128,'D',2,3),(129,'D',3,3),(130,'D',4,3),(131,'D',5,3),(132,'D',6,3),(133,'E',1,3),(134,'E',2,3),(135,'E',3,3),(136,'E',4,3),(137,'E',5,3),(138,'E',6,3),(139,'F',1,3),(140,'F',2,3),(141,'F',3,3),(142,'F',4,3),(143,'F',5,3),(144,'F',6,3);
/*!40000 ALTER TABLE `seats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-21 19:01:17
