-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: CMPE283PROJ2
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `HOST13065132171`
--

DROP TABLE IF EXISTS `HOST13065132171`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOST13065132171` (
  `vhostname` varchar(45) NOT NULL,
  `cpu_usage` double DEFAULT NULL,
  `cpu_usagemhz` double DEFAULT NULL,
  `mem_usage` double DEFAULT NULL,
  `mem_granted` double DEFAULT NULL,
  `mem_active` double DEFAULT NULL,
  `mem_consumed` double DEFAULT NULL,
  `disk_usage` double DEFAULT NULL,
  `disk_read` double DEFAULT NULL,
  `disk_write` double DEFAULT NULL,
  `net_usage` double DEFAULT NULL,
  `net_received` double DEFAULT NULL,
  `net_transmitted` double DEFAULT NULL,
  `sys_uptime_latest` double DEFAULT NULL,
  `timestamp` varchar(45) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOST13065132171`
--

LOCK TABLES `HOST13065132171` WRITE;
/*!40000 ALTER TABLE `HOST13065132171` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOST13065132171` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOST13065132172`
--

DROP TABLE IF EXISTS `HOST13065132172`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOST13065132172` (
  `vhostname` varchar(45) NOT NULL,
  `cpu_usage` double DEFAULT NULL,
  `cpu_usagemhz` double DEFAULT NULL,
  `mem_usage` double DEFAULT NULL,
  `mem_granted` double DEFAULT NULL,
  `mem_active` double DEFAULT NULL,
  `mem_consumed` double DEFAULT NULL,
  `disk_usage` double DEFAULT NULL,
  `disk_read` double DEFAULT NULL,
  `disk_write` double DEFAULT NULL,
  `net_usage` double DEFAULT NULL,
  `net_received` double DEFAULT NULL,
  `net_transmitted` double DEFAULT NULL,
  `sys_uptime_latest` double DEFAULT NULL,
  `timestamp` varchar(45) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOST13065132172`
--

LOCK TABLES `HOST13065132172` WRITE;
/*!40000 ALTER TABLE `HOST13065132172` DISABLE KEYS */;
INSERT INTO `HOST13065132172` VALUES ('130.65.132.172',1208.0999755859375,578.066650390625,8847.43359375,1252150.375,218457.328125,1855094.875,30.233333587646484,17.933332443237305,11.633333206176758,2942.933349609375,2939.800048828125,2.633333444595337,249246,'2014-12-04T21:05:26.446-08:00'),('130.65.132.172',882,422,8828,1253924,222876,1851100,26,12,13,223,220,3,249486,'2014-12-04T21:05:26.447-08:00');
/*!40000 ALTER TABLE `HOST13065132172` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOSTsystemindexes`
--

DROP TABLE IF EXISTS `HOSTsystemindexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOSTsystemindexes` (
  `vmname` varchar(45) NOT NULL,
  `cpu_usage` double DEFAULT NULL,
  `cpu_usagemhz` double DEFAULT NULL,
  `mem_usage` double DEFAULT NULL,
  `mem_granted` double DEFAULT NULL,
  `mem_active` double DEFAULT NULL,
  `mem_consumed` double DEFAULT NULL,
  `disk_usage` double DEFAULT NULL,
  `disk_read` double DEFAULT NULL,
  `disk_write` double DEFAULT NULL,
  `net_usage` double DEFAULT NULL,
  `net_received` double DEFAULT NULL,
  `net_transmitted` double DEFAULT NULL,
  `sys_uptime_latest` double DEFAULT NULL,
  `timestamp` varchar(45) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOSTsystemindexes`
--

LOCK TABLES `HOSTsystemindexes` WRITE;
/*!40000 ALTER TABLE `HOSTsystemindexes` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOSTsystemindexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VM05_Ubuntu_01`
--

DROP TABLE IF EXISTS `VM05_Ubuntu_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VM05_Ubuntu_01` (
  `vmname` varchar(45) NOT NULL,
  `cpu_usage` double DEFAULT NULL,
  `cpu_usagemhz` double DEFAULT NULL,
  `mem_usage` double DEFAULT NULL,
  `mem_granted` double DEFAULT NULL,
  `mem_active` double DEFAULT NULL,
  `mem_consumed` double DEFAULT NULL,
  `disk_usage` double DEFAULT NULL,
  `disk_read` double DEFAULT NULL,
  `disk_write` double DEFAULT NULL,
  `net_usage` double DEFAULT NULL,
  `net_received` double DEFAULT NULL,
  `net_transmitted` double DEFAULT NULL,
  `sys_uptime_latest` double DEFAULT NULL,
  `timestamp` varchar(45) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VM05_Ubuntu_01`
--

LOCK TABLES `VM05_Ubuntu_01` WRITE;
/*!40000 ALTER TABLE `VM05_Ubuntu_01` DISABLE KEYS */;
INSERT INTO `VM05_Ubuntu_01` VALUES ('VM05_Ubuntu_01',6270,1469.3157958984375,5004.376953125,927449.8125,524837.75,908905.125,0,0,0,50.894737243652344,26.456140518188477,23.90350914001465,1135.4122314453125,'2014-12-04T20:46:48.973-08:00');
/*!40000 ALTER TABLE `VM05_Ubuntu_01` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VM05_Ubuntu_03`
--

DROP TABLE IF EXISTS `VM05_Ubuntu_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VM05_Ubuntu_03` (
  `vmname` varchar(45) NOT NULL,
  `cpu_usage` double DEFAULT NULL,
  `cpu_usagemhz` double DEFAULT NULL,
  `mem_usage` double DEFAULT NULL,
  `mem_granted` double DEFAULT NULL,
  `mem_active` double DEFAULT NULL,
  `mem_consumed` double DEFAULT NULL,
  `disk_usage` double DEFAULT NULL,
  `disk_read` double DEFAULT NULL,
  `disk_write` double DEFAULT NULL,
  `net_usage` double DEFAULT NULL,
  `net_received` double DEFAULT NULL,
  `net_transmitted` double DEFAULT NULL,
  `sys_uptime_latest` double DEFAULT NULL,
  `timestamp` varchar(45) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VM05_Ubuntu_03`
--

LOCK TABLES `VM05_Ubuntu_03` WRITE;
/*!40000 ALTER TABLE `VM05_Ubuntu_03` DISABLE KEYS */;
INSERT INTO `VM05_Ubuntu_03` VALUES ('VM05_Ubuntu_03',1393.2857666015625,328.3214416503906,509.71429443359375,579335.625,53550.5,453833.78125,0,0,0,-0.0714285746216774,-0.0714285746216774,-0.0714285746216774,225783.640625,'2014-12-04T21:00:34.639-08:00'),('VM05_Ubuntu_03',714.5,167,299,624018,31456,485292,0,0,0,0,0,0,243584,'2014-12-04T21:06:16.458-08:00'),('VM05_Ubuntu_03',879.3333129882812,205.3333282470703,299,624030.6875,31456,484860,0,0,0,0,0,0,243617.328125,'2014-12-04T21:06:55.556-08:00'),('VM05_Ubuntu_03',926.8333129882812,217.5,299,624042.6875,31456,487506.65625,0,0,0,0,0,0,243657.328125,'2014-12-04T21:07:34.788-08:00');
/*!40000 ALTER TABLE `VM05_Ubuntu_03` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-05  1:47:52
