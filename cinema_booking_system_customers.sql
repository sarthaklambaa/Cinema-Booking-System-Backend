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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'David','May','dmay@gmail.com'),(2,'Theresa','Davis','tdavis@gmail.com'),(3,'Jerry','Martin','jermar@gmail.com'),(4,'John','Smith','smithy@gmail.com'),(5,'Martin','Watkins','mwatto@gmail.com'),(6,'Emma','Watson','itswingardiumleviosa@gmail.com'),(7,'Javier','Pastore','jp@gmail.com'),(8,'Charlotte','Hare','chare@gmail.com'),(9,'Mark','Smith','markysmith@gmail.com'),(10,'Emily','Thorne','ethorne@gmail.com'),(11,'David','Paul','davpaul@gmail.com'),(12,'Cherry','Wang','cherryw@gmail.com'),(13,'Bort','Simpson','mynameisbort@gmail.com'),(14,'Emma','Connor','econ@gmail.com'),(15,'Jonathan','Edwards','jedwards@gmail.com'),(16,'Simon','Davis','sdavis@gmail.com'),(17,'Sophie','Marshall','sophmarsh@gmail.com'),(18,'Sally','Lam','slam@gmail.com'),(19,'Kenneth','Harrison','kson@gmail.com'),(20,NULL,'Smith','smith@gmail.com'),(21,'Harry','Weasley','whatsmyname@gmail.com'),(22,'Ron','Potter','thatsmyname@gmail.com'),(23,'Ray','Wilkinson','wilky@gmail.com'),(24,'Samuel','Windsor','royalty@gmail.com'),(25,'Jennifer','David','jda@gmail.com'),(26,'Larry','Davis','larryd@gmail.com'),(27,'Bolt','Tin','btin@gmail.com'),(28,'Sarah','Thompson','sthompson1977@gmail.com'),(29,'Alan','Bennet','thosewerethedays@gmail.com'),(30,'Brian','Apple','bapple101@gmail.com'),(31,'Rob','Bryson','rbry@gmail.com'),(32,'Shelly','Zu','szu@gmail.com'),(33,'Steve','Shoogan','sshoogan@gmail.com'),(34,'Matthew','Gray','graym@gmail.com'),(35,'Sally','Kramer','kallysramer@gmail.com'),(36,'Peter','Chef','chefp@gmail.com'),(37,NULL,'Cooke','nullcooke@gmail.com'),(38,'Marty','Seinfeld','marfeld@gmail.com'),(39,'Carl','Green','creen@gmail.com'),(40,'Emma','Greene','egreene@gmail.com'),(41,'Michael','Bannon','mbannon@gmail.com'),(42,'Paul','Showman','theshowman1@gmail.com'),(43,'Harry','Goldthistle','hgold@gmail.com'),(44,'Gill','Newton','gnew@gmail.com'),(45,'Preston','Peters','p2p@gmail.com'),(46,'Simon','Smithson','sismithson@gmail.com'),(47,'Benjamin','Rabbit','brabbit@gmail.com'),(48,'Jerry','David','curb@gmail.com'),(49,'Olivia','Tulip','otulip@gmail.com'),(50,'Richard','Horne','richhorne@gmail.com'),(51,'Betty','Corbe','bcorbe@gmail.com'),(52,'Anne','Callaway','acway@gmail.com'),(53,'Yifan','Way','yway@gmail.com'),(54,'Charlie','Cheene','ccheene@gmail.com'),(55,'Ula','Boon','uboon@gmail.com'),(56,'Buster','David','bdavid@gmail.com'),(57,'Dustin','Beer','beerd@gmail.com'),(58,'John','Sleet','knoweverything@gmail.com'),(59,'August','Summer','asummer@gmail.com'),(60,'Linda','Martins','lmart@gmail.com'),(61,'Chris','Kay','chkay@gmail.com'),(62,'Christopher','Roberts','croberts@gmail.com'),(63,'Robert','Winston','rwin@gmail.com'),(64,'Daniel','Orbe','dorbe@gmail.com'),(65,'Joshua','Wells','wellj@gmail.com'),(66,'Fred','Flinton','ff100@gmail.com'),(67,'Paula','Winner','pwinner@gmail.com'),(68,NULL,'Canter','canter99@gmail.com'),(69,'Michael','Bassett','mbass@gmail.com'),(70,'Michelle','Martins','mm109@gmail.com'),(71,'Lorna','Brown','lbrown@gmail.com'),(72,'Kerry','Vale','wish1985@gmail.com'),(73,'Sean','Borne','sborne@gmail.com'),(74,'Craig','Evans','cevans@gmail.com'),(75,'Alex','Sanders','asand@gmail.com'),(76,'George','McNabb','gnabb@gmail.com'),(77,'Richard','Trout','redtrout@gmail.com'),(78,'Stewart','Dee','sdee@gmail.com'),(79,'Sue','Werkins','swerkins@gmail.com'),(80,'Mel','Wozniack','mwoz@gmail.com'),(81,'Steve','Dole','sdole@gmail.com'),(82,'Zara','Yelland','zy27@gmail.com'),(83,'Irene','Mellon','mellonirene@gmail.com'),(84,'Karen','Wall','kwall@gmail.com'),(85,'Lucy','Oak','loak@gmail.com'),(86,'Orson','Young','oyoung@gmail.com'),(87,'Oliver','Daniels','odaniels@gmail.com'),(88,'Queen','Bee','qbee@gmail.com'),(89,'Vera','Jack','verajack@gmail.com'),(90,'Thomas','Soft','softt@gmail.com'),(91,NULL,'Blair','nblair@gmail.com'),(92,'Tim','Jones','tjones@gmail.com'),(93,'Nicola','Jenkins','njenk@gmail.com'),(94,'Olivia','Jones','ojo@gmail.com'),(95,'James','Depp','jdepp@gmail.com'),(96,'Meryl','Steep','msteep@gmail.com'),(97,'Jake','Portman','jportman@gmail.com'),(98,'Jenny','Appleton','japple@gmail.com'),(99,'Simon','Hoover','shoover@gmail.com'),(100,'Belinda','Marshall','belindam@gmail.com'),(101,'Stephanie','Watson','swatson@gmail.com'),(102,'Art','Simons','simons@gmail.com'),(103,'Stan','Smith','smithstan@gmail.com'),(104,'Christopher','Roberts','robertsc@gmail.com'),(105,'Nathan','Gold','engold@gmail.com'),(106,'Alain','Bennet','alainb@gmail.com'),(107,'Lewis','Russelton','lrus@gmail.com'),(108,'Josh','Reynolds','jrey@gmail.com'),(109,'William','Williams','williamw@gmail.com'),(110,NULL,'Pointer','apointer@gmail.com'),(111,'Bort','Skinner','mynameisalsobort@gmail.com'),(112,NULL,'Smith','lonsmith@gmail.com'),(113,'Susan','Williams','swill@gmail.com'),(114,'Yu','Xi','yuxi@gmail.com'),(115,'Annabelle','Winks','anwinks@gmail.com'),(116,'Andrew','Landhurst','andylandy@gmail.com'),(117,'Winston','Smith','room101@gmail.com'),(118,'Gemma','Arton','garton@gmail.com'),(119,'Renton','McDonald','rent@gmail.com'),(120,'Maggie','Chu','chuchu@gmail.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
