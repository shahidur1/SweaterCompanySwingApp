CREATE DATABASE  IF NOT EXISTS `project-prime_sweater` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `project-prime_sweater`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: project-prime_sweater
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `employee_information`
--

DROP TABLE IF EXISTS `employee_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_information` (
  `e_id` int(11) NOT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `f_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `religion` varchar(45) DEFAULT NULL,
  `nationality` varchar(45) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`e_id`),
  UNIQUE KEY `id_UNIQUE` (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_information`
--

LOCK TABLES `employee_information` WRITE;
/*!40000 ALTER TABLE `employee_information` DISABLE KEYS */;
INSERT INTO `employee_information` VALUES (100,'Md. Saddam','Md. Ayeub Ali','gpb@gmail.com','1963189703','Male','2018-12-01','2018-12-01','Islam','Bangladeshi',5800,'Image\\\\dddddd.jpg'),(101,'Md. Rana ','Md. Abdus Sattar','rana34@gmail.com','01968452130','Male','2018-06-03','2018-06-03','Islam','Bangladeshi',6000,'Image\\\\download.jpg'),(102,'Md. Imran','Md. Abdus Salam','imran34@gmail.com','01768452130','Male','2018-06-03','2018-06-03','Islam','Bangladeshi',5000,'Image\\\\images (5).jpg'),(103,'Mst. Sanjida Akter','Md. Helal Uddin','sanjidaak34@gmail.com','01768452130','Female','2018-04-04','2018-04-04','Islam','Bangladeshi',5500,'Image\\\\images (6).jpg'),(104,'Md. Asadul islam','Md. Roich uddin','asadul12@gmail.com','01856965873','Male','2018-12-02','2018-12-02','Islam','Bangladeshi',6000,'Image\\\\images (7).jpg'),(105,'Md. Anamul islam','Md. Afser Ali','anamull12@gmail.com','01856965853','Male','2018-12-02','2018-12-02','Islam','Bangladeshi',5600,'Image\\\\images (8).jpg'),(106,'Md. Alamin prodhan','Md. Abdur Razzak','alamin87@gmail.com','01856965850','Male','2018-12-02','2018-12-02','Islam','Bangladeshi',5600,'Image\\\\images (9).jpg'),(107,'Md. Mojnu mia','Md. Monsur Ali','mojnu878@gmail.com','01856965810','Male','2018-12-02','2018-12-02','Islam','Bangladeshi',5600,'Image\\\\images (10).jpg'),(108,'Md. Moriom Khatun','Md. Mahabub prodhan','mahabub67@gmail.com','01856965845','Female','2018-12-02','2018-12-02','Islam','Bangladeshi',5600,'Image\\\\images (11).jpg'),(109,'Md. Mitu Khatun','Md. Abdul Malek','mahabub67@gmail.com','01856965840','Female','2018-12-02','2018-12-02','Islam','Bangladeshi',5600,'Image\\\\images (12).jpg'),(110,'Md. Najmul Hasan','Md. Abdus Samad','najmul.hs12@gmail.com','01774166373','Male','2017-12-05','2017-12-05','Islam','Bangladeshi',5800,'Image\\\\P13.jpg'),(111,'Md. Shariful','Md. Mojaffor ','shariful43@gmail.com','01774166375','Male','2017-12-05','2017-12-05','Islam','Bangladeshi',5800,'Image\\\\P17.jpg'),(112,'Md. Rokon mia','Md. Jafor ali','rokon.ml43@gmail.com','01774166360','Male','2017-12-05','2017-12-05','Islam','Bangladeshi',5800,'Image\\\\rose.jpg'),(113,'Md. Sajadul mia','Md. Jafor ali','sajadul.ml43@gmail.com','01774166325','Male','2017-12-05','2017-12-05','Islam','Bangladeshi',5700,'Image\\\\pink_flowers.jpg'),(114,'Md.Sagor ','Md. Abdur Rahman','sogor11@gamil.com','01985641278','Male','2017-12-04','2017-12-04','Islam','Banglaseshi',6300,'Image\\\\images(14).jpg'),(115,'Md.Sabuj mia','Md. Abdus Sattar','sabuj97@gamil.com','01985641250','Male','2017-12-04','2017-12-04','Islam','Banglaseshi',6500,'Image\\\\images(15).jpg'),(116,'Md. Abdul Malek','Md. Nurul Islam','malek78@gamil.com','01985641250','Male','2017-12-04','2017-12-04','Islam','Banglaseshi',6500,'Image\\\\images(16).jpg'),(117,'Md. Habibur Rahman','Md. Azol Haque','habib78@gamil.com','01985641250','Male','2017-12-04','2017-12-04','Islam','Banglaseshi',6400,'Image\\\\images(19).jpg'),(118,'Md. Shohel Rana','Md. Mukul Mia','sohel988@gamil.com','01985641250','Male','2017-12-04','2017-12-04','Islam','Banglaseshi',6100,'Image\\\\images.jpg'),(119,'Shopon Chandra','Modon chandra','shopon23@gmail.com','01968541235','Male','2018-12-11','2018-12-11','Hindu','Bangladeshi',5900,'Image\\\\images.jpg'),(120,'Prodip kumar','Vojon kumar','prodip3@gmail.com','01968541235','Male','2018-12-11','2018-12-11','Hindu','Bangladeshi',6000,'Image\\\\download.jpg'),(121,'Prodip kumard','Vojon kumar','prodip3@gmail.com','01968541235','Male','2018-12-11','2018-12-11','Muslim','Bangladeshi',6000,'Image\\\\download.jpg'),(122,'Md. Saju mia','Md. Mojammel','saju23432@gmail.com','01895623125','Male','2017-12-04','2017-12-04','Islam','Bangladeshi',5200,'Image\\\\images (2).jpg'),(123,'Md. Rakib mia','Md. Abdus Sobahan','rakib432@gmail.com','01895623120','Male','2017-12-04','2017-12-04','Islam','Bangladeshi',5300,'Image\\\\images (2).jpg'),(124,'Mst. Rajmin Akter','Md. Raza mia','rajmin.ak32@gmail.com','01895623123','Female','2017-12-04','2017-12-04','Islam','Bangladeshi',5700,'Image\\\\images (2).jpg'),(125,'Mst. Morjina Akter','Md. Monsur Ali','monjin.ak32@gmail.com','01895623123','Female','2017-12-04','2017-12-04','Islam','Bangladeshi',6600,'Image\\\\images (3).jpg'),(126,'Mst. Shajib prodhn','Md. Shahidul islam','shajib.k32@gmail.com','01895623120','Male','2017-12-04','2017-12-04','Islam','Bangladeshi',6000,'Image\\\\images (3).jpg'),(127,'Md. Abdur Rashid','Md. Abdul kuddus','rashid.k32@gmail.com','01895623120','Male','2017-12-04','2017-12-04','Islam','Bangladeshi',7000,'Image\\\\images (5).jpg'),(128,'Mst. Sagorika khatun','Md. Abdul Alim','sagorika32@gmail.com','01895623120','Female','2017-12-04','2017-12-04','Islam','Bangladeshi',6900,'Image\\\\images (6).jpg'),(129,'Mst. Moni khatun','Md. Ajad mia','moni.ak32@gmail.com','01895623120','Female','2017-12-04','2017-12-04','Islam','Bangladeshi',6300,'Image\\\\images (8).jpg'),(130,'Mst. Momin prodhan','Md. Abdul Kuddus','monin42@gmail.com','01895623110','Male','2017-12-04','2017-12-04','Islam','Bangladeshi',6300,'Image\\\\images (9).jpg');
/*!40000 ALTER TABLE `employee_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-10 15:34:18
