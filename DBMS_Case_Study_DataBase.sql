-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: DBMSProjectdb
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `first_name` text,
  `last_name` text,
  `Address` text,
  `Date_of_Birth` date DEFAULT NULL,
  `Customer_ID` bigint NOT NULL,
  `Email_ID` text,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES ('Susan','Davis','749 Rachael Trail Apt. 939','1998-01-02',1001,'SusanDavis@yahoo.com'),('Julie','Moore','689 Johnston Knoll','1982-03-12',1002,'JulieMoore@yahoo.com'),('Jesus','Rivas','255 Elizabeth Plains','1981-04-27',1003,'JesusRivas@yahoo.com'),('Julie','Solis','34971 Arias Garden Suite 347','1989-09-27',1005,'JulieSolis@yahoo.com'),('Jessica','Lewis','82034 Franklin Plain','1980-02-18',1006,'JessicaLewis@yahoo.com'),('Thomas','Glover','68923 Scott Drive','1994-04-28',1007,'ThomasGlover@gmail.com'),('Gregory','Sanchez','46075 Diaz Ways','1991-10-22',1011,'GregorySanchez@yahoo.com'),('Ronald','Smith','3475 Harris Inlet','1984-12-26',1012,'RonaldSmith@gmail.com'),('Catherine','Gomez','38308 Howell Light Suite 244','1973-11-18',1014,'CatherineGomez@yahoo.com'),('Amy','Clark','35494 Ruiz Locks','1996-06-12',1016,'AmyClark@gmail.com'),('Marcus','Lopez','47907 Carrie Mountain Suite 568','2000-01-06',1021,'MarcusLopez@yahoo.com'),('John','Smith','5847 Allen Ford','1971-08-05',1022,'JohnSmith@outlook.com'),('Sara','Navarro','8670 Flores Haven Suite 109','1988-02-11',1023,'SaraNavarro@gmail.com'),('Michael','Barrett','42435 Steven Lodge','1993-02-15',1026,'MichaelBarrett@outlook.com'),('Jamie','Patterson','1504 Ashley Fall','1979-11-03',1031,'JamiePatterson@yahoo.com'),('Kevin','Mcneil','571 Donald Track','1990-06-12',1032,'KevinMcneil@outlook.com'),('James','Benson','27135 Mary Alley Suite 981','1995-11-14',1034,'JamesBenson@yahoo.com'),('Sandra','Sullivan','4544 Ball Station','1976-06-29',1035,'SandraSullivan@gmail.com'),('Brianna','Long','897 Simmons Turnpike','1996-04-06',1036,'BriannaLong@outlook.com'),('Samuel','Jones','521 Amanda Pass','1978-08-01',1037,'SamuelJones@gmail.com'),('Shelly','Parks','7591 Travis Mountains','1986-10-26',1038,'ShellyParks@outlook.com'),('Amanda','Schroeder','8272 Alexander Land Suite 894','1992-08-12',1039,'AmandaSchroeder@gmail.com'),('Mary','Brown','01193 Smith Neck','1999-11-14',1040,'MaryBrown@outlook.com'),('Nancy','Mitchell','64132 Wayne Fields Apt. 604','1995-07-31',1041,'NancyMitchell@gmail.com'),('Nicole','Pace','302 Michael Forks','1975-12-06',1045,'NicolePace@gmail.com'),('Heidi','Freeman','841 Lee Skyway Suite 163','1986-10-31',1048,'HeidiFreeman@yahoo.com'),('Matthew','Anderson','3258 Rodriguez Manors Suite 304','1993-12-18',1051,'MatthewAnderson@yahoo.com'),('Elizabeth','Sharp','5576 Moore Parks','1979-07-09',1052,'ElizabethSharp@outlook.com'),('Shawn','Duke','5195 Jason Club','1989-11-20',1053,'ShawnDuke@yahoo.com'),('Christian','Guzman','705 Gregory Curve Suite 872','1989-10-24',1054,'ChristianGuzman@gmail.com'),('Mariah','Lawson','39810 Anderson Mills','1991-06-04',1055,'MariahLawson@outlook.com'),('Lisa','Allen','8249 Smith Vista Suite 223','1980-06-09',1063,'LisaAllen@outlook.com'),('Ryan','Barrera','0585 Hamilton Forest','1987-12-14',1065,'RyanBarrera@gmail.com'),('Holly','Benitez','4226 Brenda Greens Apt. 326','1985-06-21',1067,'HollyBenitez@outlook.com'),('Kevin','Henry','2027 Christopher Brook Suite 747','1998-01-29',1068,'KevinHenry@outlook.com'),('Jeffrey','Miller','71625 King Shore Suite 262','1971-10-31',1069,'JeffreyMiller@gmail.com'),('Rachel','Bell','650 Faulkner Villages','1984-12-10',1073,'RachelBell@gmail.com'),('Linda','Nguyen','6225 Cynthia Forge','1995-09-13',1074,'LindaNguyen@yahoo.com'),('Rodney','Griffin','4463 Christopher Hollow Apt. 101','1972-05-04',1076,'RodneyGriffin@gmail.com'),('Benjamin','Black','104 Johnson Trail','1988-04-27',1077,'BenjaminBlack@outlook.com'),('Charles','Mejia','9137 Eric Creek','1974-05-31',1078,'CharlesMejia@gmail.com'),('Bonnie','Fowler','4774 Michelle Flat','1993-11-30',1080,'BonnieFowler@outlook.com'),('Megan','Hale','5173 Adrienne Creek','1978-09-21',1081,'MeganHale@outlook.com'),('Kathryn','Chapman','5459 Wilson Lake','1991-11-15',1082,'KathrynChapman@gmail.com'),('Rebekah','Patterson','515 Greene Forest','1985-02-02',1084,'RebekahPatterson@yahoo.com'),('Erin','Mccoy','4120 Harris Trail Apt. 092','1990-04-15',1085,'ErinMccoy@outlook.com'),('Michele','Smith','1402 Timothy Shoals','1996-08-17',1086,'MicheleSmith@gmail.com'),('Arthur','Richardson','714 Boyer Greens Apt. 644','1984-12-13',1090,'ArthurRichardson@outlook.com'),('John','Yang','496 Robinson Springs','1980-12-11',1091,'JohnYang@yahoo.com'),('Alexander','James','00558 Mcdonald Hill Apt. 988','1983-05-08',1092,'AlexanderJames@gmail.com'),('Heidi','Dickson','1317 Sanders Corners Suite 668','1997-04-08',1094,'HeidiDickson@gmail.com'),('Timothy','Christensen','64279 Laura Ville Suite 219','1991-11-28',1095,'TimothyChristensen@gmail.com'),('Patrick','Matthews','3676 Lisa Unions','1983-08-21',1096,'PatrickMatthews@yahoo.com'),('Richard','Hunt','49837 Kerr Locks Suite 049','1982-12-06',1099,'RichardHunt@outlook.com'),('Adam','Smith','2717 Karen Ridges Apt. 821','1988-12-28',1105,'AdamSmith@gmail.com'),('Katherine','Diaz','93486 Sarah Track Apt. 673','1973-05-16',1107,'KatherineDiaz@gmail.com'),('Trevor','Snyder','0215 Jimenez Cliff','1994-03-17',1109,'TrevorSnyder@yahoo.com'),('Amy','Reyes','8456 Nicole Light','1972-06-14',1114,'AmyReyes@gmail.com'),('Kevin','Owens','1678 Ashley Ports','1983-05-30',1116,'KevinOwens@gmail.com'),('Kevin','Evans','0302 Nicholson Valley Apt. 262','1979-10-22',1118,'KevinEvans@yahoo.com'),('David','White','336 Villegas Isle Apt. 816','1979-10-05',1119,'DavidWhite@outlook.com'),('Taylor','Anderson','54373 Matthew Hills Apt. 054','1981-02-19',1121,'TaylorAnderson@yahoo.com'),('Brian','Wagner','218 Jason Pike Apt. 639','1972-01-11',1122,'BrianWagner@yahoo.com'),('Jennifer','Harris','22683 Jones Ways Suite 844','1991-03-01',1127,'JenniferHarris@outlook.com'),('Anthony','Carroll','85083 Andrew Coves Apt. 501','1999-02-13',1131,'AnthonyCarroll@yahoo.com'),('Jeremy','Wilson','4173 Margaret Manor','1989-06-17',1132,'JeremyWilson@gmail.com'),('Scott','Williams','41226 Debra Views Suite 554','1987-05-24',1136,'ScottWilliams@yahoo.com'),('Danielle','Gonzalez','79292 Lee Cove','1993-11-20',1140,'DanielleGonzalez@gmail.com'),('Clayton','Leonard','8693 Johnson Ville','1993-09-09',1141,'ClaytonLeonard@outlook.com'),('Amy','Ross','7660 Bradley Ranch Apt. 943','1995-10-25',1142,'AmyRoss@gmail.com'),('Lauren','Jensen','089 Sharon Inlet','1993-07-03',1143,'LaurenJensen@outlook.com'),('Ronald','Odonnell','452 Simpson Pike','1988-04-17',1144,'RonaldOdonnell@gmail.com'),('Eric','Saunders','166 Thompson Skyway','1999-05-20',1145,'EricSaunders@outlook.com'),('Tony','Marsh','909 Shepard Bypass Suite 234','1973-02-04',1146,'TonyMarsh@yahoo.com'),('Cameron','Howell','09835 Crystal Ridge','2000-08-01',1147,'CameronHowell@yahoo.com'),('Stephen','Gray','798 Fitzgerald Parks Suite 326','1991-08-24',1148,'StephenGray@gmail.com'),('Mary','Gutierrez','054 Brian Gardens','1995-06-27',1150,'MaryGutierrez@yahoo.com'),('Joseph','Sanchez','8258 Kenneth Inlet Suite 708','1978-06-04',1151,'JosephSanchez@yahoo.com'),('Jessica','Rodriguez','701 James Gateway','1971-07-30',1155,'JessicaRodriguez@gmail.com'),('Michelle','Arroyo','0562 Rice Club','2001-03-17',1157,'MichelleArroyo@gmail.com'),('Christopher','Richards','20069 Flores Green Apt. 751','1995-09-23',1158,'ChristopherRichards@yahoo.com'),('Joy','Miller','031 Johnson Lodge','1986-12-24',1160,'JoyMiller@yahoo.com'),('Michael','Cummings','015 Donna Estate Apt. 132','1982-11-22',1161,'MichaelCummings@outlook.com'),('Rebecca','Martin','7660 Pedro Trail Apt. 966','1997-03-19',1162,'RebeccaMartin@outlook.com'),('Deanna','Jones','4541 Jackson Island','1994-11-27',1163,'DeannaJones@outlook.com'),('Susan','Murray','236 Thomas Fort Suite 515','1974-11-23',1164,'SusanMurray@yahoo.com'),('Matthew','Molina','306 Lisa Crossing','1982-03-13',1165,'MatthewMolina@outlook.com'),('Alejandra','Oconnor','74068 Robert Ridges Suite 860','1988-09-13',1166,'AlejandraOconnor@yahoo.com'),('Lawrence','Dean','2726 Jennifer Motorway Suite 243','1986-10-08',1167,'LawrenceDean@gmail.com'),('Christopher','Jennings','1990 Emily Course Apt. 349','1999-04-03',1169,'ChristopherJennings@yahoo.com'),('Shawn','Allen','2430 Karen Crossing','1994-10-29',1171,'ShawnAllen@outlook.com'),('Michael','Swanson','75114 Cory Way','1986-03-22',1177,'MichaelSwanson@outlook.com'),('Reginald','Bennett','405 Robinson Harbors Suite 064','1975-10-15',1178,'ReginaldBennett@yahoo.com'),('Ronald','Barr','5531 Evans Fords','1998-12-27',1179,'RonaldBarr@gmail.com'),('Tristan','Sanders','2113 Gonzalez Shoal Suite 898','1995-11-28',1184,'TristanSanders@yahoo.com'),('Laurie','Higgins','35024 Ramirez Crest Suite 489','1983-01-21',1185,'LaurieHiggins@yahoo.com'),('Omar','Young','2330 Herrera Wells','2000-05-20',1187,'OmarYoung@yahoo.com'),('Lisa','Nelson','03601 Raymond Mall','1990-06-28',1197,'LisaNelson@outlook.com'),('Laurie','Hobbs','00517 Moore Expressway Apt. 152','1992-11-04',1200,'LaurieHobbs@outlook.com');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_customer_insert` AFTER INSERT ON `Customers` FOR EACH ROW BEGIN
IF NEW.Email_ID IS NULL THEN
	INSERT INTO Customers_Error(first_name,last_name,Address,Date_of_Birth,Customer_ID,Email_ID)
    VALUES(new.first_name,new.last_name,new.Address,new.Date_of_Birth,new.Customer_ID, CONCAT ('Hello ', NEW.first_name, ' ,please update your email id'));
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Customers_Error`
--

