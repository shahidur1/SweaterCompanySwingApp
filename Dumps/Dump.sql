CREATE DATABASE  IF NOT EXISTS `project-prime_sweater` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `project-prime_sweater`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
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
-- Table structure for table `daily_receive`
--

DROP TABLE IF EXISTS `daily_receive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_receive` (
  `order_id` int(11) DEFAULT NULL,
  `e_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_receive`
--

LOCK TABLES `daily_receive` WRITE;
/*!40000 ALTER TABLE `daily_receive` DISABLE KEYS */;
INSERT INTO `daily_receive` VALUES (5000,100,250,1,75,'S','2018-12-04',18),(5000,101,250,2,75,'M','2018-12-04',16),(5025,102,275,3,85,'L','2018-12-04',18),(5025,103,275,4,85,'L','2018-12-04',20),(6550,104,350,5,85,'XL','2018-12-04',24),(6550,105,350,6,85,'XL','2018-12-04',22),(5000,100,250,1,85,'S','2018-12-04',14),(5000,101,250,2,85,'M','2018-12-04',13),(5025,102,275,3,85,'L','2018-12-04',13),(5025,103,275,4,85,'L','2018-12-04',13),(6550,104,350,5,85,'XL','2018-12-04',19),(6550,105,350,6,85,'XL','2018-12-04',21),(5000,100,250,1,85,'S','2018-12-04',18),(5000,101,250,2,85,'M','2018-12-04',19),(5000,102,250,3,85,'L','2018-12-04',13),(5025,103,275,4,85,'L','2018-12-04',13),(6550,104,350,5,85,'XL','2018-12-04',22),(6550,105,350,6,85,'XL','2018-12-04',21),(5000,100,250,1,70,'S','2018-12-05',24),(5000,101,250,2,70,'M','2018-12-05',12),(5025,102,275,3,85,'L','2018-12-05',21),(5025,103,275,4,85,'L','2018-12-05',15),(6550,104,350,5,85,'XL','2018-12-05',16),(6550,105,350,6,85,'XL','2018-12-05',17),(5000,106,250,7,83,'XL','2018-12-05',18),(5000,100,250,1,75,'S','2018-12-05',15),(5000,101,250,2,70,'M','2018-12-05',14),(5000,102,250,3,75,'L','2018-12-05',15),(5000,100,250,1,75,'S','2018-12-06',15);
/*!40000 ALTER TABLE `daily_receive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_receive_finishing`
--

DROP TABLE IF EXISTS `daily_receive_finishing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_receive_finishing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_receive_finishing`
--

LOCK TABLES `daily_receive_finishing` WRITE;
/*!40000 ALTER TABLE `daily_receive_finishing` DISABLE KEYS */;
INSERT INTO `daily_receive_finishing` VALUES (1,113,5025,275,2,85,'L','2018-12-05',13),(2,113,5000,250,1,85,'M','2018-12-05',13),(3,114,5025,275,2,85,'L','2018-12-05',13),(4,115,6550,350,2,85,'L','2018-12-05',21),(5,119,6550,350,1,85,'XL','2018-12-05',19),(6,120,6550,350,2,85,'M','2018-12-05',21),(7,121,6550,350,3,85,'XL','2018-12-05',21),(8,122,5000,250,3,85,'S','2018-12-06',18);
/*!40000 ALTER TABLE `daily_receive_finishing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_receive_linking`
--

DROP TABLE IF EXISTS `daily_receive_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_receive_linking` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_receive_linking`
--

LOCK TABLES `daily_receive_linking` WRITE;
/*!40000 ALTER TABLE `daily_receive_linking` DISABLE KEYS */;
INSERT INTO `daily_receive_linking` VALUES (1,107,5025,275,8,85,'L','2018-12-04',13),(2,106,5000,250,7,85,'M','2018-12-04',13),(3,107,5025,275,8,85,'L','2018-12-04',13),(4,108,6550,350,3,85,'XL','2018-12-04',19),(5,109,6550,350,4,85,'XL','2018-12-04',21),(6,106,5000,250,1,85,'S','2018-12-05',18),(7,107,5000,250,2,85,'M','2018-12-05',19),(8,108,5000,250,3,85,'L','2018-12-05',13),(9,107,5000,250,2,70,'S','2018-12-05',24),(10,109,5025,275,4,85,'L','2018-12-05',13),(11,110,6550,350,4,85,'XL','2018-12-05',22),(12,111,6550,350,5,85,'XL','2018-12-05',21),(13,112,5000,250,2,70,'M','2018-12-05',12),(14,107,5025,275,2,85,'L','2018-12-06',21),(15,108,5025,275,2,85,'L','2018-12-06',15),(16,109,6550,350,2,85,'XL','2018-12-06',16),(17,110,6550,350,4,85,'XL','2018-12-06',17),(18,111,5000,250,5,83,'XL','2018-12-06',18),(19,107,5000,250,1,70,'M','2018-12-06',14);
/*!40000 ALTER TABLE `daily_receive_linking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_receive_packing`
--

DROP TABLE IF EXISTS `daily_receive_packing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_receive_packing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_receive_packing`
--

LOCK TABLES `daily_receive_packing` WRITE;
/*!40000 ALTER TABLE `daily_receive_packing` DISABLE KEYS */;
INSERT INTO `daily_receive_packing` VALUES (1,116,5025,275,85,'L','2018-12-05',13),(2,118,5025,275,85,'L','2018-12-05',13),(3,125,5000,250,85,'M','2018-12-05',13),(4,126,6550,350,85,'L','2018-12-05',21),(5,127,6550,350,85,'XL','2018-12-06',19);
/*!40000 ALTER TABLE `daily_receive_packing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_receive_washing`
--

DROP TABLE IF EXISTS `daily_receive_washing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_receive_washing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_receive_washing`
--

LOCK TABLES `daily_receive_washing` WRITE;
/*!40000 ALTER TABLE `daily_receive_washing` DISABLE KEYS */;
INSERT INTO `daily_receive_washing` VALUES (1,110,5000,250,11,85,'M','2018-12-05',13),(2,110,5025,275,11,85,'L','2018-12-05',13),(3,111,5025,275,11,85,'L','2018-12-05',13),(4,112,6550,350,11,85,'XL','2018-12-05',19),(5,110,6550,350,1,85,'L','2018-12-05',21),(6,111,6550,350,2,85,'M','2018-12-05',21),(7,112,6550,350,3,85,'XL','2018-12-05',21),(8,113,5000,250,1,85,'S','2018-12-05',18),(9,114,5000,250,1,85,'M','2018-12-05',19),(10,115,5000,250,3,85,'L','2018-12-05',13),(11,116,5000,250,4,70,'S','2018-12-05',24),(12,117,5025,275,5,85,'L','2018-12-05',13),(13,118,6550,350,5,85,'XL','2018-12-05',22),(14,115,5000,250,3,70,'M','2018-12-06',14);
/*!40000 ALTER TABLE `daily_receive_washing` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `finishing`
--

DROP TABLE IF EXISTS `finishing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finishing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finishing`
--

LOCK TABLES `finishing` WRITE;
/*!40000 ALTER TABLE `finishing` DISABLE KEYS */;
INSERT INTO `finishing` VALUES (8,5000,250,85,'L',13),(9,5000,250,70,'S',24),(10,5025,275,85,'L',13),(11,6550,350,85,'XL',22);
/*!40000 ALTER TABLE `finishing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finishing_order`
--

DROP TABLE IF EXISTS `finishing_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finishing_order` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finishing_order`
--

LOCK TABLES `finishing_order` WRITE;
/*!40000 ALTER TABLE `finishing_order` DISABLE KEYS */;
INSERT INTO `finishing_order` VALUES (8,119,5000,250,1,70,'M','2018-12-06',14),(9,120,5000,250,1,85,'M','2018-12-06',19);
/*!40000 ALTER TABLE `finishing_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `net_salary_finishing`
--

DROP TABLE IF EXISTS `net_salary_finishing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `net_salary_finishing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `basic_salary` double DEFAULT NULL,
  `overtime_hour` int(11) DEFAULT NULL,
  `overtime_rate` int(11) DEFAULT NULL,
  `overtime_tk` float DEFAULT NULL,
  `attendance_bonus` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `net_salary_finishing`
--

LOCK TABLES `net_salary_finishing` WRITE;
/*!40000 ALTER TABLE `net_salary_finishing` DISABLE KEYS */;
INSERT INTO `net_salary_finishing` VALUES (4,119,5900,120,36,4320,500,10720),(5,120,4200,75,37,2775,0,6975);
/*!40000 ALTER TABLE `net_salary_finishing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `net_salary_packaging`
--

DROP TABLE IF EXISTS `net_salary_packaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `net_salary_packaging` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `basic_salary` double DEFAULT NULL,
  `overtime_hour` int(11) DEFAULT NULL,
  `overtime_rate` int(11) DEFAULT NULL,
  `overtime_tk` double DEFAULT NULL,
  `attendance_bonus` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `net_salary_packaging`
--

LOCK TABLES `net_salary_packaging` WRITE;
/*!40000 ALTER TABLE `net_salary_packaging` DISABLE KEYS */;
INSERT INTO `net_salary_packaging` VALUES (1,125,6600,120,36,4320,300,11220),(8,126,5000,125,36,4500,0,9500);
/*!40000 ALTER TABLE `net_salary_packaging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `net_salary_washing`
--

DROP TABLE IF EXISTS `net_salary_washing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `net_salary_washing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `basic_salary` double DEFAULT NULL,
  `overtime_hour` int(11) DEFAULT NULL,
  `overtime_rate` int(11) DEFAULT NULL,
  `overtime_tk` double DEFAULT NULL,
  `attendance_bonus` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `net_salary_washing`
--

LOCK TABLES `net_salary_washing` WRITE;
/*!40000 ALTER TABLE `net_salary_washing` DISABLE KEYS */;
INSERT INTO `net_salary_washing` VALUES (7,113,5700,150,31,4650,500,10850),(8,114,5250,110,44,4840,0,10090),(9,126,5400,101,35,3535,0,8935),(10,125,6600,125,36,4500,30,11130);
/*!40000 ALTER TABLE `net_salary_washing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_knitting`
--

DROP TABLE IF EXISTS `order_knitting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_knitting` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `e_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_knitting`
--

LOCK TABLES `order_knitting` WRITE;
/*!40000 ALTER TABLE `order_knitting` DISABLE KEYS */;
INSERT INTO `order_knitting` VALUES (29,5025,103,275,4,80,'L','2018-12-05',18),(30,6550,104,350,5,83,'M','2018-12-05',16),(31,6550,105,350,6,83,'L','2018-12-05',14),(32,6550,106,350,7,83,'XL','2018-12-05',15),(33,5000,100,250,1,75,'M','2018-12-05',12);
/*!40000 ALTER TABLE `order_knitting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_linking`
--

DROP TABLE IF EXISTS `order_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_linking` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(25) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_linking`
--

LOCK TABLES `order_linking` WRITE;
/*!40000 ALTER TABLE `order_linking` DISABLE KEYS */;
INSERT INTO `order_linking` VALUES (19,112,5000,250,6,75,'S','2018-12-05',15);
/*!40000 ALTER TABLE `order_linking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_list`
--

DROP TABLE IF EXISTS `order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_list` (
  `order_id` int(11) NOT NULL,
  `style_no` int(11) DEFAULT NULL,
  `buyer_name` varchar(45) DEFAULT NULL,
  `country_name` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `shipment_date` date DEFAULT NULL,
  `instruction` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_id_UNIQUE` (`order_id`),
  UNIQUE KEY `style_no_UNIQUE` (`style_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_list`
--

LOCK TABLES `order_list` WRITE;
/*!40000 ALTER TABLE `order_list` DISABLE KEYS */;
INSERT INTO `order_list` VALUES (5000,250,'Imran','India',9632,2000,'2018-11-10','2018-11-10','Please complete the job Nov 30, 2018'),(5025,275,'Aman ullah','Pakistan',19713,5000,'2018-10-10','2018-10-10','Please complete the job Oct 30, 2018'),(6550,350,'Fokrul Islam','Afganistan',49472,10000,'2018-07-01','2018-07-01','Please complete the job Sep 30, 2018');
/*!40000 ALTER TABLE `order_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_packing`
--

DROP TABLE IF EXISTS `order_packing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_packing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_packing`
--

LOCK TABLES `order_packing` WRITE;
/*!40000 ALTER TABLE `order_packing` DISABLE KEYS */;
INSERT INTO `order_packing` VALUES (5,125,6550,350,85,'M','2018-12-06',21);
/*!40000 ALTER TABLE `order_packing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_washing`
--

DROP TABLE IF EXISTS `order_washing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_washing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `machine_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(25) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_washing`
--

LOCK TABLES `order_washing` WRITE;
/*!40000 ALTER TABLE `order_washing` DISABLE KEYS */;
INSERT INTO `order_washing` VALUES (14,113,6550,350,1,85,'XL','2018-12-05',21),(15,114,5000,250,2,70,'M','2018-12-05',12);
/*!40000 ALTER TABLE `order_washing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packing_section`
--

DROP TABLE IF EXISTS `packing_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packing_section` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(25) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packing_section`
--

LOCK TABLES `packing_section` WRITE;
/*!40000 ALTER TABLE `packing_section` DISABLE KEYS */;
INSERT INTO `packing_section` VALUES (6,6550,350,85,'XL',21),(7,5000,250,85,'S',18);
/*!40000 ALTER TABLE `packing_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paid_finishing_salary`
--

DROP TABLE IF EXISTS `paid_finishing_salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paid_finishing_salary` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paid_finishing_salary`
--

LOCK TABLES `paid_finishing_salary` WRITE;
/*!40000 ALTER TABLE `paid_finishing_salary` DISABLE KEYS */;
INSERT INTO `paid_finishing_salary` VALUES (1,113,'Md. Sajadul mia','Paid'),(2,114,'Md.Sagor ','Paid'),(3,115,'Md.Sabuj mia','Paid'),(4,119,'Shopon Chandra','Paid');
/*!40000 ALTER TABLE `paid_finishing_salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paid_linking_salary`
--

DROP TABLE IF EXISTS `paid_linking_salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paid_linking_salary` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paid_linking_salary`
--

LOCK TABLES `paid_linking_salary` WRITE;
/*!40000 ALTER TABLE `paid_linking_salary` DISABLE KEYS */;
INSERT INTO `paid_linking_salary` VALUES (6,107,'Md. Mojnu mia','Paid'),(9,108,'Md. Moriom Khatun','Paid');
/*!40000 ALTER TABLE `paid_linking_salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paid_salary_knitting`
--

DROP TABLE IF EXISTS `paid_salary_knitting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paid_salary_knitting` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paid_salary_knitting`
--

LOCK TABLES `paid_salary_knitting` WRITE;
/*!40000 ALTER TABLE `paid_salary_knitting` DISABLE KEYS */;
INSERT INTO `paid_salary_knitting` VALUES (1,100,'Md. Saddam','Paid'),(3,101,'Md. Rana ','Paid'),(6,102,'Md. Imran','Paid'),(7,103,'Mst. Sanjida Akter','Paid'),(8,104,'Md. Asadul islam','Paid');
/*!40000 ALTER TABLE `paid_salary_knitting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paid_salary_packaging`
--

DROP TABLE IF EXISTS `paid_salary_packaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paid_salary_packaging` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paid_salary_packaging`
--

LOCK TABLES `paid_salary_packaging` WRITE;
/*!40000 ALTER TABLE `paid_salary_packaging` DISABLE KEYS */;
INSERT INTO `paid_salary_packaging` VALUES (1,125,'Mst. Morjina Akter','Paid'),(4,126,'Mst. Shajib prodhn','Paid');
/*!40000 ALTER TABLE `paid_salary_packaging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paid_salary_washing`
--

DROP TABLE IF EXISTS `paid_salary_washing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paid_salary_washing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` int(11) DEFAULT NULL,
  `e_name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paid_salary_washing`
--

LOCK TABLES `paid_salary_washing` WRITE;
/*!40000 ALTER TABLE `paid_salary_washing` DISABLE KEYS */;
INSERT INTO `paid_salary_washing` VALUES (1,110,'Md. Najmul Hasan','Paid'),(3,111,'Md. Shariful','Paid'),(4,112,'Md. Rokon mia','Paid'),(5,113,'Md. Sajadul mia','Paid');
/*!40000 ALTER TABLE `paid_salary_washing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary_calculation_knitting`
--

DROP TABLE IF EXISTS `salary_calculation_knitting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salary_calculation_knitting` (
  `e_id` int(11) NOT NULL,
  `total_production` int(11) DEFAULT NULL,
  `piece_rate` int(11) DEFAULT NULL,
  `production` int(11) DEFAULT NULL,
  `bonus_rate` double DEFAULT NULL,
  `total_bonus` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary_calculation_knitting`
--

LOCK TABLES `salary_calculation_knitting` WRITE;
/*!40000 ALTER TABLE `salary_calculation_knitting` DISABLE KEYS */;
INSERT INTO `salary_calculation_knitting` VALUES (100,89,80,7120,20,1424,8544),(104,81,95,7695,20,1539,9234);
/*!40000 ALTER TABLE `salary_calculation_knitting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary_calculation_linking`
--

DROP TABLE IF EXISTS `salary_calculation_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salary_calculation_linking` (
  `e_id` int(11) NOT NULL,
  `total_production` int(11) DEFAULT NULL,
  `piece_rate` int(11) DEFAULT NULL,
  `production` int(11) DEFAULT NULL,
  `bonus_rate` double DEFAULT NULL,
  `total_bonus` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary_calculation_linking`
--

LOCK TABLES `salary_calculation_linking` WRITE;
/*!40000 ALTER TABLE `salary_calculation_linking` DISABLE KEYS */;
INSERT INTO `salary_calculation_linking` VALUES (107,90,68,6120,15,918,7038),(108,47,100,4700,10,470,5170);
/*!40000 ALTER TABLE `salary_calculation_linking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipment_record`
--

DROP TABLE IF EXISTS `shipment_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipment_record` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `buyer_name` varchar(30) DEFAULT NULL,
  `country_name` varchar(45) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipment_record`
--

LOCK TABLES `shipment_record` WRITE;
/*!40000 ALTER TABLE `shipment_record` DISABLE KEYS */;
INSERT INTO `shipment_record` VALUES (1,5000,250,'Imran','India',85,'2018-12-05',13),(2,5025,275,'Aman ullah','Pakistan',85,'2018-12-06',26);
/*!40000 ALTER TABLE `shipment_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipment_section`
--

DROP TABLE IF EXISTS `shipment_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipment_section` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipment_section`
--

LOCK TABLES `shipment_section` WRITE;
/*!40000 ALTER TABLE `shipment_section` DISABLE KEYS */;
INSERT INTO `shipment_section` VALUES (1,5025,275,85,'L',13),(2,5025,275,85,'L',13),(3,5000,250,85,'M',13),(4,6550,350,85,'L',21),(5,6550,350,85,'XL',19);
/*!40000 ALTER TABLE `shipment_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `total_order_linking`
--

DROP TABLE IF EXISTS `total_order_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `total_order_linking` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `instruction` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total_order_linking`
--

LOCK TABLES `total_order_linking` WRITE;
/*!40000 ALTER TABLE `total_order_linking` DISABLE KEYS */;
INSERT INTO `total_order_linking` VALUES (22,5000,250,75,'L',15,'Please complete the job \nNov 30, 2018'),(23,5000,250,75,'S',15,'Please complete the job\n Nov 30, 2018');
/*!40000 ALTER TABLE `total_order_linking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `total_order_washing`
--

DROP TABLE IF EXISTS `total_order_washing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `total_order_washing` (
  `sl` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `style_no` int(11) DEFAULT NULL,
  `lot_no` int(11) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `instruction` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total_order_washing`
--

LOCK TABLES `total_order_washing` WRITE;
/*!40000 ALTER TABLE `total_order_washing` DISABLE KEYS */;
INSERT INTO `total_order_washing` VALUES (14,5025,275,85,'L',21,'Please complete the job \nNov 30, 2018'),(15,5025,275,85,'L',15,'Please complete the job \nNov 30, 2018'),(16,6550,350,85,'XL',16,'Please complete the job \nNov 30, 2018'),(17,6550,350,85,'XL',17,'Please complete the job \nNov 30, 2018'),(18,5000,250,83,'XL',18,'Please complete the job \nNov 30, 2018');
/*!40000 ALTER TABLE `total_order_washing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_access`
--

DROP TABLE IF EXISTS `user_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_access` (
  `user_name` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_name`),
  UNIQUE KEY `user_name_UNIQUE` (`user_name`),
  UNIQUE KEY `password_UNIQUE` (`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_access`
--

LOCK TABLES `user_access` WRITE;
/*!40000 ALTER TABLE `user_access` DISABLE KEYS */;
INSERT INTO `user_access` VALUES ('admin','123');
/*!40000 ALTER TABLE `user_access` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-06  9:32:16
