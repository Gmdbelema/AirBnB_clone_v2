strib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: hbnb_dev_db
-- ------------------------------------------------------
-- Server version	5.7.22

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

-- Drop database
-- DROP DATABASE IF EXISTS hbnb_dev_db;

-- -- Create database + user if doesn't exist
-- CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost';
-- SET PASSWORD FOR 'hbnb_dev'@'localhost' = 'hbnb_dev_pwd';
-- GRANT ALL ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
-- FLUSH PRIVILEGES;

USE hbnb_dev_db;

-- --
-- -- Table structure for table `amenities`
-- --

-- DROP TABLE IF EXISTS `amenities`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!40101 SET character_set_client = utf8 */;
-- CREATE TABLE `amenities` (
--   `id` varchar(60) NOT NULL,
--   `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `name` varchar(128) NOT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
-- /*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amenities`
--

LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO `amenities` VALUES ('017ec502-e84a-4a0f-92d6-d97e27bb6bdf','2017-03-25 02:17:06','2017-03-25 02:17:06','Cable TV'),('0d375b05-5ef9-4d43-aaca-436762bb25bf','2017-03-25 02:17:06','2017-03-25 02:17:06','Lockbox'),('12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe','2017-03-25 02:17:06','2017-03-25 02:17:06','Internet'),('1e0f976d-beef-497b-b29c-b4a25d1c071a','2017-03-25 02:17:06','2017-03-25 02:17:06','Other pet(s)'),('20f281b1-2cd1-4e36-a7c7-d1062ff16bcd','2017-03-25 02:17:06','2017-03-25 02:17:06','Smartlock'),('28ff856a-2cfb-44df-91b8-1285914553c8','2017-03-25 02:17:06','2017-03-25 02:17:06','Private living room'),('2a98b8af-1cd7-4236-a99e-7200c992fad7','2017-03-25 02:17:06','2017-03-25 02:17:06','Pets live on this property'),('2c620702-d41c-4732-a1cf-6e40f7877dc3','2017-03-25 02:17:06','2017-03-25 02:17:06','Self Check-In'),('2f055228-5fd3-4b1d-a021-7e4b9b7d70a6','2017-03-25 02:17:06','2017-03-25 02:17:06','TV'),('3e73edf2-c3d6-409f-9202-213df4a7a25a','2017-03-25 02:17:06','2017-03-25 02:17:06','Cat(s)'),('3fccec93-2842-49a0-8fdb-4008af2ef041','2017-03-25 02:17:06','2017-03-25 02:17:06','Hot tub'),('416cddd7-746e-4715-821c-3ad30b9bc3c3','2017-03-25 02:17:06','2017-03-25 02:17:06','Gym'),('43d414fb-0fff-4ea9-8c44-3819ec041c9b','2017-03-25 02:17:06','2017-03-25 02:17:06','Essentials'),('43de9883-8b2d-44dc-81d3-8b719ea50734','2017-03-25 02:17:06','2017-03-25 02:17:06','Heating'),('47327246-6852-4c70-b3db-77077ab61a32','2017-03-25 02:17:06','2017-03-25 02:17:06','Family/kid friendly'),('49fcaedc-481a-4e05-934f-4867988c8ec5','2017-03-25 02:17:06','2017-03-25 02:17:06','Wireless Internet'),('4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef','2017-03-25 02:17:06','2017-03-25 02:17:06','Pets allowed'),('4e320c4e-deb6-4ccb-b45e-b77a5df3ff40','2017-03-25 02:17:06','2017-03-25 02:17:06','Kitchen'),('5429dc8c-799d-4555-98c6-f2d714a9fe50','2017-03-25 02:17:06','2017-03-25 02:17:06','Doorman Entry'),('6b9c3987-a344-4baf-8d11-077d719688ba','2017-03-25 02:17:06','2017-03-25 02:17:06','Lock on bedroom door'),('6dd36c9f-9863-4850-a810-a7629fe07d72','2017-03-25 02:17:06','2017-03-25 02:17:06','Washer'),('6f8987f8-7354-4770-8774-4f5e25acb173','2017-03-25 02:17:06','2017-03-25 02:17:06','Wheelchair accessible'),('79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54','2017-03-25 02:17:06','2017-03-25 02:17:06','Elevator in building'),('7ae79c7e-955f-474a-bbdc-f05d4229fcd2','2017-03-25 02:17:06','2017-03-25 02:17:06','Fire extinguisher'),('885a80bf-1a79-431c-a5c7-f05d87c9e159','2017-03-25 02:17:06','2017-03-25 02:17:06','Free parking on premises'),('886e4374-db3d-43dc-9615-ec1c98c15c12','2017-03-25 02:17:06','2017-03-25 02:17:06','24-hour check-in'),('8d5b1bf3-4bd2-4283-86ce-91211fbc788d','2017-03-25 02:17:06','2017-03-25 02:17:06','Keypad'),('919be9d0-5789-4b56-b785-0e4d72ecc8ba','2017-03-25 02:17:06','2017-03-25 02:17:06','Air conditioning'),('92709c8a-65d4-4fb9-811a-f25ef328822e','2017-03-25 02:17:06','2017-03-25 02:17:06','Suitable for events'),('98850f9d-0835-46df-90e3-5fef156724a0','2017-03-25 02:17:06','2017-03-25 02:17:06','Laptop friendly workspace'),('9c54e3ed-48b3-4438-bb2c-304e14a9bde4','2017-03-25 02:17:06','2017-03-25 02:17:06','Breakfast'),('a6fc4fa4-345b-4c64-aee9-791afaf10f11','2017-03-25 02:17:06','2017-03-25 02:17:06','Smoke detector'),('baf27726-2b9c-4cb4-ad97-2baec4527be6','2017-03-25 02:17:06','2017-03-25 02:17:06','Shampoo'),('c4b9d932-71f4-4f10-9e09-502c3eb67ee2','2017-03-25 02:17:06','2017-03-25 02:17:06','Safety card'),('cb0c9658-79a7-41ac-b816-4201f3e98d80','2017-03-25 02:17:06','2017-03-25 02:17:06','Iron'),('cf701d1a-3c19-4bac-bd99-15321f1140f2','2017-03-25 02:17:06','2017-03-25 02:17:06','Dog(s)'),('d087d6cd-2ded-4bf7-8f32-61612a2da417','2017-03-25 02:17:06','2017-03-25 02:17:06','Hangers'),('d3cb5b63-2f99-4c55-86a7-3127eb4a8128','2017-03-25 02:17:06','2017-03-25 02:17:06','Buzzer/wireless intercom'),('d7275f8c-70e5-4c27-bcd6-aafd5256fccd','2017-03-25 02:17:06','2017-03-25 02:17:06','Carbon monoxide detector'),('dcfb45cc-b170-4ace-97af-9957b564606a','2017-03-25 02:17:06','2017-03-25 02:17:06','Indoor fireplace'),('e7680872-7b76-4565-aa8b-6c3d182caa1c','2017-03-25 02:17:06','2017-03-25 02:17:06','Private entrance'),('ea518e20-3370-4cb3-b38f-df1cccbdd8a9','2017-03-25 02:17:06','2017-03-25 02:17:06','Dryer'),('efafcf4e-59cf-45e2-b8c5-e14ae252ca01','2017-03-25 02:17:06','2017-03-25 02:17:06','Doorman'),('f4dfd576-7c29-4bdf-9fbd-5c95a170ebce','2017-03-25 02:17:06','2017-03-25 02:17:06','Hair dryer'),('f4e98f0a-053a-42e2-9633-0cca2a587410','2017-03-25 02:17:06','2017-03-25 02:17:06','Pool'),('f7a087bb-13e2-463d-a951-b8feb7da899f','2017-03-25 02:17:06','2017-03-25 02:17:06','Smoking allowed'),('f7c854a4-f565-4aa5-8542-c4e17c498ef1','2017-03-25 02:17:06','2017-03-25 02:17:06','First aid kit');
/*!40000 ALTER TABLE `amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

-- DROP TABLE IF EXISTS `cities`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!40101 SET character_set_client = utf8 */;
-- CREATE TABLE `cities` (
--   `id` varchar(60) NOT NULL,
--   `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `name` varchar(128) NOT NULL,
--   `state_id` varchar(60) NOT NULL,
--   PRIMARY KEY (`id`),
--   KEY `state_id` (`state_id`),
--   CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
-- /*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES ('05b0b99c-f10e-4e3a-88d1-b3187d6998ee','2017-03-25 02:17:06','2017-03-25 02:17:06','San Francisco','9799648d-88dc-4e63-b858-32e6531bec5c'),('14e2f358-f8fb-419c-8e8f-0017f971d82d','2017-03-25 02:17:06','2017-03-25 02:17:06','Tempe','459e021a-e794-447d-9dd2-e03b7963f7d2'),('14e49d0b-7363-40e3-8854-a89e96481f67','2017-03-25 02:17:06','2017-03-25 02:17:06','Joliet','d2398800-dd87-482b-be21-50a3063858ad'),('1721b75c-e0b2-46ae-8dd2-f86b62fb46e6','2017-03-25 02:17:06','2017-03-25 02:17:06','Douglas','459e021a-e794-447d-9dd2-e03b7963f7d2'),('1aef765c-3c91-47aa-a716-ffd3b8d748df','2017-03-25 02:17:06','2017-03-25 02:17:06','Kearny','459e021a-e794-447d-9dd2-e03b7963f7d2'),('1da255c0-f023-4779-8134-2b1b40f87683','2017-03-25 02:17:06','2017-03-25 02:17:06','New Orleans','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'),('3308ceb8-8e99-4abb-9c2a-a6446eaf01f7','2017-03-25 02:17:06','2017-03-25 02:17:06','Fremont','9799648d-88dc-4e63-b858-32e6531bec5c'),('33c525b5-f087-421c-946d-ba8c7a1c2efe','2017-03-25 02:17:06','2017-03-25 02:17:06','San Jose','9799648d-88dc-4e63-b858-32e6531bec5c'),('36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0','2017-03-25 02:17:06','2017-03-25 02:17:06','Saint Paul','b5fc9076-6c20-44a7-ac9b-97de17112329'),('3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44','2017-03-25 02:17:06','2017-03-25 02:17:06','Jackson','bbee73a7-2f71-47e6-938a-2d9e932d4ff9'),('44e7a911-2c16-4dc0-ad68-9ae0412afc21','2017-03-25 02:17:06','2017-03-25 02:17:06','Pearl city','541bba6e-9543-4b33-8062-77ef26cd9778'),('45903748-fa39-4cd0-8a0b-c62bfe471702','2017-03-25 02:17:06','2017-03-25 02:17:06','Lafayette','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'),('492cc20d-21b4-474b-a727-e1981cfc49d5','2017-03-25 02:17:06','2017-03-25 02:17:06','Urbana','d2398800-dd87-482b-be21-50a3063858ad'),('4a0c57bb-60da-450c-afcf-c59be4c05e67','2017-03-25 02:17:06','2017-03-25 02:17:06','Chicago','d2398800-dd87-482b-be21-50a3063858ad'),('5481bd82-04ab-4a58-ae01-d67443aec20c','2017-03-25 02:17:06','2017-03-25 02:17:06','Denver','f8d21261-3e79-4f5c-829a-99d7452cd73c'),('5e061866-d4ad-4aa7-befe-2bf5f8698e29','2017-03-25 02:17:06','2017-03-25 02:17:06','Kailua','541bba6e-9543-4b33-8062-77ef26cd9778'),('660c9bbd-76c4-454f-b9a4-87efab0e948f','2017-03-25 02:17:06','2017-03-25 02:17:06','Calera','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'),('6a1ea750-b16f-4814-ad7e-9f25e3843f53','2017-03-25 02:17:06','2017-03-25 02:17:06','Sonoma','9799648d-88dc-4e63-b858-32e6531bec5c'),('712ffb97-b0eb-42f9-8cb9-69548882ab5d','2017-03-25 02:17:06','2017-03-25 02:17:06','Orlando','5976f0e7-5c5f-4949-aae0-90d68fd239c0'),('79ff14a4-1888-4cd3-8a31-230fa34bfa00','2017-03-25 02:17:06','2017-03-25 02:17:06','Honolulu','541bba6e-9543-4b33-8062-77ef26cd9778'),('94f16095-5ce6-4bec-8114-d1f3fa6f2b16','2017-03-25 02:17:06','2017-03-25 02:17:06','Babbie','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'),('a5e4fa5a-2a0d-4c7c-b824-d318409e11e8','2017-03-25 02:17:06','2017-03-25 02:17:06','Eugene','10098698-bace-4bfb-8c0a-6bae0f7f5b8f'),('b11616e0-fa23-4939-bd3f-0e178de3530b','2017-03-25 02:17:06','2017-03-25 02:17:06','Portland','10098698-bace-4bfb-8c0a-6bae0f7f5b8f'),('b695fcb4-7e61-420c-aa22-d1651cde13dc','2017-03-25 02:17:06','2017-03-25 02:17:06','Peoria','d2398800-dd87-482b-be21-50a3063858ad'),('c49639ab-d287-40ec-8a31-76b493cd9a3a','2017-03-25 02:17:06','2017-03-25 02:17:06','Meridian','bbee73a7-2f71-47e6-938a-2d9e932d4ff9'),('c5bbe76a-87f0-44f8-8b4d-e805e6cd757c','2017-03-25 02:17:06','2017-03-25 02:17:06','Naperville','d2398800-dd87-482b-be21-50a3063858ad'),('d96b80e3-2c05-4fb6-922e-36643005a530','2017-03-25 02:17:06','2017-03-25 02:17:06','Napa','9799648d-88dc-4e63-b858-32e6531bec5c'),('dacec983-cec4-4f68-bd7f-af9068a305f5','2017-03-25 02:17:06','2017-03-25 02:17:06','Miami','5976f0e7-5c5f-4949-aae0-90d68fd239c0'),('e4e40a6e-59ff-4b4f-ab72-d6d100201588','2017-03-25 02:17:06','2017-03-25 02:17:06','Baton rouge','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'),('f01c88dc-9f08-4b32-a1c1-625fb1e44972','2017-03-25 02:17:06','2017-03-25 02:17:06','Akron','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'),('f14fefb3-c6e4-42f6-8a5a-ee704a101f8b','2017-03-25 02:17:06','2017-03-25 02:17:06','Fairfield','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'),('f3923bdf-81f2-45e9-a5e1-fd128e122d45','2017-03-25 02:17:06','2017-03-25 02:17:06','Tupelo','bbee73a7-2f71-47e6-938a-2d9e932d4ff9');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `place_amenity`
--

LOCK TABLES `place_amenity` WRITE;
/*!40000 ALTER TABLE `place_amenity` DISABLE KEYS */;
INSERT INTO `place_amenity` VALUES ('02d9a2b5-7dca-423f-8406-707bc76abf7e','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('073084e1-1d9d-49e6-8383-42ef6f4325b5','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('0a454f9a-eaac-488b-8443-23cf58f7ae37','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('0feb3595-1c64-4bad-816c-769446217d4f','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('10974581-bff8-4ba6-9a00-2ae42d521162','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('12ff7d06-9910-41cd-9eee-bdc21476d119','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('1ff1963c-7afa-470c-bc05-562b01549b09','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('30e56424-c0f0-4e36-9523-f5e904bb3142','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('32945f6e-5a96-4233-b8ae-048d51323d7b','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('3827c1d1-14d5-4643-a24b-3dca656192fa','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('3a60974c-0fd8-4b17-b18b-ca0fe58db88f','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('3c702a05-81f1-450e-b07f-386ae8a3b124','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('453b0b1c-6bf3-4e94-8265-082ef06ab85f','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('4703b2d8-e417-4243-a6f3-044fc06f020e','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('4ae40c33-23c9-47a9-b867-0a6d8f25fd8c','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('52d726db-2427-40ca-a5f0-d5c117625d1c','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('552b5aaf-33b7-407b-a2dc-459ab730b3a5','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('6ebec357-8589-435b-a5cb-fcd99b638fae','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('8835ba11-7757-45c6-9138-f7e2e4b5f80f','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('96233d68-319e-4ae0-a20f-3af55dcadb0a','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('98b1678d-d25c-476a-b6c3-c11978617e90','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('9c5a1e44-0090-464b-ac3b-89e0f65cc6e1','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('a16c7358-bf66-4802-8933-1616b5a322db','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('a302bce0-cb8e-4e54-ba2b-0822b0565303','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('aaf389be-c794-4fb4-a6cf-619ca956898f','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('acd9cdca-855e-484b-baf9-ffda99d945f2','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('ad124633-a610-483f-862a-6f54dda19c6e','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('af92250e-2f85-4fca-8c04-03029a1b1fad','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('b493f8ca-c5d2-414a-9441-6cd4dcebcd36','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('b4a927e4-9715-4cd2-9918-47491f97df3e','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('b4d6d884-e50d-41eb-9b97-6395a07a43f9','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('cb681375-76ad-41d4-ac03-7fe74df9aed3','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('cd9eb9ef-2237-445a-b2be-e108d999eae8','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('cff8a023-eacb-4a38-a24f-a01fe9ddde18','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('d590593b-c4ef-4a9a-b631-9f4bf7a3d6c2','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('df2548db-377d-422e-b805-4e8e0c794302','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('e2d4feeb-4cb0-4df4-a10e-5a54748621b3','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('e3f28357-a476-4032-8726-4ac7262cbc72','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('e6c33577-5de3-4481-9147-47ef4710b986','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('e990e07f-1b6f-4bc5-a553-ddddad30211b','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('f19fa153-154e-440b-9f4b-debee403b0d2','017ec502-e84a-4a0f-92d6-d97e27bb6bdf'),('12ff7d06-9910-41cd-9eee-bdc21476d119','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('19ae5055-f503-499d-a64f-2bf7d92eff5b','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('2b6e6650-5f69-426d-a084-71f7ad30d1f1','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('453b0b1c-6bf3-4e94-8265-082ef06ab85f','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('478d6061-fc78-40c3-a1b2-0e906fb86da8','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('4ae40c33-23c9-47a9-b867-0a6d8f25fd8c','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('552b5aaf-33b7-407b-a2dc-459ab730b3a5','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('66fb8e5d-2ad2-44be-8890-a13a9992f257','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('6d24beec-f296-473c-a34a-4dd9aab8a780','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('73544fd5-d823-4435-b0ce-854f3b2695c4','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('7a958fb6-a203-441c-9f8f-3440523fed14','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('84f6227b-6c97-47ff-9ede-d4fbf4994d23','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('8835ba11-7757-45c6-9138-f7e2e4b5f80f','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('b4d6d884-e50d-41eb-9b97-6395a07a43f9','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('b7a46879-c82a-46d9-9ea9-43cbefca2f81','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('c29b5191-ac68-4e9b-a68f-aa42ea1dcb01','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('e551a4a6-7701-41de-be62-aae869888c78','0d375b05-5ef9-4d43-aaca-436762bb25bf'),('02d9a2b5-7dca-423f-8406-707bc76abf7e','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('073084e1-1d9d-49e6-8383-42ef6f4325b5','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('0a454f9a-eaac-488b-8443-23cf58f7ae37','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('0b96262f-2c72-464c-a182-8f58afde4288','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('10974581-bff8-4ba6-9a00-2ae42d521162','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('12ff7d06-9910-41cd-9eee-bdc21476d119','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('14e9cb05-e188-4e02-ab2c-8ef425e5ea64','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('18ff54e2-dc10-4e7f-bfdb-8a7591f7f009','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('19ae5055-f503-499d-a64f-2bf7d92eff5b','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('1ff1963c-7afa-470c-bc05-562b01549b09','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('2b6e6650-5f69-426d-a084-71f7ad30d1f1','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('30e56424-c0f0-4e36-9523-f5e904bb3142','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('328bd785-a91b-424c-afda-9e08e5155cfe','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('32945f6e-5a96-4233-b8ae-048d51323d7b','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('3827c1d1-14d5-4643-a24b-3dca656192fa','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('38e38612-a626-47a9-a699-05efa178e155','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('3a60974c-0fd8-4b17-b18b-ca0fe58db88f','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'),('3c7eb6bc-a146-4186-bfbf-9de857286e68','12e9ccb4-03e4-4f82-ac3d-