DROP TABLE IF EXISTS `Customers_Error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers_Error` (
  `first_name` text,
  `last_name` text,
  `Address` text,
  `Date_of_Birth` date DEFAULT NULL,
  `Customer_ID` bigint NOT NULL,
  `Email_ID` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers_Error`
--

LOCK TABLES `Customers_Error` WRITE;
/*!40000 ALTER TABLE `Customers_Error` DISABLE KEYS */;
/*!40000 ALTER TABLE `Customers_Error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Invoices`
--

DROP TABLE IF EXISTS `Invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Invoices` (
  `Invoice_ID` bigint NOT NULL,
  `Order_ID` bigint DEFAULT NULL,
  `Customer_ID` bigint DEFAULT NULL,
  `Product_ID` bigint DEFAULT NULL,
  `Seller_ID` bigint DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Quantity` bigint DEFAULT NULL,
  `Tax` double DEFAULT NULL,
  `Discount` double DEFAULT NULL,
  `Bill_Amount` double DEFAULT NULL,
  `Payment_Method` text,
  `Method_ID` bigint DEFAULT NULL,
  `Date` date DEFAULT NULL,
  PRIMARY KEY (`Invoice_ID`),
  KEY `Customer_ID` (`Customer_ID`),
  KEY `Product_ID` (`Product_ID`),
  KEY `Order_ID` (`Order_ID`),
  CONSTRAINT `Invoices_ibfk_1` FOREIGN KEY (`Customer_ID`) REFERENCES `Customers` (`Customer_ID`),
  CONSTRAINT `Invoices_ibfk_2` FOREIGN KEY (`Product_ID`) REFERENCES `Products` (`ProductID`),
  CONSTRAINT `Invoices_ibfk_3` FOREIGN KEY (`Order_ID`) REFERENCES `Orders` (`Order_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Invoices`
--

LOCK TABLES `Invoices` WRITE;
/*!40000 ALTER TABLE `Invoices` DISABLE KEYS */;
INSERT INTO `Invoices` VALUES (100,5685,1121,1059,1187,188.56,2,67.88159999999999,44.50016,400.50144,'EMI',6,'2020-12-01'),(105,5804,1119,1036,1127,868.78,9,1407.4235999999999,922.6443599999999,8303.799239999998,'EMI',6,'2021-04-27'),(107,6192,1006,1065,1119,743.9,6,803.4119999999999,526.6812,4740.1308,'Debit Card',2,'2020-11-30'),(122,5481,1005,1035,1096,152,2,54.72,35.87200000000001,322.848,'Debit Card',2,'2020-12-24'),(124,6653,1067,1057,1136,787.96,6,850.9968,557.87568,5020.88112,'EMI',6,'2021-02-06'),(126,6555,1141,1001,1140,159.73,2,57.50279999999999,37.696279999999994,339.26651999999996,'UPI',1,'2021-03-27'),(128,6345,1081,1057,1019,787.96,4,567.3312,371.91712000000007,3347.25408,'Cash on Delivery',5,'2021-04-04'),(129,6589,1177,1026,1139,979.97,3,529.1837999999999,346.90938,3122.1844199999996,'Debit Card',2,'2021-05-09'),(131,5794,1035,1090,1037,12770.53,9,20688.2586,13562.302860000003,122060.72574000002,'Cash on Delivery',5,'2021-02-04'),(132,6085,1065,1051,1157,512.52,4,369.01439999999997,241.90944000000002,2177.18496,'UPI',1,'2021-02-08'),(134,6440,1032,1040,1191,834,6,900.7199999999999,590.4720000000001,5314.2480000000005,'EMI',6,'2020-11-18'),(136,5560,1096,1048,1071,997.43,1,179.5374,117.69674,1059.27066,'UPI',1,'2021-03-08'),(138,6427,1095,1036,1193,868.78,6,938.2824,615.0962400000001,5535.8661600000005,'Credit Card',3,'2021-03-15'),(143,5680,1092,1078,1056,13479.16,3,7278.746399999999,4771.62264,42944.60375999999,'EMI',6,'2021-04-23'),(145,5917,1197,1078,1126,13479.16,3,7278.746399999999,4771.62264,42944.60375999999,'Debit Card',2,'2021-01-27'),(147,6689,1187,1090,1072,12770.53,5,11493.476999999999,7534.6127000000015,67811.51430000001,'Credit Card',3,'2020-12-27'),(153,6290,1003,1053,1098,998.86,2,359.5896,235.73096,2121.57864,'Net Banking',4,'2021-01-14'),(160,6025,1150,1069,1150,565.92,10,1018.656,667.7856,6010.0704,'Debit Card',2,'2021-03-09'),(163,6612,1023,1103,1111,13942.1,3,7528.734,4935.5034000000005,44419.5306,'Cash on Delivery',5,'2020-12-12'),(167,5630,1036,1054,1031,930.31,1,167.45579999999998,109.77658,987.9892199999999,'EMI',6,'2021-03-01'),(172,6084,1063,1071,1069,8746.97,2,3148.9091999999996,2064.2849199999996,18578.56428,'Net Banking',4,'2021-04-24'),(173,6737,1162,1043,1190,732.65,7,923.139,605.1689,5446.520100000001,'Cash on Delivery',5,'2021-04-03'),(174,6030,1167,1072,1199,9000.25,6,9720.27,6372.177000000001,57349.593,'Debit Card',2,'2021-02-24'),(180,6322,1078,1090,1118,12770.53,8,18389.5632,12055.380320000002,108498.42288000001,'Cash on Delivery',5,'2021-04-26'),(181,5717,1051,1068,1195,924.19,2,332.7084,218.10884000000001,1962.97956,'Credit Card',3,'2020-12-07'),(183,6097,1073,1089,1131,19325.24,10,34785.432,22803.783200000005,205234.04880000002,'EMI',6,'2021-02-13'),(188,5837,1036,1039,1008,648.46,9,1050.5052,688.6645200000002,6197.980680000001,'Net Banking',4,'2021-03-13'),(191,6559,1141,1023,1042,888.06,7,1118.9556,733.5375600000001,6601.838040000001,'Net Banking',4,'2021-04-06'),(196,5649,1014,1019,1147,577.61,1,103.96979999999999,68.15798,613.42182,'Debit Card',2,'2021-01-12'),(198,6394,1077,1001,1003,159.73,4,115.00559999999999,75.39255999999999,678.5330399999999,'Cash on Delivery',5,'2021-02-26'),(211,5977,1171,1101,1115,15165.28,6,16378.502400000001,10737.018240000001,96633.16416,'Cash on Delivery',5,'2021-01-18'),(213,6489,1099,1026,1100,979.97,6,1058.3675999999998,693.81876,6244.368839999999,'Cash on Delivery',5,'2021-03-31'),(214,5681,1069,1009,1153,533.74,4,384.2928,251.92528000000004,2267.3275200000003,'Net Banking',4,'2021-03-14'),(218,6695,1002,1102,1200,13684.42,4,9852.7824,6459.046240000001,58131.41616,'Debit Card',2,'2021-01-26'),(220,5735,1074,1100,1066,12663.7,3,6838.398000000001,4482.949800000001,40346.548200000005,'Debit Card',2,'2021-03-11'),(221,5881,1157,1036,1132,868.78,3,469.1412,307.54812000000004,2767.9330800000002,'UPI',1,'2020-12-22'),(223,6155,1021,1012,1125,696,7,876.9599999999999,574.8960000000001,5174.064,'EMI',6,'2020-12-13'),(224,6384,1187,1094,1158,17830.48,1,3209.4864,2103.99664,18935.969759999996,'UPI',1,'2021-03-17'),(232,6593,1084,1075,1015,19640.79,8,28282.7376,18540.90576,166868.15184,'UPI',1,'2021-04-12'),(242,5701,1171,1029,1039,607.47,5,546.7230000000001,358.4073000000001,3225.6657000000005,'EMI',6,'2021-02-09'),(248,5869,1021,1012,1065,696,7,876.9599999999999,574.8960000000001,5174.064,'Debit Card',2,'2021-04-30'),(255,6701,1067,1010,1077,328.55,1,59.139,38.7689,348.92010000000005,'Cash on Delivery',5,'2021-01-30'),(262,6297,1166,1016,1041,789,2,284.03999999999996,186.204,1675.836,'EMI',6,'2021-03-04'),(266,6717,1144,1084,1029,10432.81,9,16901.152199999997,11079.64422,99716.79797999999,'Net Banking',4,'2021-02-27'),(268,5447,1051,1056,1051,432.49,9,700.6338,459.30438,4133.73942,'EMI',6,'2021-03-29'),(270,5980,1037,1002,1095,637.44,5,573.696,376.0896,3384.8064000000004,'Credit Card',3,'2021-02-01'),(273,5914,1081,1068,1167,924.19,1,166.3542,109.05442000000001,981.48978,'EMI',6,'2021-04-02'),(274,6205,1080,1078,1146,13479.16,7,16983.741599999998,11133.78616,100204.07543999999,'Credit Card',3,'2021-04-13'),(279,6073,1132,1028,1121,686.95,2,247.30200000000002,162.12020000000004,1459.0818000000002,'EMI',6,'2020-12-21'),(285,6260,1077,1082,1021,17730.52,4,12765.9744,8368.80544,75319.24896,'Credit Card',3,'2020-12-11'),(288,6513,1023,1088,1079,9874.83,9,15997.2246,10487.06946,94383.62514,'UPI',1,'2020-12-04'),(290,5441,1035,1022,1000,168.88,1,30.3984,19.927840000000003,179.35056,'Credit Card',3,'2021-02-16'),(296,5674,1080,1055,1030,685.92,2,246.9312,161.87712,1456.89408,'Debit Card',2,'2020-12-28'),(297,5942,1011,1040,1107,834,5,750.6,492.06000000000006,4428.54,'EMI',6,'2021-02-15'),(300,6766,1155,1023,1052,888.06,7,1118.9556,733.5375600000001,6601.838040000001,'EMI',6,'2021-02-07'),(302,5876,1094,1029,1016,607.47,2,218.6892,143.36292,1290.26628,'UPI',1,'2021-02-14'),(306,5444,1022,1028,1091,686.95,5,618.255,405.30050000000006,3647.7045,'Debit Card',2,'2020-12-16'),(314,6474,1184,1101,1105,15165.28,1,2729.7504,1789.50304,16105.52736,'UPI',1,'2021-01-19'),(327,6463,1007,1013,1054,563.43,9,912.7565999999999,598.36266,5385.26394,'Cash on Delivery',5,'2021-01-13'),(333,6228,1197,1061,1120,696.71,3,376.2234,246.63534,2219.71806,'Debit Card',2,'2021-03-06'),(343,5836,1082,1063,1141,583.5,9,945.27,619.6770000000001,5577.093000000001,'UPI',1,'2020-12-02'),(346,5643,1090,1071,1064,8746.97,7,11021.1822,7224.997219999999,65024.97497999999,'Net Banking',4,'2021-03-10'),(349,6530,1012,1089,1184,19325.24,10,34785.432,22803.783200000005,205234.04880000002,'Debit Card',2,'2020-12-26'),(350,6343,1140,1039,1138,648.46,5,583.614,382.5914,3443.3226000000004,'Credit Card',3,'2021-01-08'),(358,5541,1114,1093,1124,15701.55,8,22610.231999999996,14822.2632,133400.3688,'Cash on Delivery',5,'2020-11-15'),(360,5507,1109,1015,1189,104.75,1,18.855,12.360500000000002,111.2445,'Net Banking',4,'2021-01-22'),(361,6106,1122,1018,1038,688.01,8,990.7343999999999,649.48144,5845.33296,'UPI',1,'2021-04-22'),(367,6135,1160,1072,1002,9000.25,2,3240.0899999999997,2124.059,19116.531,'Cash on Delivery',5,'2021-02-23'),(370,6276,1053,1071,1180,8746.97,5,7872.272999999999,5160.7123,46446.4107,'Cash on Delivery',5,'2021-01-04'),(371,5757,1155,1097,1129,15557.9,4,11201.688,7343.3288,66089.9592,'Net Banking',4,'2021-03-16'),(372,5652,1021,1023,1099,888.06,1,159.8508,104.79108,943.1197199999999,'EMI',6,'2020-12-23'),(373,6259,1092,1052,1103,824.67,6,890.6435999999999,583.86636,5254.79724,'Cash on Delivery',5,'2020-11-12'),(383,6162,1121,1037,1034,845.72,7,1065.6072,698.56472,6287.082479999999,'Cash on Delivery',5,'2021-01-10'),(384,6075,1011,1087,1123,8047.65,2,2897.1539999999995,1899.2453999999998,17093.208599999998,'Net Banking',4,'2021-03-26'),(393,5691,1011,1002,1067,637.44,3,344.2176,225.65376000000003,2030.88384,'Debit Card',2,'2020-11-22'),(395,6483,1002,1057,1161,787.96,3,425.4984,278.93784,2510.44056,'Cash on Delivery',5,'2021-04-21'),(398,5709,1074,1045,1050,718.07,1,129.2526,84.73226000000001,762.5903400000001,'Net Banking',4,'2020-11-19'),(399,6524,1039,1083,1102,16772.37,8,24152.212799999998,15833.11728,142498.05552,'EMI',6,'2021-03-03'),(407,5772,1026,1010,1020,328.55,4,236.556,155.0756,1395.6804000000002,'Debit Card',2,'2021-02-21'),(410,5745,1063,1009,1057,533.74,2,192.1464,125.96264000000002,1133.6637600000001,'EMI',6,'2021-01-06'),(418,6018,1032,1032,1154,305.2,4,219.74399999999997,144.0544,1296.4895999999999,'UPI',1,'2021-02-22'),(419,6655,1185,1024,1005,779.6,9,1262.952,827.9352000000001,7451.416800000001,'Credit Card',3,'2021-03-28'),(422,6506,1132,1015,1171,104.75,9,169.695,111.2445,1001.2004999999999,'Cash on Delivery',5,'2021-04-01'),(429,6626,1023,1044,1149,517.91,1,93.2238,61.11338,550.02042,'Net Banking',4,'2020-12-30'),(435,6016,1021,1045,1049,718.07,3,387.7578,254.19678,2287.77102,'Net Banking',4,'2021-04-28'),(438,6238,1164,1100,1043,12663.7,3,6838.398000000001,4482.949800000001,40346.548200000005,'Debit Card',2,'2020-11-20'),(441,6140,1053,1095,1128,19210.92,6,20747.793599999997,13601.33136,122411.98224,'Cash on Delivery',5,'2021-04-05'),(448,6258,1081,1052,1090,824.67,6,890.6435999999999,583.86636,5254.79724,'Debit Card',2,'2021-01-20'),(450,5978,1155,1023,1134,888.06,4,639.4032,419.16432,3772.4788799999997,'Credit Card',3,'2020-12-10'),(457,6124,1094,1025,1076,590.2,9,956.124,626.7924,5641.1316,'Debit Card',2,'2021-02-03'),(463,6605,1094,1028,1040,686.95,5,618.255,405.30050000000006,3647.7045,'Credit Card',3,'2021-03-23'),(469,5710,1158,1059,1117,188.56,2,67.88159999999999,44.50016,400.50144,'UPI',1,'2020-12-17'),(472,5641,1158,1038,1106,132.37,5,119.133,78.09830000000001,702.8847000000001,'Net Banking',4,'2020-11-13'),(474,6507,1107,1029,1173,607.47,6,656.0676,430.08876000000004,3870.79884,'UPI',1,'2020-11-23'),(480,6342,1001,1092,1137,13550.67,4,9756.482399999999,6395.9162400000005,57563.24616,'UPI',1,'2021-02-10'),(481,5519,1144,1059,1164,188.56,6,203.6448,133.50048,1201.5043200000002,'Cash on Delivery',5,'2021-04-10'),(492,6175,1037,1009,1024,533.74,1,96.0732,62.98132000000001,566.8318800000001,'Net Banking',4,'2021-03-07'),(494,6441,1001,1075,1094,19640.79,8,28282.7376,18540.90576,166868.15184,'Cash on Delivery',5,'2021-01-29'),(496,5935,1119,1073,1185,18659.93,1,3358.7873999999997,2201.87174,19816.845660000003,'EMI',6,'2021-05-04'),(499,6174,1034,1079,1142,18153.11,5,16337.798999999999,10710.334900000002,96393.0141,'UPI',1,'2020-12-05');
/*!40000 ALTER TABLE `Invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Logistics`
--

DROP TABLE IF EXISTS `Logistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Logistics` (
  `Shipper_ID` bigint NOT NULL,
  `Shippment_Company_Name` text,
  `Mode_of_Shipment` text,
  PRIMARY KEY (`Shipper_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Logistics`
--

LOCK TABLES `Logistics` WRITE;
/*!40000 ALTER TABLE `Logistics` DISABLE KEYS */;
INSERT INTO `Logistics` VALUES (5680,'Keller-Simon Transport Corporation','Airways'),(5767,'Leon, Campbell and Hill Shipping Company','Railways'),(5807,'Black IncShipping lines','Railways'),(5964,'Armstrong LLC Logistics Corporation','Airways'),(5989,'Patton PLC Merchants','Railways');
/*!40000 ALTER TABLE `Logistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Orders` (
  `Order_ID` bigint NOT NULL,
  `Customer_ID` bigint DEFAULT NULL,
  `Product_ID` bigint DEFAULT NULL,
  `Quantity` bigint DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Tax` double DEFAULT NULL,
  `Total_Bill` double DEFAULT NULL,
  `Payment_Method` text,
  PRIMARY KEY (`Order_ID`),
  KEY `Customer_ID` (`Customer_ID`),
  KEY `Product_ID` (`Product_ID`),
  CONSTRAINT `Orders_ibfk_1` FOREIGN KEY (`Customer_ID`) REFERENCES `Customers` (`Customer_ID`),
  CONSTRAINT `Orders_ibfk_2` FOREIGN KEY (`Product_ID`) REFERENCES `Products` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (5441,1035,1022,1,168.88,30.3984,199.2784,'Net Banking'),(5444,1022,1028,5,686.95,618.255,4053.005,'Net Banking'),(5447,1051,1056,9,432.49,700.6338,4593.0437999999995,'EMI'),(5481,1005,1035,2,152,54.72,358.72,'EMI'),(5507,1109,1015,1,104.75,18.855,123.605,'Net Banking'),(5519,1144,1059,6,188.56,203.6448,1335.0048000000002,'Credit Card'),(5541,1114,1093,8,15701.55,22610.231999999996,148222.63199999998,'Cash on Delivery'),(5560,1096,1048,1,997.43,179.5374,1176.9674,'Debit Card'),(5630,1036,1054,1,930.31,167.45579999999998,1097.7658,'Net Banking'),(5641,1158,1038,5,132.37,119.133,780.9830000000001,'Cash on Delivery'),(5643,1090,1071,7,8746.97,11021.1822,72249.97219999999,'Cash on Delivery'),(5649,1014,1019,1,577.61,103.96979999999999,681.5798,'Cash on Delivery'),(5652,1021,1023,1,888.06,159.8508,1047.9107999999999,'Debit Card'),(5674,1080,1055,2,685.92,246.9312,1618.7712,'Net Banking'),(5680,1092,1078,3,13479.16,7278.746399999999,47716.22639999999,'Cash on Delivery'),(5681,1069,1009,4,533.74,384.2928,2519.2528,'Cash on Delivery'),(5685,1121,1059,2,188.56,67.88159999999999,445.0016,'Credit Card'),(5691,1011,1002,3,637.44,344.2176,2256.5376,'Cash on Delivery'),(5701,1171,1029,5,607.47,546.7230000000001,3584.0730000000003,'UPI'),(5709,1074,1045,1,718.07,129.2526,847.3226000000001,'EMI'),(5710,1158,1059,2,188.56,67.88159999999999,445.0016,'Cash on Delivery'),(5717,1051,1068,2,924.19,332.7084,2181.0884,'UPI'),(5735,1074,1100,3,12663.7,6838.398000000001,44829.49800000001,'EMI'),(5745,1063,1009,2,533.74,192.1464,1259.6264,'Net Banking'),(5757,1155,1097,4,15557.9,11201.688,73433.288,'Credit Card'),(5772,1026,1010,4,328.55,236.556,1550.756,'Debit Card'),(5794,1035,1090,9,12770.53,20688.2586,135623.02860000002,'Cash on Delivery'),(5804,1119,1036,9,868.78,1407.4235999999999,9226.443599999999,'Debit Card'),(5836,1082,1063,9,583.5,945.27,6196.77,'EMI'),(5837,1036,1039,9,648.46,1050.5052,6886.645200000001,'Net Banking'),(5869,1021,1012,7,696,876.9599999999999,5748.96,'Net Banking'),(5876,1094,1029,2,607.47,218.6892,1433.6292,'EMI'),(5881,1157,1036,3,868.78,469.1412,3075.4812,'Net Banking'),(5914,1081,1068,1,924.19,166.3542,1090.5442,'Credit Card'),(5917,1197,1078,3,13479.16,7278.746399999999,47716.22639999999,'Cash on Delivery'),(5935,1119,1073,1,18659.93,3358.7873999999997,22018.7174,'Net Banking'),(5942,1011,1040,5,834,750.6,4920.6,'UPI'),(5977,1171,1101,6,15165.28,16378.502400000001,107370.1824,'UPI'),(5978,1155,1023,4,888.06,639.4032,4191.6431999999995,'Net Banking'),(5980,1037,1002,5,637.44,573.696,3760.896,'Credit Card'),(6016,1021,1045,3,718.07,387.7578,2541.9678,'UPI'),(6018,1032,1032,4,305.2,219.74399999999997,1440.5439999999999,'Credit Card'),(6025,1150,1069,10,565.92,1018.656,6677.856,'Debit Card'),(6030,1167,1072,6,9000.25,9720.27,63721.770000000004,'UPI'),(6073,1132,1028,2,686.95,247.30200000000002,1621.2020000000002,'Net Banking'),(6075,1011,1087,2,8047.65,2897.1539999999995,18992.453999999998,'Debit Card'),(6084,1063,1071,2,8746.97,3148.9091999999996,20642.849199999997,'EMI'),(6085,1065,1051,4,512.52,369.01439999999997,2419.0944,'UPI'),(6097,1073,1089,10,19325.24,34785.432,228037.83200000002,'Cash on Delivery'),(6106,1122,1018,8,688.01,990.7343999999999,6494.8144,'Net Banking'),(6124,1094,1025,9,590.2,956.124,6267.924,'EMI'),(6135,1160,1072,2,9000.25,3240.0899999999997,21240.59,'Cash on Delivery'),(6140,1053,1095,6,19210.92,20747.793599999997,136013.3136,'Net Banking'),(6155,1021,1012,7,696,876.9599999999999,5748.96,'Net Banking'),(6162,1121,1037,7,845.72,1065.6072,6985.647199999999,'UPI'),(6174,1034,1079,5,18153.11,16337.798999999999,107103.349,'Debit Card'),(6175,1037,1009,1,533.74,96.0732,629.8132,'Net Banking'),(6192,1006,1065,6,743.9,803.4119999999999,5266.812,'Net Banking'),(6205,1080,1078,7,13479.16,16983.741599999998,111337.86159999999,'Credit Card'),(6228,1197,1061,3,696.71,376.2234,2466.3534,'Net Banking'),(6238,1164,1100,3,12663.7,6838.398000000001,44829.49800000001,'UPI'),(6258,1081,1052,6,824.67,890.6435999999999,5838.6636,'EMI'),(6259,1092,1052,6,824.67,890.6435999999999,5838.6636,'Cash on Delivery'),(6260,1077,1082,4,17730.52,12765.9744,83688.0544,'Credit Card'),(6276,1053,1071,5,8746.97,7872.272999999999,51607.123,'Net Banking'),(6290,1003,1053,2,998.86,359.5896,2357.3096,'Cash on Delivery'),(6297,1166,1016,2,789,284.03999999999996,1862.04,'Credit Card'),(6322,1078,1090,8,12770.53,18389.5632,120553.80320000001,'Net Banking'),(6342,1001,1092,4,13550.67,9756.482399999999,63959.1624,'Cash on Delivery'),(6343,1140,1039,5,648.46,583.614,3825.914,'Credit Card'),(6345,1081,1057,4,787.96,567.3312,3719.1712,'EMI'),(6384,1187,1094,1,17830.48,3209.4864,21039.966399999998,'Cash on Delivery'),(6394,1077,1001,4,159.73,115.00559999999999,753.9255999999999,'Net Banking'),(6427,1095,1036,6,868.78,938.2824,6150.9624,'EMI'),(6440,1032,1040,6,834,900.7199999999999,5904.72,'Net Banking'),(6441,1001,1075,8,19640.79,28282.7376,185409.0576,'Cash on Delivery'),(6463,1007,1013,9,563.43,912.7565999999999,5983.6266,'Cash on Delivery'),(6474,1184,1101,1,15165.28,2729.7504,17895.0304,'Debit Card'),(6483,1002,1057,3,787.96,425.4984,2789.3784,'EMI'),(6489,1099,1026,6,979.97,1058.3675999999998,6938.187599999999,'Credit Card'),(6506,1132,1015,9,104.75,169.695,1112.445,'Credit Card'),(6507,1107,1029,6,607.47,656.0676,4300.8876,'Net Banking'),(6513,1023,1088,9,9874.83,15997.2246,104870.6946,'Debit Card'),(6524,1039,1083,8,16772.37,24152.212799999998,158331.1728,'EMI'),(6530,1012,1089,10,19325.24,34785.432,228037.83200000002,'UPI'),(6555,1141,1001,2,159.73,57.50279999999999,376.96279999999996,'EMI'),(6559,1141,1023,7,888.06,1118.9556,7335.3756,'UPI'),(6589,1177,1026,3,979.97,529.1837999999999,3469.0937999999996,'Net Banking'),(6593,1084,1075,8,19640.79,28282.7376,185409.0576,'Net Banking'),(6605,1094,1028,5,686.95,618.255,4053.005,'Cash on Delivery'),(6612,1023,1103,3,13942.1,7528.734,49355.034,'Credit Card'),(6626,1023,1044,1,517.91,93.2238,611.1338,'UPI'),(6653,1067,1057,6,787.96,850.9968,5578.7568,'Credit Card'),(6655,1185,1024,9,779.6,1262.952,8279.352,'EMI'),(6689,1187,1090,5,12770.53,11493.476999999999,75346.12700000001,'Debit Card'),(6695,1002,1102,4,13684.42,9852.7824,64590.462400000004,'Net Banking'),(6701,1067,1010,1,328.55,59.139,387.689,'EMI'),(6717,1144,1084,9,10432.81,16901.152199999997,110796.44219999999,'Credit Card'),(6737,1162,1043,7,732.65,923.139,6051.689,'Credit Card'),(6766,1155,1023,7,888.06,1118.9556,7335.3756,'UPI');
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Payment_Methods`
--

DROP TABLE IF EXISTS `Payment_Methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Payment_Methods` (
  `Payment_Method` text,
  `Method_ID` bigint NOT NULL,
  PRIMARY KEY (`Method_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Payment_Methods`
--

LOCK TABLES `Payment_Methods` WRITE;
/*!40000 ALTER TABLE `Payment_Methods` DISABLE KEYS */;
INSERT INTO `Payment_Methods` VALUES ('UPI',1),('Debit Card',2),('Credit Card',3),('Cash on Delivery',5),('EMI',6);
/*!40000 ALTER TABLE `Payment_Methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Products` (
  `index` bigint DEFAULT NULL,
  `ProductID` bigint NOT NULL,
  `ProductName` text,
  `Category` text,
  `SellingPrice` double DEFAULT NULL,
  `Currency` text,
  `ShippingWeight` bigint DEFAULT NULL,
  `Measurement` text,
  `Stock` bigint DEFAULT NULL,
  `AmazonSeller` text,
  `FipkartSeller` text,
  `Walmart` text,
  `ManufactureDate` text,
  `Rating` double DEFAULT NULL,
  `Reviews` bigint DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `ix_Products_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES (0,1001,'DB Longboards CoreFlex Crossbow 41\" Bamboo Fiberglass Longboard Complete','Sports Essentials',159.73,'Indian Rupees',1,'pounds',509,'Y','Y','Y','06-09-2019',4.3,4199),(1,1002,'Electronic Snap Circuits Mini Kits Classpack, FM Radio, Motion Detector, Music Box (Set of 5)','Toys & Games',637.44,'Indian Rupees',0,'pounds',860,'Y','Y','Y','14-08-2019',4.8,8677),(2,1003,'3Doodler Create Flexy 3D Printing Filament Refill Bundle (X5 Pack, Over 1000\'. of Extruded Plastics! - Innovate','Toys & Games',718.25,'Indian Rupees',0,'pounds',180,'Y','Y','Y','19-10-2019',4.3,2660),(3,1004,'Guillow Airplane Design Studio with Travel Case Building Kit','Toys & Games',256.03,'Indian Rupees',10,'pounds',581,'Y','Y','Y','16-09-2019',4.2,4641),(4,1005,'Woodstock- Collage 500 pc Puzzle','Toys & Games',432.13,'Indian Rupees',5,'pounds',371,'Y','Y','Y','18-08-2019',4.1,5647),(5,1006,'Terra by Battat – 4 Dinosaur Toys, Medium – Dinosaurs for Kids & Collectors, Scientifically Accurate & Designed by A Paleo-Artist; Age 3+ (4 Pc)','Toys & Games',204.54,'Indian Rupees',10,'pounds',425,'Y','Y','Y','30-09-2019',4.8,8305),(6,1007,'Rubie\'s Child\'s Pokemon Deluxe Pikachu Costume, X-Small','Clothing',274.03,'Indian Rupees',8,'pounds',209,'Y','Y','Y','28-09-2019',4.9,8395),(7,1008,'Hoffmaster 120813 Double-Tipped Triangular Crayon, 88 mm Length, Wrapped (500 Packs of 2)','Toys & Games',832.29,'Indian Rupees',0,'pounds',670,'Y','Y','Y','20-08-2019',4.5,8783),(8,1009,'ARTSCAPE Etched Glass 24\" x 36\" Window Film, 24-by-36-Inch','Home Essentials',533.74,'Indian Rupees',4,'pounds',870,'Y','Y','Y','15-11-2019',4.5,2044),(9,1010,'Pokemon TCG: Sun and Moon Crimson Invasion Elite Trainer Box','Home Essentials',328.55,'Indian Rupees',5,'pounds',909,'Y','Y','Y','30-08-2019',5,1474),(10,1011,'Moonlite, 3-Story Bundle for Boys, Includes 3 Story Reels for Use with Storybook Projector','Toys & Games',428.4,'Indian Rupees',6,'pounds',898,'Y','N','N','06-09-2019',4.3,885),(11,1012,'DC Cover Girls: Black Canary by Joëlle Jones Statue','Toys & Games',696,'Indian Rupees',8,'pounds',381,'Y','Y','Y','14-08-2019',4,381),(12,1013,'Baby Doll Bedding Chevron Window Valance and Curtain Set, Orange','Baby Products',563.43,'Indian Rupees',2,'pounds',519,'Y','Y','Y','19-10-2019',4.1,1601),(13,1014,'LEGO Minecraft Creeper BigFig and Ocelot Characters 21156 Buildable Toy Minecraft Figure Gift Set for Play and Decoration, New 2020 (184 Pieces)','Toys & Games',224.42,'Indian Rupees',2,'pounds',585,'Y','Y','Y','16-09-2019',4.9,9766),(14,1015,'C&D Visionary DC Comic Originals Flash Logo Sticker','Toys & Games',104.75,'Indian Rupees',7,'pounds',478,'Y','Y','Y','18-08-2019',4.6,4528),(15,1016,'Flash Furniture 25\'\'W x 45\'\'L Trapezoid Red HP Laminate Activity Table - Height Adjustable Short Legs','Home Essentials',789,'Indian Rupees',0,'pounds',386,'Y','Y','Y','30-09-2019',4.8,1709),(16,1017,'Huffy Kids Bikes 16 & 20 inch with Streamers and BMX Pegs','Toys & Games',997.98,'Indian Rupees',0,'pounds',749,'Y','N','N','28-09-2019',4.1,6708),(17,1018,'NKOK Sonic and Sega All Stars Racing Remote Controlled Car - Sonic The Hedgehog','Toys & Games',688.01,'Indian Rupees',9,'pounds',333,'Y','Y','Y','20-08-2019',4.5,2053),(18,1019,'Industro Stainless Steel Hose Clamps','Home Essentials',577.61,'Indian Rupees',7,'pounds',48,'Y','Y','Y','15-11-2019',4.2,8433),(19,1020,'Oopsy Daisy Birchwood Owl Growth Chart, Pink, 12\" x 42\"','Baby Products',370.5,'Indian Rupees',5,'pounds',709,'Y','Y','Y','30-08-2019',4.5,7957),(20,1021,'Franklin Sports Eye Black Stickers for Kids - Customizable Lettering Baseball and Football Eye Black Stickers - White Pencil Included','Sports Essentials',940.48,'Indian Rupees',0,'pounds',737,'Y','N','N','16-06-2018',4.3,558),(21,1022,'Jay Franco Disney Frozen 2 Forest Spirit Twin/Full Comforter & Sham Set, Mutli','Home Essentials',168.88,'Indian Rupees',2,'pounds',179,'Y','Y','Y','24-09-2018',4.8,1871),(22,1023,'Forum Novelties Union Officer Child\'s Costume, Medium','Clothing',888.06,'Indian Rupees',6,'pounds',549,'Y','Y','Y','18-10-2018',4.5,5726),(23,1024,'Disney\'s Alice in Wonderland, \"The Hatter\'s Mad\" Woven Tapestry Throw Blanket, 48\" x 60\", Multi Color','Home Essentials',779.6,'Indian Rupees',6,'pounds',135,'Y','Y','Y','15-11-2018',4.4,6759),(24,1025,'Pacific Play Tent Agility Dog Training Chute','Pet Supplies',590.2,'Indian Rupees',9,'pounds',928,'Y','Y','Y','29-08-2019',4.2,8656),(25,1026,'LAMO 5\" Vinyl Figure - Legacy Gamers Dr Disrespect, Red','Pet Supplies',979.97,'Indian Rupees',1,'pounds',616,'Y','Y','Y','09-07-2018',4.2,1775),(26,1027,'Marvel Avengers Assemble Captain America Costume T-Shirt with Mask, Small','Clothing',589.58,'Indian Rupees',9,'pounds',671,'Y','Y','Y','06-06-2019',4.4,3117),(27,1028,'Great Eastern Entertainment Boys Attack On Titan - Levi Wallet','Clothing',686.95,'Indian Rupees',0,'pounds',753,'Y','Y','Y','30-04-2018',4.3,6115),(28,1029,'Rubie\'s Adult 2-Tone Costume Wig','Clothing',607.47,'Indian Rupees',6,'pounds',617,'Y','N','N','18-08-2018',4.3,3567),(29,1030,'RoomMates Curious George Peel and Stick Giant Wall Decal - RMK1082GM','Home Essentials',284.09,'Indian Rupees',9,'pounds',720,'Y','N','N','06-12-2018',4.2,6177),(30,1031,'NECA - Teenage Mutant Ninja Turtles (1990 Movie) Prop Replica','Home Essentials',199.2,'Indian Rupees',3,'pounds',795,'Y','Y','Y','16-06-2018',4.1,2492),(31,1032,'Hansa Ostrich Baby Plush','Toys & Games',305.2,'Indian Rupees',1,'pounds',546,'Y','Y','Y','24-09-2018',4.3,8759),(32,1033,'Mikasa VSO2000 FIVB Replica Volleyball','Sports Essentials',265.38,'Indian Rupees',8,'pounds',64,'Y','Y','Y','18-10-2018',4.9,3331),(33,1034,'NCAA Georgia Bulldogs Toy Puzzle Cube','Sports Essentials',960.4,'Indian Rupees',8,'pounds',626,'Y','Y','Y','15-11-2018',4.2,9732),(34,1035,'FabHomeDecor Fabric Double Sofa Bed','Furniture',152,'Indian Rupees',2,'pounds',790,'Y','Y','Y','29-08-2019',4.3,6177),(35,1036,'Sicons All Purpose Arnica Dog Shampoo','Pet Supplies',868.78,'Indian Rupees',7,'pounds',30,'Y','Y','Y','09-07-2018',4.3,6571),(36,1037,'AW Bellies','Footwear',845.72,'Indian Rupees',5,'pounds',91,'Y','Y','Y','06-06-2019',4.7,9269),(37,1038,'FabHomeDecor Fabric Double Sofa Bed','Furniture',132.37,'Indian Rupees',3,'pounds',403,'Y','Y','Y','30-04-2018',4.4,680),(38,1039,'dilli bazaaar Bellies, Corporate Casuals, Casuals','Footwear',648.46,'Indian Rupees',9,'pounds',786,'Y','Y','Y','18-08-2018',4.7,1794),(39,1040,'Ladela Bellies','Footwear',834,'Indian Rupees',8,'pounds',762,'Y','N','N','06-12-2018',4.6,4047),(40,1041,'Freelance Vacuum Bottles 350 ml Bottle','Stationary',604.51,'Indian Rupees',9,'pounds',442,'Y','Y','Y','16-06-2018',4.4,1298),(41,1042,'Kennel Rubber Dumbell With Bell - Small Rubber Rubber Toy For Dog','Pet Supplies',295.66,'Indian Rupees',8,'pounds',406,'Y','Y','Y','24-09-2018',4.4,7437),(42,1043,'Veelys Shiny White Quad Roller Skates - Size 4.5 UK','Sports Essentials',732.65,'Indian Rupees',5,'pounds',628,'Y','Y','Y','18-10-2018',4.5,9956),(43,1044,'Bulaky vanity case Jewellery Vanity Case','Beauty Care',517.91,'Indian Rupees',5,'pounds',811,'Y','Y','Y','15-11-2018',4.7,8188),(44,1045,'Shopmania Music Band A5 Notebook Spiral Bound','Stationary',718.07,'Indian Rupees',7,'pounds',126,'Y','Y','Y','29-08-2019',4.9,7899),(45,1046,'Tiara Diaries 2016-2017 Designer LA Kaarta \"TAKING ACTION GETTING RESULT\" (Set of 3) B5 Notebook','Stationary',668.63,'Indian Rupees',8,'pounds',697,'Y','Y','Y','09-07-2018',5,3721),(46,1047,'Packman 8 x 10 inches Security Bags Without POD Jacket Courier Bag Security Bag','Stationary',806.39,'Indian Rupees',1,'pounds',665,'Y','Y','Y','06-06-2019',4.9,3979),(47,1048,'OM SHIVAKRITI Square wall Clock Showpiece - 38.1 cm','Home Essentials',997.43,'Indian Rupees',3,'pounds',78,'Y','Y','Y','30-04-2018',4.4,4909),(48,1049,'Nuride Canvas Shoes','Footwear',157.66,'Indian Rupees',7,'pounds',64,'Y','Y','Y','18-08-2018',4.7,943),(49,1050,'Himmlisch ST381 Magnetic Sun Shade For Maruti Alto','Automotive Essentials',442.88,'Indian Rupees',0,'pounds',877,'Y','Y','Y','06-12-2018',4.7,4985),(50,1051,'Rapter BNC-179 BNC Wire Connector','Tools & Hardware',512.52,'Indian Rupees',3,'pounds',10,'Y','N','N','16-06-2018',4,5126),(51,1052,'HRS ULTIMATE BOY Chest Pads','Sports Essentials',824.67,'Indian Rupees',7,'pounds',342,'Y','Y','Y','24-09-2018',4.5,919),(52,1053,'Vermello Men Casual Brown Genuine Leather Belt','Clothing',998.86,'Indian Rupees',1,'pounds',191,'Y','Y','Y','18-10-2018',4.7,9370),(53,1054,'Elegance Polyester Multicolor Abstract Eyelet Door Curtain','Furniture',930.31,'Indian Rupees',2,'pounds',172,'Y','Y','Y','15-11-2018',4.9,5264),(54,1055,'Sathiyas Cotton Bath Towel','Baby Products',685.92,'Indian Rupees',4,'pounds',557,'Y','Y','Y','29-08-2019',4.5,182),(55,1056,'Shilpi NHSCN003 Coin Bank','Stationary',432.49,'Indian Rupees',7,'pounds',81,'Y','Y','Y','09-07-2018',4.1,6130),(56,1057,'Cobra Paris CO6394A1 Analog Watch - For Men, Boys','Watches',787.96,'Indian Rupees',1,'pounds',408,'Y','Y','Y','06-06-2019',4.6,435),(57,1058,'Aries Gold G 729 S-BK Analog Watch - For Men, Boys','Watches',636.64,'Indian Rupees',0,'pounds',272,'Y','Y','Y','30-04-2018',4.8,2439),(58,1059,'Maserati Time R8851116001 Analog Watch - For Boys','Watches',188.56,'Indian Rupees',7,'pounds',718,'Y','N','N','18-08-2018',4.3,485),(59,1060,'Vizion 8503B-1RED Cold Light Digital Watch - For Boys, Girls','Watches',265.94,'Indian Rupees',3,'pounds',200,'Y','N','N','06-12-2018',4.7,2726),(60,1061,'Camerii WM64 Elegance Analog Watch - For Men, Boys','Watches',696.71,'Indian Rupees',4,'pounds',103,'Y','N','N','06-08-2018',4.3,7454),(61,1062,'Catwalk Boots','Footwear',591.07,'Indian Rupees',3,'pounds',663,'Y','Y','Y','30-01-2019',4.6,7485),(62,1063,'Magnum Footwear Lifestyle','Footwear',583.5,'Indian Rupees',4,'pounds',426,'Y','Y','Y','15-10-2018',4.2,306),(63,1064,'Rialto Boots','Footwear',924.73,'Indian Rupees',7,'pounds',245,'Y','Y','Y','23-01-2020',4.3,2419),(64,1065,'Kielz Ladies Boots','Footwear',743.9,'Indian Rupees',10,'pounds',391,'Y','Y','Y','15-04-2019',4.3,4345),(65,1066,'La Briza Ashley Boots','Footwear',668.99,'Indian Rupees',8,'pounds',886,'Y','Y','Y','04-09-2018',5,9261),(66,1067,'La Briza Ashley Boots','Footwear',919.16,'Indian Rupees',1,'pounds',927,'Y','Y','Y','16-10-2018',4.1,9625),(67,1068,'Costa Swiss CS-2001 Analog Watch - For Boys, Men','Watches',924.19,'Indian Rupees',5,'pounds',830,'Y','Y','Y','08-08-2018',4.7,4214),(68,1069,'Kool Kidz DMK-012-QU02 Analog Watch - For Girls, Boys','Watches',565.92,'Indian Rupees',10,'pounds',518,'Y','Y','Y','29-03-2019',4.5,6372),(69,1070,'All-New Fire HD 8 Tablet, 8 HD Display, Wi-Fi, 16 GB - Includes Special Offers, Magenta','Electronics',8182.88,'Indian Rupees',9,'pounds',192,'Y','N','N','28-08-2018',4.8,4143),(70,1071,'Electronics,Computers,Computer Accessories,Keyboards, Mice & Joysticks,Keyboards,All Keyboards','Electronics',8746.97,'Indian Rupees',2,'pounds',600,'Y','Y','N','06-08-2018',4.5,9980),(71,1072,'Redmi 9','Electronics',9000.25,'Indian Rupees',0,'pounds',841,'Y','Y','N','30-01-2019',4.1,7342),(72,1073,'Redmi Note 10','Electronics',18659.93,'Indian Rupees',0,'pounds',493,'Y','Y','N','15-10-2018',4.7,6096),(73,1074,'Redmi 9A','Electronics',12155.78,'Indian Rupees',3,'pounds',744,'Y','Y','N','23-01-2020',4.7,6654),(74,1075,'Redmi Note 9 Pro','Electronics',19640.79,'Indian Rupees',0,'pounds',315,'Y','Y','N','15-04-2019',5,6891),(75,1076,'Redmi Note 9','Electronics',13805.91,'Indian Rupees',3,'pounds',274,'Y','N','N','04-09-2018',4.2,1240),(76,1077,'Samsung Galaxy M31','Electronics',19493.11,'Indian Rupees',5,'pounds',215,'Y','Y','N','16-10-2018',5,7102),(77,1078,'Samsung Galaxy M12','Electronics',13479.16,'Indian Rupees',4,'pounds',674,'Y','Y','N','08-08-2018',4.3,4655),(78,1079,'Samsung Galaxy M31s','Electronics',18153.11,'Indian Rupees',0,'pounds',411,'Y','Y','N','29-03-2019',4.8,5484),(79,1080,'Samsung Galaxy M42','Electronics',18724.29,'Indian Rupees',0,'pounds',919,'Y','Y','N','28-08-2018',4,8407),(80,1081,'Samsung Galaxy M21','Electronics',8458.39,'Indian Rupees',10,'pounds',582,'Y','Y','N','06-08-2018',4,9550),(81,1082,'OnePlus Nord 5G','Electronics',17730.52,'Indian Rupees',7,'pounds',156,'Y','Y','N','30-01-2019',4.4,9446),(82,1083,'OnePlus 9R 5G','Electronics',16772.37,'Indian Rupees',0,'pounds',527,'Y','Y','N','15-10-2018',4.3,5445),(83,1084,'OnePlus 8T 5G','Electronics',10432.81,'Indian Rupees',2,'pounds',857,'Y','Y','N','23-01-2020',4.5,3052),(84,1085,'OnePlus 8 Pro','Electronics',13088.74,'Indian Rupees',8,'pounds',977,'Y','N','N','15-04-2019',4.8,4644),(85,1086,'OnePlus 7 Pro','Electronics',12255.5,'Indian Rupees',1,'pounds',131,'Y','N','N','04-09-2018',4.4,3196),(86,1087,'OnePlus 5','Electronics',8047.65,'Indian Rupees',3,'pounds',512,'Y','N','N','16-10-2018',4.6,9115),(87,1088,'OnePlus 6','Electronics',9874.83,'Indian Rupees',0,'pounds',582,'Y','N','N','08-08-2018',4.7,4878),(88,1089,'Realme Narzo 30A','Electronics',19325.24,'Indian Rupees',5,'pounds',781,'Y','Y','N','29-03-2019',4.1,3581),(89,1090,'Realme 7','Electronics',12770.53,'Indian Rupees',0,'pounds',485,'Y','Y','N','28-08-2018',4.2,841),(90,1091,'Realme C12','Electronics',18791.5,'Indian Rupees',0,'pounds',125,'Y','Y','N','06-08-2018',4.4,9538),(91,1092,'Realme Narzo 20','Electronics',13550.67,'Indian Rupees',10,'pounds',150,'Y','Y','N','30-01-2019',5,224),(92,1093,'Realme 7 Pro','Electronics',15701.55,'Indian Rupees',7,'pounds',444,'Y','Y','N','15-10-2018',4.8,1978),(93,1094,'Realme Narzo 20 Pro','Electronics',17830.48,'Indian Rupees',0,'pounds',185,'Y','Y','N','23-01-2020',4.2,9645),(94,1095,'Realme X7','Electronics',19210.92,'Indian Rupees',1,'pounds',307,'Y','Y','N','15-04-2019',4.7,4082),(95,1096,'Realme C15','Electronics',9788.82,'Indian Rupees',6,'pounds',799,'Y','Y','N','04-09-2018',4,2841),(96,1097,'Realme C21','Electronics',15557.9,'Indian Rupees',6,'pounds',690,'Y','Y','N','16-10-2018',4.2,1153),(97,1098,'Realme Narzo 30 Pro','Electronics',14122.97,'Indian Rupees',0,'pounds',118,'Y','Y','N','08-08-2018',4.7,5748),(98,1099,'Realme 8','Electronics',13369.08,'Indian Rupees',6,'pounds',426,'Y','N','N','29-03-2019',4.2,240),(99,1100,'Redmi 9 Power','Electronics',12663.7,'Indian Rupees',3,'pounds',297,'Y','Y','N','28-08-2018',4.1,7645),(100,1101,'Redmi Note 9 Pro Max','Electronics',15165.28,'Indian Rupees',4,'pounds',188,'Y','Y','N','12-02-2020',4.9,1114),(101,1102,'Redmi 9 Prime','Electronics',13684.42,'Indian Rupees',5,'pounds',700,'Y','N','N','21-12-2019',4.8,7474),(102,1103,'Redmi Note 10 Pro Max','Electronics',13942.1,'Indian Rupees',8,'pounds',494,'Y','Y','N','05-01-2020',4.4,932);
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sellers`
--

DROP TABLE IF EXISTS `Sellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Sellers` (
  `Seller_Name` text,
  `Seller_ID` bigint NOT NULL,
  `Seller_ContactNo` text,
  `Email_ID` text,
  PRIMARY KEY (`Seller_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sellers`
--

LOCK TABLES `Sellers` WRITE;
/*!40000 ALTER TABLE `Sellers` DISABLE KEYS */;
INSERT INTO `Sellers` VALUES ('Hamilton-Williams',1000,'+1-644-760-1875x21585','customer.care@Hamilton-Williams'),('Miller-Davis',1030,'6743554638','customer.care@Miller-Davis'),('Jones Inc',1051,'7687892238','customer.care@JonesInc'),('Ray, Davis and Hatfield',1099,'001-518-644-3258x681','customer.care@RayDavisandHatfield'),('Reed, Adams and Hunter',1105,'001-868-001-3914x440','customer.care@ReedAdamsandHunter'),('Watkins-Williams',1120,'815.666.0906','customer.care@Watkins-Williams'),('Williams Group',1147,'(004)802-1855','customer.care@WilliamsGroup'),('Wallace, Lopez and King',1150,'001-351-724-4620','customer.care@WallaceLopezandKing'),('Garcia-Meyer',1153,'2315835856','customer.care@Garcia-Meyer'),('Garcia, Cantrell and King',1164,'(348)027-6493','customer.care@GarciaCantrellandKing');
/*!40000 ALTER TABLE `Sellers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `productID` int NOT NULL,
  `productName` char(40) DEFAULT NULL,
  `category` char(30) DEFAULT NULL,
  `sellingPrice` float DEFAULT NULL,
  `currency` char(35) DEFAULT NULL,
  `shippingWeight` int DEFAULT NULL,
  `measurement` char(20) DEFAULT NULL,
  `stockLeft` int DEFAULT NULL,
  `manufactureDate` date DEFAULT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (2001,'Dog food','Animal Care',100,'Indian Rupees',5,'pounds',10,'2018-02-03',3.8),(2002,'Cat food','Animal Care',120,'Indian Rupees',3,'pounds',15,'2019-11-05',4.2),(2003,'Toy car','Toys and Games',200,'Indian Rupees',4,'pounds',200,'2005-06-13',3.9),(2004,'SmartWatch','Wearables',100,'Indian Rupees',1,'pounds',10,'2020-05-16',4.2);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vCustomerInvoices`
--

DROP TABLE IF EXISTS `vCustomerInvoices`;
/*!50001 DROP VIEW IF EXISTS `vCustomerInvoices`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vCustomerInvoices` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `Address`,
 1 AS `Email_ID`,
 1 AS `Invoice_ID`,
 1 AS `Seller_ID`,
 1 AS `Bill_Amount`,
 1 AS `Method_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vCustomerInvoices`
--

/*!50001 DROP VIEW IF EXISTS `vCustomerInvoices`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vCustomerInvoices` AS select `Customers`.`first_name` AS `first_name`,`Customers`.`last_name` AS `last_name`,`Customers`.`Address` AS `Address`,`Customers`.`Email_ID` AS `Email_ID`,`Invoices`.`Invoice_ID` AS `Invoice_ID`,`Invoices`.`Seller_ID` AS `Seller_ID`,`Invoices`.`Bill_Amount` AS `Bill_Amount`,`Invoices`.`Method_ID` AS `Method_ID` from (`Customers` join `Invoices` on((`Customers`.`Customer_ID` = `Invoices`.`Customer_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-20  8:37:57
