-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: testschema
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `ContactInformation` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (10000,'Ibbie','Niblock','iniblock0@ibm.com','03364 Sherman Place'),(10001,'Gunar','Balden','gbalden1@dyndns.org','2423 Shoshone Avenue'),(10002,'Curry','Solleme','csolleme2@yellowbook.com','4404 Dovetail Alley'),(10003,'Ludovico','Leverington','lleverington3@vinaora.com','1243 Bultman Court'),(10004,'Marcus','Dagnall','mdagnall4@etsy.com','15967 Westend Point'),(10005,'Sammy','Zoanetti','szoanetti5@hatena.ne.jp','29 Bayside Hill'),(10006,'Harper','Scotchbourouge','hscotchbourouge6@unicef.org','19 Lakewood Pass'),(10007,'Filia','Simonds','fsimonds7@pinterest.com','70 Veith Way'),(10008,'Cherianne','Hartgill','chartgill8@edublogs.org','2 Elka Way'),(10009,'Phyllys','Corter','pcorter9@nytimes.com','01178 8th Parkway'),(10010,'Vail','Pfaffel','vpfaffela@nationalgeographic.com','2 Larry Place'),(10011,'Artur','Shulem','ashulemb@mail.ru','472 Parkside Road'),(10012,'Deena','Hrycek','dhrycekc@goodreads.com','1975 Blue Bill Park Terrace'),(10013,'Kipp','Waltering','kwalteringd@cdc.gov','6949 David Point'),(10014,'Irwin','Gradley','igradleye@nasa.gov','26771 Bonner Drive'),(10015,'Noella','Partner','npartnerf@google.co.jp','26 Banding Parkway'),(10016,'Martino','Askaw','maskawg@timesonline.co.uk','81473 Loomis Lane'),(10017,'Violetta','Leftbridge','vleftbridgeh@nature.com','343 Debs Terrace'),(10018,'Denna','Boar','dboari@cnn.com','27 Truax Crossing'),(10019,'Jackelyn','Pordal','jpordalj@reverbnation.com','92 Porter Plaza'),(10020,'Sebastian','MacEnelly','smacenellyk@newyorker.com','76 Bonner Lane'),(10021,'Augustine','Moncarr','amoncarrl@jalbum.net','2 Northport Parkway'),(10022,'Raoul','Winch','rwinchm@cargocollective.com','6 Lake View Junction'),(10023,'Faulkner','Yves','fyvesn@bigcartel.com','177 Dovetail Place'),(10024,'Thorpe','Derr','tderro@comsenz.com','23 Upham Drive'),(10025,'Malissia','Balassa','mbalassap@amazonaws.com','05 Mesta Alley'),(10026,'Teodor','Pennetti','tpennettiq@slate.com','205 Norway Maple Alley'),(10027,'Theodore','Biskupski','tbiskupskir@surveymonkey.com','9030 Butternut Plaza'),(10028,'Lissie','Tregian','ltregians@sbwire.com','3 Grim Hill'),(10029,'Eula','Dudmarsh','edudmarsht@canalblog.com','592 Amoth Pass'),(10030,'Rozelle','Keavy','rkeavyu@fema.gov','1613 Scoville Point'),(10031,'Winslow','Soeiro','wsoeirov@weather.com','20204 Morningstar Trail'),(10032,'Dierdre','Rodolf','drodolfw@xinhuanet.com','45810 Sundown Lane'),(10033,'Nobie','Hannaford','nhannafordx@shop-pro.jp','87525 Brentwood Place'),(10034,'Brittaney','Bridges','bbridgesy@altervista.org','12 Shasta Street'),(10035,'Alberta','Panas','apanasz@w3.org','328 Bartelt Road'),(10036,'Wolfie','Levane','wlevane10@vistaprint.com','753 Bonner Drive'),(10037,'Aleda','Frangione','afrangione11@psu.edu','5548 East Court'),(10038,'Raviv','Nolli','rnolli12@infoseek.co.jp','676 Mallard Road'),(10039,'Mahmud','Godridge','mgodridge13@live.com','1 Reindahl Center'),(10040,'Prentice','Harrison','pharrison14@craigslist.org','03 1st Center'),(10041,'Esme','Roback','eroback15@rediff.com','5194 Nevada Avenue'),(10042,'Lesli','Nodin','lnodin16@phpbb.com','8 Moulton Crossing'),(10043,'Roxy','Capelen','rcapelen17@freewebs.com','827 Center Center'),(10044,'Melosa','Jarrel','mjarrel18@sphinn.com','9 Northland Avenue'),(10045,'Jervis','McClintock','jmcclintock19@devhub.com','8274 La Follette Pass'),(10046,'Codee','Woolgar','cwoolgar1a@salon.com','3288 Claremont Street'),(10047,'Alys','Milborn','amilborn1b@meetup.com','71 Center Alley'),(10048,'Eward','Conahy','econahy1c@japanpost.jp','75496 North Way'),(10049,'Dix','Medendorp','dmedendorp1d@google.pl','78 West Park');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmployeeID` int NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `SSN` varchar(45) DEFAULT NULL,
  `ContactInformation` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Location_LocationID` int NOT NULL,
  PRIMARY KEY (`EmployeeID`),
  KEY `fk_Employees_Location1_idx` (`Location_LocationID`),
  CONSTRAINT `fk_Employees_Location1` FOREIGN KEY (`Location_LocationID`) REFERENCES `location` (`LocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1000,'Shaun','Amorine','824-14-3024','samorine0@sogou.com','91 Kinsman Park',102),(1001,'Alena','Warwicker','344-36-6505','awarwicker1@mapy.cz','6 Kingsford Point',101),(1002,'Shem','Nannini','495-52-5214','snannini2@zdnet.com','453 Westridge Junction',101),(1003,'Gabie','McAlpin','618-17-5331','gmcalpin3@lycos.com','7 Lake View Lane',102),(1004,'Hedi','Gilford','653-93-5629','hgilford4@youtu.be','4395 Maywood Center',101),(1005,'Ashlan','De Ath','764-93-5280','adeath5@cloudflare.com','580 Annamark Park',103),(1006,'Emery','Le Pine','394-60-9086','elepine6@oracle.com','05576 Eastlawn Trail',101),(1007,'Pat','Rowledge','539-94-2829','prowledge7@army.mil','47725 Pennsylvania Road',104),(1008,'Selby','Cobbled','858-73-3984','scobbled8@nsw.gov.au','04034 Hanover Place',105),(1009,'Rowland','Marcq','560-92-2483','rmarcq9@mysql.com','886 High Crossing Plaza',101),(1010,'Paulie','Beric','211-76-9221','pberica@woothemes.com','6 Raven Hill',103),(1011,'Nancy','Dilloway','437-91-4197','ndillowayb@chronoengine.com','5 Northridge Terrace',102),(1012,'Westleigh','Wetherhead','337-92-6268','wwetherheadc@zdnet.com','61417 Maple Point',104),(1013,'Wendi','Lilley','174-96-3276','wlilleyd@friendfeed.com','614 Toban Junction',103),(1014,'Marge','Kovacs','433-77-3851','mkovacse@pen.io','558 Moose Junction',101),(1015,'Yankee','Grievson','349-27-8631','ygrievsonf@e-recht24.de','1 Johnson Lane',102),(1016,'Karole','Hasnip','699-89-1741','khasnipg@washington.edu','11111 Talmadge Trail',102),(1017,'Wells','Wyeth','811-77-8425','wwyethh@netvibes.com','5243 Sommers Street',101),(1018,'Auberta','Wollers','333-27-9054','awollersi@ocn.ne.jp','5 Bunting Parkway',105),(1019,'Ferdinande','Pionter','650-91-5386','fpionterj@upenn.edu','2966 Heath Drive',105),(1020,'Cthrine','Beumant','134-41-4847','cbeumantk@free.fr','73 Steensland Center',102),(1021,'Gerhard','Taill','582-94-9634','gtailll@mysql.com','84461 Memorial Place',103),(1022,'Halley','Fieldstone','485-52-1774','hfieldstonem@seesaa.net','88446 Oxford Drive',101),(1023,'Cherry','Carlisi','284-44-7423','ccarlisin@godaddy.com','0 Florence Center',105),(1024,'Shirlene','Kopacek','626-20-3297','skopaceko@mysql.com','3091 Stoughton Avenue',103),(1025,'Celestine','Kike','463-98-3719','ckikep@etsy.com','94 Mesta Lane',105),(1026,'Mickie','Gore','409-97-6443','mgoreq@japanpost.jp','21401 Gina Point',105),(1027,'Imogen','Georg','732-57-0083','igeorgr@amazon.co.jp','6505 Toban Plaza',103),(1028,'Kenna','Christofle','542-18-2239','kchristofles@webmd.com','183 Pawling Lane',103),(1029,'Shelley','Robbe','114-72-5212','srobbet@acquirethisname.com','346 Butterfield Plaza',102),(1030,'Flem','Bess','810-16-8679','fbessu@cnbc.com','12914 Grover Point',103),(1031,'Randie','Ticksall','859-85-1049','rticksallv@bloomberg.com','3379 East Place',103),(1032,'Virgina','Stoddard','593-98-4233','vstoddardw@quantcast.com','90837 Waywood Center',101),(1033,'Katlin','Gerding','896-52-4060','kgerdingx@theglobeandmail.com','66572 Hayes Crossing',101),(1034,'Eleonore','Bracegirdle','895-53-2597','ebracegirdley@who.int','5835 Maywood Alley',101),(1035,'Arlin','Braybrooke','825-33-8346','abraybrookez@ucla.edu','8228 Shoshone Court',101),(1036,'Helyn','Richard','149-94-9548','hrichard10@meetup.com','804 Parkside Plaza',105),(1037,'Marcellina','Bloore','264-23-3706','mbloore11@over-blog.com','210 Grover Court',105),(1038,'Isac','Fellgett','101-34-2285','ifellgett12@hud.gov','5436 Del Sol Terrace',101),(1039,'Cary','Tufts','174-07-0810','ctufts13@youtube.com','27565 Summerview Place',103),(1040,'Emmey','Najera','565-57-9134','enajera14@biglobe.ne.jp','64 Butternut Street',104),(1041,'Mickey','O\'Loghlen','345-26-4284','mologhlen15@wunderground.com','0 Sugar Crossing',101),(1042,'Lanna','Kleszinski','802-89-9847','lkleszinski16@google.de','14 Reindahl Point',102),(1043,'Hobart','Connichie','560-34-7123','hconnichie17@army.mil','0069 Evergreen Pass',102),(1044,'Cathrine','Stemp','824-46-5049','cstemp18@bing.com','0667 Luster Center',101),(1045,'Alasdair','Tipler','819-39-5986','atipler19@aboutads.info','3 Elmside Place',102),(1046,'Friedrick','Bracken','821-28-5823','fbracken1a@yahoo.com','7672 Grim Plaza',101),(1047,'Tracie','Glyde','797-32-1348','tglyde1b@booking.com','1696 Park Meadow Trail',105),(1048,'Andee','Robke','699-22-4223','arobke1c@seesaa.net','5 David Hill',103),(1049,'Margit','Ivashechkin','292-98-2120','mivashechkin1d@desdev.cn','68 Petterle Pass',103);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `inprogress_services`
--

DROP TABLE IF EXISTS `inprogress_services`;
/*!50001 DROP VIEW IF EXISTS `inprogress_services`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inprogress_services` AS SELECT 
 1 AS `AppointmentID`,
 1 AS `Employees_EmployeeID`,
 1 AS `ServiceDate`,
 1 AS `ServiceStatus`,
 1 AS `TotalCost`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `LocationID` int NOT NULL,
  `StoreName` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `ContactPhone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`LocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (101,'Main Street Dealership','123 Main St','210-555-1234'),(102,'Oak Avenue Dealership','456 Oak Ave','210-555-5678'),(103,'Ancira Dealership','210 San Jose St','210-123-495'),(104,'San Antonio Dealership','569 Echert St','210-128-425'),(105,'Red McCombs Dealership','949 Chase Hill St','210-120-475');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `price_audit`
--

DROP TABLE IF EXISTS `price_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `price_audit` (
  `VehicleID` int DEFAULT NULL,
  `old_price` decimal(10,0) DEFAULT NULL,
  `new_price` decimal(10,0) DEFAULT NULL,
  `changed_on` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_audit`
--

LOCK TABLES `price_audit` WRITE;
/*!40000 ALTER TABLE `price_audit` DISABLE KEYS */;
INSERT INTO `price_audit` VALUES (400,83470,87644,'2023-11-26 18:39:30'),(401,74679,78413,'2023-11-26 18:39:30'),(402,69855,73348,'2023-11-26 18:39:30'),(403,46753,49091,'2023-11-26 18:39:30'),(404,54388,57107,'2023-11-26 18:39:30'),(405,59589,62568,'2023-11-26 18:39:30'),(406,38510,40436,'2023-11-26 18:39:30'),(407,18059,18962,'2023-11-26 18:39:30'),(408,96301,101116,'2023-11-26 18:39:30'),(409,87254,91617,'2023-11-26 18:39:30'),(410,29886,31380,'2023-11-26 18:39:30'),(411,93354,98022,'2023-11-26 18:39:30'),(412,46205,48515,'2023-11-26 18:39:30'),(413,64116,67322,'2023-11-26 18:39:30'),(414,80092,84097,'2023-11-26 18:39:30'),(415,57887,60781,'2023-11-26 18:39:30'),(416,95001,99751,'2023-11-26 18:39:30'),(417,14165,14873,'2023-11-26 18:39:30'),(418,53956,56654,'2023-11-26 18:39:30'),(419,81367,85435,'2023-11-26 18:39:30'),(420,93818,98509,'2023-11-26 18:39:30'),(421,18605,19535,'2023-11-26 18:39:30'),(422,66555,69883,'2023-11-26 18:39:30'),(423,70745,74282,'2023-11-26 18:39:30'),(424,45931,48228,'2023-11-26 18:39:30'),(425,80592,84622,'2023-11-26 18:39:30'),(426,53020,55671,'2023-11-26 18:39:30'),(427,77151,81009,'2023-11-26 18:39:30'),(428,78973,82922,'2023-11-26 18:39:30'),(429,48644,51076,'2023-11-26 18:39:30'),(430,67492,70867,'2023-11-26 18:39:30'),(431,41538,43615,'2023-11-26 18:39:30'),(432,57530,60407,'2023-11-26 18:39:30'),(433,84316,88532,'2023-11-26 18:39:30'),(434,60810,63851,'2023-11-26 18:39:30'),(435,58599,61529,'2023-11-26 18:39:30'),(436,57348,60215,'2023-11-26 18:39:30'),(437,27482,28856,'2023-11-26 18:39:30'),(438,58055,60958,'2023-11-26 18:39:30'),(439,10535,11062,'2023-11-26 18:39:30'),(440,20957,22005,'2023-11-26 18:39:30'),(441,18144,19051,'2023-11-26 18:39:30'),(442,66442,69764,'2023-11-26 18:39:30'),(443,65583,68862,'2023-11-26 18:39:30'),(444,21815,22906,'2023-11-26 18:39:30'),(445,54396,57116,'2023-11-26 18:39:30'),(446,25044,26296,'2023-11-26 18:39:30'),(447,72983,76632,'2023-11-26 18:39:30'),(448,99600,104580,'2023-11-26 18:39:30'),(449,67241,70603,'2023-11-26 18:39:30'),(450,16383,17202,'2023-11-26 18:39:30'),(451,45877,48171,'2023-11-26 18:39:30'),(452,23296,24461,'2023-11-26 18:39:30'),(453,54509,57234,'2023-11-26 18:39:30'),(454,34791,36531,'2023-11-26 18:39:30'),(455,68636,72068,'2023-11-26 18:39:30'),(456,81607,85687,'2023-11-26 18:39:30'),(457,52433,55055,'2023-11-26 18:39:30'),(458,85389,89658,'2023-11-26 18:39:30'),(459,47676,50060,'2023-11-26 18:39:30'),(460,22239,23351,'2023-11-26 18:39:30'),(461,15403,16173,'2023-11-26 18:39:30'),(462,66917,70263,'2023-11-26 18:39:30'),(463,23137,24294,'2023-11-26 18:39:30'),(464,90279,94793,'2023-11-26 18:39:30'),(465,40019,42020,'2023-11-26 18:39:30'),(466,46645,48977,'2023-11-26 18:39:30'),(467,42802,44942,'2023-11-26 18:39:30'),(468,10082,10586,'2023-11-26 18:39:30'),(469,51565,54143,'2023-11-26 18:39:30'),(470,34785,36524,'2023-11-26 18:39:30'),(471,95877,100671,'2023-11-26 18:39:30'),(472,89741,94228,'2023-11-26 18:39:30'),(473,13166,13824,'2023-11-26 18:39:30'),(474,74934,78681,'2023-11-26 18:39:30'),(475,11031,11583,'2023-11-26 18:39:30'),(476,15157,15915,'2023-11-26 18:39:30'),(477,97674,102558,'2023-11-26 18:39:30'),(478,72680,76314,'2023-11-26 18:39:30'),(479,14450,15173,'2023-11-26 18:39:30'),(480,10773,11312,'2023-11-26 18:39:30'),(481,35121,36877,'2023-11-26 18:39:30'),(482,99473,104447,'2023-11-26 18:39:30'),(483,82997,87147,'2023-11-26 18:39:30'),(484,32152,33760,'2023-11-26 18:39:30'),(485,14883,15627,'2023-11-26 18:39:30'),(486,86605,90935,'2023-11-26 18:39:30'),(487,74373,78092,'2023-11-26 18:39:30'),(488,82253,86366,'2023-11-26 18:39:30'),(489,12831,13473,'2023-11-26 18:39:30'),(490,61776,64865,'2023-11-26 18:39:30'),(491,71667,75250,'2023-11-26 18:39:30'),(492,38332,40249,'2023-11-26 18:39:30'),(493,91001,95551,'2023-11-26 18:39:30'),(494,92560,97188,'2023-11-26 18:39:30'),(495,42192,44302,'2023-11-26 18:39:30'),(496,73072,76726,'2023-11-26 18:39:30'),(497,19334,20301,'2023-11-26 18:39:30'),(498,39429,41400,'2023-11-26 18:39:30'),(499,62291,65406,'2023-11-26 18:39:30');
/*!40000 ALTER TABLE `price_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salestransactions`
--

DROP TABLE IF EXISTS `salestransactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salestransactions` (
  `TransactionID` int NOT NULL,
  `TransactionDate` date DEFAULT NULL,
  `PaymentMethod` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Customer_CustomerID` int NOT NULL,
  PRIMARY KEY (`TransactionID`),
  KEY `fk_SalesTransactions_Customer1_idx` (`Customer_CustomerID`),
  CONSTRAINT `fk_SalesTransactions_Customer1` FOREIGN KEY (`Customer_CustomerID`) REFERENCES `customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salestransactions`
--

LOCK TABLES `salestransactions` WRITE;
/*!40000 ALTER TABLE `salestransactions` DISABLE KEYS */;
INSERT INTO `salestransactions` VALUES (6600,'2021-09-10','Credit Card','Car',10000),(6601,'2022-02-12','Credit Card','Service',10001),(6602,'2020-12-05','Credit Card','Car',10002),(6603,'2021-01-01','Finance','Service',10003),(6604,'2021-09-10','Finance','Car',10004),(6605,'2022-11-01','Lease Agreement','Service',10005),(6606,'2022-10-01','Lease Agreement','Car',10006),(6607,'2022-01-23','Credit Card','Service',10007),(6608,'2022-07-20','Finance','Car',10008),(6609,'2020-11-30','Lease Agreement','Service',10009),(6610,'2021-07-05','Credit Card','Car',10010),(6611,'2022-06-04','Finance','Service',10011),(6612,'2022-01-30','Lease Agreement','Car',10012),(6613,'2021-04-15','Lease Agreement','Service',10013),(6614,'2021-05-06','Credit Card','Car',10014),(6615,'2022-10-24','Credit Card','Service',10015),(6616,'2021-12-10','Finance','Car',10016),(6617,'2022-04-28','Lease Agreement','Service',10017),(6618,'2022-01-20','Lease Agreement','Car',10018),(6619,'2022-06-16','Credit Card','Service',10019),(6620,'2022-10-16','Finance','Car',10020),(6621,'2020-12-15','Lease Agreement','Service',10021),(6622,'2021-05-26','Lease Agreement','Car',10022),(6623,'2021-05-02','Credit Card','Service',10023),(6624,'2021-12-03','Credit Card','Car',10024),(6625,'2022-01-26','Finance','Service',10025),(6626,'2022-05-04','Lease Agreement','Car',10026),(6627,'2022-02-19','Lease Agreement','Service',10027),(6628,'2021-08-18','Credit Card','Car',10028),(6629,'2021-05-11','Credit Card','Service',10029),(6630,'2022-09-18','Finance','Car',10030),(6631,'2022-05-26','Lease Agreement','Service',10031),(6632,'2021-05-07','Lease Agreement','Car',10032),(6633,'2022-07-05','Credit Card','Service',10033),(6634,'2022-09-22','Credit Card','Car',10034),(6635,'2021-10-28','Finance','Service',10035),(6636,'2021-08-08','Lease Agreement','Car',10036),(6637,'2021-01-08','Lease Agreement','Service',10037),(6638,'2022-02-26','Credit Card','Car',10038),(6639,'2022-06-28','Finance','Service',10039),(6640,'2021-10-01','Lease Agreement','Car',10040),(6641,'2022-05-12','Lease Agreement','Service',10041),(6642,'2022-05-30','Credit Card','Car',10042),(6643,'2021-10-25','Credit Card','Service',10043),(6644,'2022-02-04','Finance','Car',10044),(6645,'2022-08-27','Lease Agreement','Service',10045),(6646,'2021-06-12','Lease Agreement','Car',10046),(6647,'2022-03-03','Credit Card','Service',10047),(6648,'2022-01-25','Credit Card','Car',10048),(6649,'2020-11-28','Finance','Service',10049);
/*!40000 ALTER TABLE `salestransactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serviceappointments`
--

DROP TABLE IF EXISTS `serviceappointments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serviceappointments` (
  `AppointmentID` int NOT NULL,
  `ServiceDate` varchar(45) DEFAULT NULL,
  `ServiceStatus` varchar(45) DEFAULT NULL,
  `Customer_CustomerID` int NOT NULL,
  `VehicleInventory_VehicleID` int NOT NULL,
  `Employees_EmployeeID` int NOT NULL,
  PRIMARY KEY (`AppointmentID`),
  KEY `fk_ServiceAppointments_Customer1_idx` (`Customer_CustomerID`),
  KEY `fk_ServiceAppointments_VehicleInventory1_idx` (`VehicleInventory_VehicleID`),
  KEY `fk_ServiceAppointments_Employees1_idx` (`Employees_EmployeeID`),
  CONSTRAINT `fk_ServiceAppointments_Customer1` FOREIGN KEY (`Customer_CustomerID`) REFERENCES `customer` (`CustomerID`),
  CONSTRAINT `fk_ServiceAppointments_Employees1` FOREIGN KEY (`Employees_EmployeeID`) REFERENCES `employees` (`EmployeeID`),
  CONSTRAINT `fk_ServiceAppointments_VehicleInventory1` FOREIGN KEY (`VehicleInventory_VehicleID`) REFERENCES `vehicleinventory` (`VehicleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serviceappointments`
--

LOCK TABLES `serviceappointments` WRITE;
/*!40000 ALTER TABLE `serviceappointments` DISABLE KEYS */;
INSERT INTO `serviceappointments` VALUES (2000,'3/4/2022','In Progress',10000,400,1036),(2001,'2/2/2022','Scheduled',10001,401,1007),(2002,'2/7/2022','Completed',10002,402,1025),(2003,'7/15/2021','In Progress',10003,403,1000),(2004,'10/14/2021','Scheduled',10004,404,1015),(2005,'2/25/2022','Completed',10005,405,1043),(2006,'5/26/2022','In Progress',10006,406,1030),(2007,'5/11/2021','Scheduled',10007,407,1047),(2008,'8/25/2022','Completed',10008,408,1006),(2009,'4/26/2022','In Progress',10009,409,1017),(2010,'9/13/2022','Scheduled',10010,410,1034),(2011,'1/19/2021','Completed',10011,411,1040),(2012,'1/31/2022','In Progress',10012,412,1036),(2013,'6/18/2021','Scheduled',10013,413,1045),(2014,'11/18/2022','Completed',10014,414,1023),(2015,'1/20/2021','In Progress',10015,415,1017),(2016,'11/15/2022','Scheduled',10016,416,1012),(2017,'10/28/2021','Completed',10017,417,1018),(2018,'7/25/2022','In Progress',10018,418,1037),(2019,'4/30/2021','Scheduled',10019,419,1001),(2020,'3/22/2022','Completed',10020,420,1012),(2021,'1/4/2022','In Progress',10021,421,1012),(2022,'11/19/2022','Scheduled',10022,422,1033),(2023,'12/15/2021','Completed',10023,423,1009),(2024,'11/6/2021','In Progress',10024,424,1027),(2025,'10/25/2022','Scheduled',10025,425,1048),(2026,'12/4/2021','Completed',10026,426,1023),(2027,'6/16/2022','In Progress',10027,427,1018),(2028,'6/16/2021','Scheduled',10028,428,1003),(2029,'7/20/2021','Completed',10029,429,1003),(2030,'8/13/2021','In Progress',10030,430,1027),(2031,'6/11/2021','Scheduled',10031,431,1011),(2032,'10/31/2022','Completed',10032,432,1031),(2033,'1/9/2021','In Progress',10033,433,1029),(2034,'9/15/2022','Scheduled',10034,434,1016),(2035,'9/3/2022','Completed',10035,435,1014),(2036,'6/18/2021','In Progress',10036,436,1004),(2037,'8/25/2021','Scheduled',10037,437,1034),(2038,'1/29/2021','Completed',10038,438,1021),(2039,'4/1/2021','In Progress',10039,439,1014),(2040,'8/15/2022','Scheduled',10040,440,1026),(2041,'9/2/2021','Completed',10041,441,1036),(2042,'10/6/2022','In Progress',10042,442,1016),(2043,'5/26/2021','Scheduled',10043,443,1049),(2044,'4/30/2021','Completed',10044,444,1020),(2045,'4/16/2021','In Progress',10045,445,1027),(2046,'7/30/2022','Scheduled',10046,446,1038),(2047,'11/8/2022','Completed',10047,447,1017),(2048,'9/17/2022','In Progress',10048,448,1007),(2049,'3/2/2021','Scheduled',10049,449,1026);
/*!40000 ALTER TABLE `serviceappointments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicereceipts`
--

DROP TABLE IF EXISTS `servicereceipts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicereceipts` (
  `RecieptID` int NOT NULL,
  `ServiceDate` varchar(45) DEFAULT NULL,
  `TotalCost` decimal(10,0) DEFAULT NULL,
  `ServiceAppointments_AppointmentID` int NOT NULL,
  PRIMARY KEY (`RecieptID`),
  KEY `fk_ServiceReceipts_ServiceAppointments1_idx` (`ServiceAppointments_AppointmentID`),
  CONSTRAINT `fk_ServiceReceipts_ServiceAppointments1` FOREIGN KEY (`ServiceAppointments_AppointmentID`) REFERENCES `serviceappointments` (`AppointmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicereceipts`
--

LOCK TABLES `servicereceipts` WRITE;
/*!40000 ALTER TABLE `servicereceipts` DISABLE KEYS */;
INSERT INTO `servicereceipts` VALUES (7000,'3/4/2022',721,2000),(7001,'2/2/2022',634,2001),(7002,'2/7/2022',845,2002),(7003,'7/15/2021',588,2003),(7004,'10/14/2021',730,2004),(7005,'2/25/2022',894,2005),(7006,'5/26/2022',691,2006),(7007,'5/11/2021',524,2007),(7008,'8/25/2022',769,2008),(7009,'4/26/2022',581,2009),(7010,'9/13/2022',926,2010),(7011,'1/19/2021',738,2011),(7012,'1/31/2022',668,2012),(7013,'6/18/2021',563,2013),(7014,'11/18/2022',816,2014),(7015,'1/20/2021',532,2015),(7016,'11/15/2022',602,2016),(7017,'10/28/2021',793,2017),(7018,'7/25/2022',547,2018),(7019,'4/30/2021',823,2019),(7020,'3/22/2022',799,2020),(7021,'1/4/2022',556,2021),(7022,'11/19/2022',618,2022),(7023,'12/15/2021',849,2023),(7024,'11/6/2021',604,2024),(7025,'10/25/2022',775,2025),(7026,'12/4/2021',896,2026),(7027,'6/16/2022',678,2027),(7028,'6/16/2021',832,2028),(7029,'7/20/2021',959,2029),(7030,'8/13/2021',543,2030),(7031,'6/11/2021',614,2031),(7032,'10/31/2022',705,2032),(7033,'1/9/2021',529,2033),(7034,'9/15/2022',862,2034),(7035,'9/3/2022',725,2035),(7036,'6/18/2021',576,2036),(7037,'8/25/2021',812,2037),(7038,'1/29/2021',689,2038),(7039,'4/1/2021',506,2039),(7040,'8/15/2022',934,2040),(7041,'9/2/2021',701,2041),(7042,'10/6/2022',580,2042),(7043,'5/26/2021',842,2043),(7044,'4/30/2021',513,2044),(7045,'4/16/2021',956,2045),(7046,'7/30/2022',625,2046),(7047,'11/8/2022',769,2047),(7048,'9/17/2022',555,2048),(7049,'3/2/2021',677,2049);
/*!40000 ALTER TABLE `servicereceipts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierId` int NOT NULL,
  `SupplierName` varchar(45) DEFAULT NULL,
  `ContactPerson` varchar(45) DEFAULT NULL,
  `ContactInformation` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SupplierId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Auto Parts Co.','Jacob R.','555-5678','123 Auto Avenue'),(2,'Car Accessories Ltd.','Jane L.','555-1234','456 Car Boulevard'),(3,'Brake Check Co.','John R.','555-9900','789 Drive Lane'),(4,'Vehicle Caterers Ltd.','Robert D.','555-8889','234 Motors Road'),(5,'Formula 1 Co.','Lisa K.','510-9998','876 Wheels Court');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicleinventory`
--

DROP TABLE IF EXISTS `vehicleinventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicleinventory` (
  `VehicleID` int NOT NULL,
  `Make` varchar(45) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `VIN` varchar(45) DEFAULT NULL,
  `Color` varchar(45) DEFAULT NULL,
  `Price` decimal(10,0) DEFAULT NULL,
  `Availability` tinyint DEFAULT NULL,
  `Suppliers_SupplierId` int NOT NULL,
  PRIMARY KEY (`VehicleID`),
  KEY `fk_VehicleInventory_Suppliers_idx` (`Suppliers_SupplierId`),
  CONSTRAINT `fk_VehicleInventory_Suppliers` FOREIGN KEY (`Suppliers_SupplierId`) REFERENCES `suppliers` (`SupplierId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicleinventory`
--

LOCK TABLES `vehicleinventory` WRITE;
/*!40000 ALTER TABLE `vehicleinventory` DISABLE KEYS */;
INSERT INTO `vehicleinventory` VALUES (400,'Hyundai','Entourage','2009','2C4JRGAG7DR694681','Turquoise',87644,1,2),(401,'Nissan','Altima','1995','WAUVC68E74A041769','Turquoise',78413,1,2),(402,'Buick','LeSabre','1986','WAUJT58E13A812685','Red',73348,1,5),(403,'Mazda','Navajo','1993','1N6AA0CC7EN903034','Pink',49091,1,3),(404,'Ford','Econoline E250','1998','JN1AV7AP6FM404578','Green',57107,1,2),(405,'Mercedes-Benz','SLK-Class','2000','JH4DC53072C080012','Khaki',62568,1,2),(406,'Hyundai','Excel','1992','WAULV44E17N618658','Puce',40436,1,4),(407,'Bentley','Continental Super','2012','1G6DL8E33C0604790','Crimson',18962,1,2),(408,'Oldsmobile','Bravada','2004','KNADM5A33D6282131','Orange',101116,1,2),(409,'Mercedes-Benz','500E','1993','1FTSW2A54AE578861','Teal',91617,1,3),(410,'Jeep','Grand Cherokee','1999','JTHBE1BL6F1523208','Goldenrod',31380,1,1),(411,'Chevrolet','S10','1992','19VDE1F75DE976925','Pink',98022,1,1),(412,'Cadillac','CTS','2003','SCFEFBBCXAG220828','Aquamarine',48515,1,3),(413,'Subaru','SVX','1997','2T1BU4EEXCC149986','Goldenrod',67322,1,5),(414,'Pontiac','Grand Am','2004','WBA3C3C58DF499529','Mauv',84097,1,1),(415,'Pontiac','Firebird','1999','TRUWT28N621138514','Indigo',60781,1,5),(416,'Nissan','240SX','1994','2C3CA5CG5BH338187','Violet',99751,1,5),(417,'Mercury','Milan','2009','JH4DC53066S692858','Pink',14873,1,3),(418,'Mercedes-Benz','SL-Class','2004','1FMCU9C79AK060999','Orange',56654,1,1),(419,'Chrysler','Concorde','1993','1G6DJ1ED9B0128646','Puce',85435,1,3),(420,'Ford','Explorer','2010','1FTSX2B55AE095133','Khaki',98509,1,3),(421,'Honda','Insight','2006','3D7JB1EP9AG369260','Yellow',19535,1,4),(422,'Ford','Thunderbird','1988','SALFR2BG9DH972329','Orange',69883,1,3),(423,'Mitsubishi','Mirage','2002','KMHHT6KDXBU353589','Khaki',74282,1,4),(424,'Buick','Regal','1991','KNDJN2A29F7396432','Khaki',48228,1,1),(425,'Mitsubishi','L300','1987','1G6DS8E3XD0838137','Puce',84622,1,3),(426,'Chrysler','Concorde','1998','WAULT68E34A099952','Maroon',55671,1,3),(427,'Lamborghini','Gallardo','2006','WAULD54B73N360624','Maroon',81009,1,1),(428,'Nissan','Versa','2010','1G4HB5EM7AU873546','Orange',82922,1,2),(429,'Acura','MDX','2006','WBANF33547C812887','Violet',51076,1,1),(430,'Plymouth','Neon','1997','3N1AB7AP8FY994935','Blue',70867,1,5),(431,'Mercedes-Benz','SLK-Class','1999','WA1AV94L49D545858','Violet',43615,1,2),(432,'Jeep','Cherokee','1992','JM1CW2BL9C0829247','Teal',60407,1,1),(433,'Pontiac','Grand Prix','1991','WBAEW53432P745249','Teal',88532,1,4),(434,'Mazda','626','1995','5UXZV4C55BL691131','Yellow',63851,1,5),(435,'Dodge','Ram Van B250','1994','5GAEV23D89J638362','Green',61529,1,3),(436,'Subaru','SVX','1992','5NMSG3AB6AH247871','Khaki',60215,1,3),(437,'Buick','LaCrosse','2007','SCBFT7ZA9EC655952','Teal',28856,1,5),(438,'Lincoln','Town Car','1985','5GADV23L96D871308','Teal',60958,1,2),(439,'Eagle','Talon','1995','1GD02XEG2FZ823585','Pink',11062,1,2),(440,'Mitsubishi','Tredia','1985','5N1CR2MN0EC773198','Maroon',22005,1,4),(441,'Infiniti','G25','2012','WA1WMBFE7CD523181','Violet',19051,1,1),(442,'Buick','Riviera','1988','SCBCP73W79C092904','Indigo',69764,1,1),(443,'Audi','A8','2006','5NPDH4AE9EH565093','Green',68862,1,3),(444,'Ford','Probe','1992','1G6DP577470666577','Purple',22906,1,3),(445,'BMW','M Roadster','2006','WA1VMBFE0BD520133','Yellow',57116,1,3),(446,'GMC','Rally Wagon 3500','1993','JTDZN3EU7D3199445','Red',26296,1,1),(447,'Buick','Century','2005','5FNRL5H26CB081304','Teal',76632,1,2),(448,'Mercedes-Benz','CLK-Class','2007','1D7RB1GK2BS911507','Teal',104580,1,2),(449,'Chevrolet','Tahoe','2009','WVGAV7AXXFW318865','Puce',70603,1,5),(450,'Ram','2500','2011','3D7JB1EK9AG650222','Indigo',17202,1,2),(451,'Mazda','MX-5','2002','1N6AF0LX1EN706283','Indigo',48171,1,4),(452,'Oldsmobile','Silhouette','1998','WBA3B9C5XFP245405','Violet',24461,1,4),(453,'Lincoln','Aviator','2004','SALSF2D44DA275699','Fuscia',57234,1,1),(454,'Cadillac','Escalade ESV','2011','WAULT68E15A291744','Maroon',36531,1,3),(455,'Acura','NSX','1994','WAUUL98E57A916672','Mauv',72068,1,2),(456,'Chevrolet','Express 1500','2007','2C3CDXDT6DH938590','Violet',85687,1,3),(457,'Mazda','B-Series','1988','WAUKFAFL2DA847484','Crimson',55055,1,3),(458,'Mitsubishi','Diamante','1992','3D73M4EL5BG862257','Puce',89658,1,5),(459,'Toyota','Corolla','2012','2G61S5S35F9096809','Teal',50060,1,2),(460,'Mitsubishi','Tredia','1984','WAUDH78E87A810772','Aquamarine',23351,1,1),(461,'Pontiac','Grand Prix','1983','5UXKR2C56F0038566','Green',16173,1,5),(462,'Lamborghini','Gallardo','2010','1C3CDZEG9CN872684','Maroon',70263,1,5),(463,'Jeep','Grand Cherokee','1993','3FA6P0LU9ER976604','Orange',24294,1,3),(464,'Jaguar','XK','2011','1FTMF1C84AK136948','Purple',94793,1,3),(465,'Pontiac','Grand Prix','1962','1FMHK7B85BG571463','Pink',42020,1,2),(466,'Mazda','Millenia','1999','1C3BCBEB3EN329165','Red',48977,1,4),(467,'Subaru','Loyale','1994','2T1BURHE0EC381959','Mauv',44942,1,2),(468,'Ford','E150','2006','2T1BU4EE5BC462765','Fuscia',10586,1,2),(469,'Saab','900','1999','WAULF78K39N989824','Indigo',54143,1,4),(470,'Porsche','911','1990','WBAEW53432P662632','Red',36524,1,1),(471,'Volvo','XC70','2011','WA1LYAFE8AD207917','Blue',100671,1,4),(472,'Ford','F250','2003','WDDHF5KB3EA964046','Khaki',94228,1,2),(473,'BMW','745','2002','1FTSS3EL8AD877172','Turquoise',13824,1,4),(474,'Chevrolet','Camaro','1999','WBAAV334X1E833859','Teal',78681,1,4),(475,'Land Rover','Range Rover','1990','WAUEH98E46A154360','Turquoise',11583,1,3),(476,'Hummer','H1','1998','JN1CV6FE7CM583994','Mauv',15915,1,5),(477,'Acura','MDX','2007','2HNYD2H28CH403419','Blue',102558,1,3),(478,'Honda','Odyssey','2001','2C3CCASG0DH530706','Crimson',76314,1,5),(479,'Audi','A8','2012','SCBZU25E31C138629','Violet',15173,1,1),(480,'BMW','Z4','2006','SCBGR3ZA2DC983823','Mauv',11312,1,1),(481,'Toyota','Highlander','2005','JHMZF1C43BS015480','Turquoise',36877,1,1),(482,'Volkswagen','Scirocco','1987','1G4HP54K32U160209','Violet',104447,1,5),(483,'Buick','Century','1999','1G6AH5RX1E0558931','Violet',87147,1,3),(484,'Mercedes-Benz','R-Class','2010','JN1BJ0HR0FM926072','Indigo',33760,1,4),(485,'GMC','Sonoma','1997','5J8TB2H23AA335047','Puce',15627,1,1),(486,'Chrysler','300C','2005','KMHHT6KD2BU210569','Pink',90935,1,1),(487,'Ford','E-Series','2005','WAUSF78E86A513142','Violet',78092,1,4),(488,'Ford','Thunderbird','2006','1GKS2FFJ0BR672391','Turquoise',86366,1,5),(489,'GMC','Canyon','2006','WVWED7AJ7CW812620','Aquamarine',13473,1,2),(490,'Lamborghini','Murciélago','2008','WAUCH74F79N544957','Maroon',64865,1,2),(491,'Kia','Rio','2010','2G4WS52J011124214','Fuscia',75250,1,2),(492,'Acura','RL','2004','WP0AA2A9XES513262','Green',40249,1,5),(493,'Dodge','Spirit','1992','WAUUFAFHXDN990177','Violet',95551,1,2),(494,'Porsche','911','1997','3C6TD5MT0CG598164','Pink',97188,1,2),(495,'Buick','LaCrosse','2006','WAUSF78EX6A704190','Orange',44302,1,3),(496,'Nissan','200SX','1996','KNDPB3A29D7645480','Blue',76726,1,5),(497,'Chevrolet','Silverado 3500','2010','3GYFNEEY3BS643570','Mauv',20301,1,3),(498,'Volvo','S80','2005','SAJWA4EBXEL528516','Pink',41400,1,5),(499,'Dodge','Stratus','1995','WAULT68E52A736434','Puce',65406,1,1);
/*!40000 ALTER TABLE `vehicleinventory` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `price_changes` AFTER UPDATE ON `vehicleinventory` FOR EACH ROW BEGIN
  INSERT INTO price_audit
  (VehicleID, old_price, new_price, changed_on)
  VALUES
  (OLD.VehicleID, OLD.Price, NEW.Price, CURRENT_TIMESTAMP);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping events for database 'testschema'
--

--
-- Dumping routines for database 'testschema'
--
/*!50003 DROP PROCEDURE IF EXISTS `GetAveragePrice` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAveragePrice`()
BEGIN
  SELECT AVG(Price) AS AveragePrice 
  FROM vehicleinventory;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateVehiclePrices` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateVehiclePrices`()
BEGIN
  DECLARE finished INTEGER DEFAULT 0;
  DECLARE vehicle_id INTEGER; 
  DECLARE vehicle_price DECIMAL(10,0);
  
  -- Declare cursor
  DECLARE vehicle_cursor CURSOR FOR 
    SELECT VehicleID, Price FROM vehicleinventory;

  -- Declare continue handler  
  DECLARE CONTINUE HANDLER 
    FOR NOT FOUND SET finished = 1;

  OPEN vehicle_cursor;

  get_prices: LOOP
    FETCH vehicle_cursor INTO vehicle_id, vehicle_price;
    
    IF finished = 1 THEN 
      LEAVE get_prices;
    END IF;
    
    -- Update prices
    UPDATE vehicleinventory 
    SET Price = ROUND(Price * 1.05, 0)
    WHERE VehicleID = vehicle_id;   

  END LOOP get_prices;

  CLOSE vehicle_cursor;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `inprogress_services`
--

/*!50001 DROP VIEW IF EXISTS `inprogress_services`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inprogress_services` AS select `serviceappointments`.`AppointmentID` AS `AppointmentID`,`serviceappointments`.`Employees_EmployeeID` AS `Employees_EmployeeID`,`serviceappointments`.`ServiceDate` AS `ServiceDate`,`serviceappointments`.`ServiceStatus` AS `ServiceStatus`,`servicereceipts`.`TotalCost` AS `TotalCost` from (`serviceappointments` join `servicereceipts` on((`serviceappointments`.`AppointmentID` = `servicereceipts`.`ServiceAppointments_AppointmentID`))) where (`serviceappointments`.`ServiceStatus` = 'In Progress') */;
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

-- Dump completed on 2023-11-26 12:41:12
