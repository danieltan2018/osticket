-- MySQL dump 10.13  Distrib 5.5.62, for Linux (x86_64)
--
-- Host: localhost    Database: 
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Current Database: `osticket`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `osticket` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `osticket`;

--
-- Table structure for table `ost__search`
--

DROP TABLE IF EXISTS `ost__search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost__search` (
  `object_type` varchar(8) NOT NULL,
  `object_id` int(11) unsigned NOT NULL,
  `title` text,
  `content` text,
  PRIMARY KEY (`object_type`,`object_id`),
  FULLTEXT KEY `search` (`title`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost__search`
--

LOCK TABLES `ost__search` WRITE;
/*!40000 ALTER TABLE `ost__search` DISABLE KEYS */;
INSERT INTO `ost__search` VALUES ('H',1,'osTicket Installed!','Thank you for choosing osTicket. Please make sure you join the osTicket forums and our mailing list to stay up to date on the latest news, security alerts and updates. The osTicket forums are also a great place to get assistance, guidance, tips, and help from other osTicket users. In addition to the forums, the osTicket wiki provides a useful collection of educational materials, documentation, and notes from the community. We welcome your contributions to the osTicket community. If you are looking for a greater level of support, we provide professional services and commercial support with guaranteed response times, and access to the core development team. We can also help customize osTicket or even add new features to the system to meet your unique needs. If the idea of managing and upgrading this osTicket installation is daunting, you can try osTicket as a hosted service at http://www.supportsystem.com/ -- no installation required and we can import your data! With SupportSystem\'s turnkey infrastructure, you get osTicket at its best, leaving you free to focus on your customers without the burden of making sure the application is stable, maintained, and secure. Cheers, - osTicket Team http://osticket.com/ PS. Don\'t just make customers happy, make happy customers!'),('T',1,'135785 osTicket Installed!',''),('U',1,'osTicket Support','support@osticket.com'),('O',1,'osTicket','420 Desoto Street\nAlexandria, LA 71301\n(318) 290-3674\nhttp://osticket.com\nNot only do we develop the software, we also use it to manage support for osTicket. Let us help you quickly implement and leverage the full potential of osTicket\'s features and functionality. Contact us for professional support or visit our website for documentation and community support.'),('H',3,'','Installation completed. Ticket closed'),('H',4,'Status Changed','Status changed from Open to Closed by support ESM'),('U',2,'mk',''),('H',5,'','testing'),('H',6,'Ticket Assigned to IS214-ESM-Team','Auto Assignment'),('T',2,'is214-577952 Test ticket 2','Test ticket 2'),('U',3,'business user 1',''),('H',8,'','summary'),('T',3,'is214-658106 Test ticket 9','Test ticket 9'),('H',10,'','summary 123'),('T',4,'is214-109527 Test ticket 8','Test ticket 8'),('H',12,'','summary 123'),('T',5,'is214-380523 Test ticket 7','Test ticket 7'),('H',14,'','Issue details issue details'),('T',6,'is214-370727 Test ticket 3','Test ticket 3'),('H',16,'','Issue details 4352rewtrteyt'),('T',7,'is214-966330 Test ticket 6','Test ticket 6'),('H',17,'','This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details.'),('T',8,'is214-306167 Test ticket 5','Test ticket 5'),('H',45,'Ticket Updated','change in issue title'),('H',19,'','Issue Details text box this is issue details this is issue details'),('T',9,'is214-420712 Test ticket 4','Test ticket 4'),('U',4,'Full name of cymklee customer customer',''),('H',21,'','Issue details Issue detailsIssue details Issue detailsIssue details Issue detailsIssue details Issue detailsIssue details Issue details Issue detailsIssue details'),('T',10,'is214-818088 Test ticket 1','Test ticket 1'),('H',22,'Ticket Assigned to Tier 1 Agent','For your attention please'),('H',23,'Ticket Assigned to Tier 3 Agent','Routed to Tier 3'),('H',24,'','Ticket closed'),('H',25,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',26,'','Ticket closed'),('H',27,'','Ticket closed'),('H',28,'','Ticket closed'),('H',29,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',30,'','Ticket closed'),('H',31,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',32,'','Ticket closed'),('H',33,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',34,'','Ticket closed'),('H',35,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',36,'','Ticket closed'),('H',37,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',38,'','Ticket closed'),('H',39,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',40,'','Ticket closed'),('H',41,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',42,'','Ticket closed'),('H',43,'Status Changed','Status changed from Open to Closed by IT Ops Manager ESM'),('H',44,'Ticket Updated','Change in issue title'),('H',46,'Ticket Updated','change in issue title'),('H',47,'Ticket Updated','change in issue title'),('H',48,'Ticket Updated','change in issue title'),('H',49,'Ticket Updated','Test ticket title change'),('H',50,'Ticket Updated','change in issue title'),('H',51,'Ticket Updated','change in issue title'),('H',52,'Ticket Updated','change in issue title'),('H',53,'Ticket Updated','change in issue title');
/*!40000 ALTER TABLE `ost__search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_api_key`
--

DROP TABLE IF EXISTS `ost_api_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_api_key` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `ipaddr` varchar(64) NOT NULL,
  `apikey` varchar(255) NOT NULL,
  `can_create_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_exec_cron` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `notes` text,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `apikey` (`apikey`),
  KEY `ipaddr` (`ipaddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_api_key`
--

LOCK TABLES `ost_api_key` WRITE;
/*!40000 ALTER TABLE `ost_api_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_api_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_attachment`
--

DROP TABLE IF EXISTS `ost_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_attachment` (
  `object_id` int(11) unsigned NOT NULL,
  `type` char(1) NOT NULL,
  `file_id` int(11) unsigned NOT NULL,
  `inline` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`file_id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_attachment`
--

LOCK TABLES `ost_attachment` WRITE;
/*!40000 ALTER TABLE `ost_attachment` DISABLE KEYS */;
INSERT INTO `ost_attachment` VALUES (1,'C',2,0),(8,'T',1,1),(9,'T',1,1),(10,'T',1,1),(11,'T',1,1),(12,'T',1,1),(13,'T',1,1);
/*!40000 ALTER TABLE `ost_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_canned_response`
--

DROP TABLE IF EXISTS `ost_canned_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_canned_response` (
  `canned_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `isenabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL DEFAULT '',
  `response` text NOT NULL,
  `lang` varchar(16) NOT NULL DEFAULT 'en_US',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`canned_id`),
  UNIQUE KEY `title` (`title`),
  KEY `dept_id` (`dept_id`),
  KEY `active` (`isenabled`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_canned_response`
--

LOCK TABLES `ost_canned_response` WRITE;
/*!40000 ALTER TABLE `ost_canned_response` DISABLE KEYS */;
INSERT INTO `ost_canned_response` VALUES (1,0,1,'What is osTicket (sample)?','osTicket is a widely-used open source support ticket system, an attractive alternative to higher-cost and complex customer support systems - simple, lightweight, reliable, open source, web-based and easy to setup and use.','en_US','','2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,0,1,'Sample (with variables)','Hi %{ticket.name.first}, <br /><br /> Your ticket #%{ticket.number} created on %{ticket.create_date} is in %{ticket.dept.name} department.','en_US','','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_canned_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_config`
--

DROP TABLE IF EXISTS `ost_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_config` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `namespace` (`namespace`,`key`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_config`
--

LOCK TABLES `ost_config` WRITE;
/*!40000 ALTER TABLE `ost_config` DISABLE KEYS */;
INSERT INTO `ost_config` VALUES (1,'core','admin_email','os_admin@smu.edu.sg','2020-01-17 08:02:23'),(2,'core','helpdesk_url','https://52.76.55.176/','2019-12-25 17:06:44'),(3,'core','helpdesk_title','Test Help Desk','2019-12-25 17:06:44'),(4,'core','schema_signature','b26f29a6bb5dbb3510b057632182d138','2019-12-25 17:06:44'),(5,'dept.1','assign_members_only','','2019-12-25 17:06:44'),(8,'sla.1','transient','0','2019-12-25 17:06:44'),(9,'list.1','configuration','{\"handler\":\"TicketStatusList\"}','2019-12-25 17:06:44'),(10,'core','time_format','h:i A','2019-12-25 17:06:44'),(11,'core','date_format','m/d/Y','2019-12-25 17:06:44'),(12,'core','datetime_format','m/d/Y g:i a','2019-12-25 17:06:44'),(13,'core','daydatetime_format','D, M j Y g:ia','2019-12-25 17:06:44'),(14,'core','default_timezone_id','25','2020-01-15 13:49:56'),(15,'core','default_priority_id','2','2019-12-25 17:06:44'),(16,'core','enable_daylight_saving','0','2019-12-25 17:06:44'),(17,'core','reply_separator','-- reply above this line --','2019-12-25 17:06:44'),(18,'core','isonline','1','2019-12-25 17:06:44'),(19,'core','staff_ip_binding','0','2019-12-25 17:06:44'),(20,'core','staff_max_logins','5','2020-01-17 07:59:14'),(21,'core','staff_login_timeout','2','2019-12-25 17:06:44'),(22,'core','staff_session_timeout','30','2019-12-25 17:06:44'),(23,'core','passwd_reset_period','0','2019-12-25 17:06:44'),(24,'core','client_max_logins','5','2020-01-17 07:59:14'),(25,'core','client_login_timeout','2','2019-12-25 17:06:44'),(26,'core','client_session_timeout','30','2019-12-25 17:06:44'),(27,'core','max_page_size','25','2019-12-25 17:06:44'),(28,'core','max_open_tickets','0','2019-12-25 17:06:44'),(29,'core','autolock_minutes','3','2019-12-25 17:06:44'),(30,'core','default_smtp_id','0','2019-12-25 17:06:44'),(31,'core','use_email_priority','0','2019-12-25 17:06:44'),(32,'core','enable_kb','0','2019-12-25 17:06:44'),(33,'core','enable_premade','1','2019-12-25 17:06:44'),(34,'core','enable_captcha','0','2019-12-25 17:06:44'),(35,'core','enable_auto_cron','0','2019-12-25 17:06:44'),(36,'core','enable_mail_polling','0','2019-12-25 17:06:44'),(37,'core','send_sys_errors','0','2020-01-17 08:02:02'),(38,'core','send_sql_errors','1','2019-12-25 17:06:44'),(39,'core','send_login_errors','1','2019-12-25 17:06:44'),(40,'core','save_email_headers','1','2019-12-25 17:06:44'),(41,'core','strip_quoted_reply','1','2019-12-25 17:06:44'),(42,'core','ticket_autoresponder','1','2020-01-17 09:02:49'),(43,'core','message_autoresponder','1','2020-01-17 09:02:49'),(44,'core','ticket_notice_active','1','2019-12-25 17:06:44'),(45,'core','ticket_alert_active','1','2019-12-25 17:06:44'),(46,'core','ticket_alert_admin','0','2020-01-17 08:02:02'),(47,'core','ticket_alert_dept_manager','1','2019-12-25 17:06:44'),(48,'core','ticket_alert_dept_members','1','2020-01-17 08:02:02'),(49,'core','message_alert_active','1','2019-12-25 17:06:44'),(50,'core','message_alert_laststaff','1','2019-12-25 17:06:44'),(51,'core','message_alert_assigned','1','2019-12-25 17:06:44'),(52,'core','message_alert_dept_manager','1','2020-01-17 08:02:02'),(53,'core','note_alert_active','0','2019-12-25 17:06:44'),(54,'core','note_alert_laststaff','1','2019-12-25 17:06:44'),(55,'core','note_alert_assigned','1','2019-12-25 17:06:44'),(56,'core','note_alert_dept_manager','1','2020-01-17 08:02:02'),(57,'core','transfer_alert_active','1','2020-01-17 08:02:02'),(58,'core','transfer_alert_assigned','1','2020-01-17 08:02:02'),(59,'core','transfer_alert_dept_manager','1','2019-12-25 17:06:44'),(60,'core','transfer_alert_dept_members','1','2020-01-17 08:02:02'),(61,'core','overdue_alert_active','1','2019-12-25 17:06:44'),(62,'core','overdue_alert_assigned','1','2019-12-25 17:06:44'),(63,'core','overdue_alert_dept_manager','1','2019-12-25 17:06:44'),(64,'core','overdue_alert_dept_members','1','2020-01-17 08:02:02'),(65,'core','assigned_alert_active','1','2019-12-25 17:06:44'),(66,'core','assigned_alert_staff','1','2019-12-25 17:06:44'),(67,'core','assigned_alert_team_lead','1','2020-01-17 08:02:02'),(68,'core','assigned_alert_team_members','1','2020-01-17 08:02:02'),(69,'core','auto_claim_tickets','1','2019-12-25 17:06:44'),(70,'core','show_related_tickets','0','2020-01-15 13:51:23'),(71,'core','show_assigned_tickets','1','2019-12-25 17:06:44'),(72,'core','show_answered_tickets','1','2020-01-17 08:57:55'),(73,'core','hide_staff_name','0','2019-12-25 17:06:44'),(74,'core','overlimit_notice_active','0','2019-12-25 17:06:44'),(75,'core','email_attachments','1','2019-12-25 17:06:44'),(76,'core','number_format','is214-######','2020-01-15 13:51:23'),(77,'core','sequence_id','0','2019-12-25 17:06:44'),(78,'core','log_level','2','2019-12-25 17:06:44'),(79,'core','log_graceperiod','12','2019-12-25 17:06:44'),(80,'core','client_registration','public','2019-12-25 17:06:44'),(81,'core','max_file_size','1048576','2019-12-25 17:06:44'),(82,'core','landing_page_id','1','2019-12-25 17:06:44'),(83,'core','thank-you_page_id','2','2019-12-25 17:06:44'),(84,'core','offline_page_id','3','2019-12-25 17:06:44'),(85,'core','system_language','en_US','2019-12-25 17:06:44'),(86,'mysqlsearch','reindex','0','2020-01-08 09:01:21'),(87,'core','default_email_id','1','2019-12-25 17:06:44'),(88,'core','alert_email_id','2','2019-12-25 17:06:44'),(89,'core','default_dept_id','1','2019-12-25 17:06:44'),(90,'core','default_sla_id','1','2019-12-25 17:06:44'),(91,'core','default_template_id','1','2019-12-25 17:06:44'),(92,'core','name_format','full','2020-01-15 13:49:56'),(93,'core','default_help_topic','0','2020-01-15 13:51:23'),(94,'core','default_ticket_status_id','1','2020-01-15 13:51:23'),(95,'core','enable_html_thread','1','2020-01-15 13:51:23'),(96,'core','allow_client_updates','0','2020-01-15 13:51:23'),(97,'staff.1','lang','','2020-01-15 15:20:56'),(98,'core','client_logo_id','3','2020-01-17 07:17:01'),(99,'core','staff_logo_id','3','2020-01-17 07:17:01'),(100,'core','verify_email_addrs','1','2020-01-17 07:57:10'),(101,'core','accept_unregistered_email','1','2020-01-17 07:57:10'),(102,'core','add_email_collabs','1','2020-01-17 07:57:10'),(103,'core','allow_pw_reset','1','2020-01-17 07:59:14'),(104,'core','pw_reset_window','30','2020-01-17 07:59:14'),(105,'core','clients_only','0','2020-01-17 07:59:14'),(106,'core','client_verify_email','0','2020-01-17 07:59:14'),(107,'core','ticket_alert_acct_manager','1','2020-01-17 08:02:02'),(108,'core','message_alert_acct_manager','1','2020-01-17 08:02:02'),(110,'core','message_autoresponder_collabs','1','2020-01-17 09:02:49'),(111,'core','help_topic_sort_mode','m','2020-01-17 09:03:51'),(112,'pwreset','SSG3vFwDCoz27t0MQzpeJE8baAD42v44VaJzxg1lBo4G1ySc','3','2020-01-17 10:34:25');
/*!40000 ALTER TABLE `ost_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_content`
--

DROP TABLE IF EXISTS `ost_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(10) unsigned NOT NULL DEFAULT '0',
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(32) NOT NULL DEFAULT 'other',
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `lang` varchar(16) NOT NULL DEFAULT 'en_US',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_content`
--

LOCK TABLES `ost_content` WRITE;
/*!40000 ALTER TABLE `ost_content` DISABLE KEYS */;
INSERT INTO `ost_content` VALUES (1,1,1,'landing','Landing','<h1>Welcome to the Support Center</h1> <p> In order to streamline support requests and better serve you, we utilize a support ticket system. Every support request is assigned a unique ticket number which you can use to track the progress and responses online. For your reference we provide complete archives and history of all your support requests. A valid email address is required to submit a ticket. </p>','en_US','The Landing Page refers to the content of the Customer Portal\'s initial view. The template modifies the content seen above the two links <strong>Open a New Ticket</strong> and <strong>Check Ticket Status</strong>.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,2,1,'thank-you','IS214 ESM- Ticket created','<div>Dear Sir/Mdm, <br /><br /> Thank you for contacting us. <br /><br /> A support ticket request has been created and a representative will get back to you shortly. Ticket ID: <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> <br /><br /> --<br />IS214 ESM Support Team </div>','en_US','This template defines the content displayed on the Thank-You page after a Client submits a new ticket in the Client Portal.','2019-12-25 17:06:44','2020-01-17 09:34:28'),(3,3,1,'offline','Offline','<div><h1> <span style=\"font-size:medium\">IS214 ESM Support Ticket System Offline</span> </h1> <p>Thank you for your interest in contacting us.</p> <p>Our helpdesk is offline at the moment, please check back at a later time.</p> </div>','en_US','The Offline Page appears in the Customer Portal when the Help Desk is offline.','2019-12-25 17:06:44','2020-01-17 08:14:09'),(4,4,1,'registration-staff','Welcome to osTicket','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> We\'ve created an account for you at our help desk at %{url}.<br /> <br /> Please follow the link below to confirm your account and gain access to your tickets.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System<br /> %{company.name}</em> </div>','en_US','This template defines the initial email (optional) sent to Agents when an account is created on their behalf.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(5,5,1,'pwreset-staff','osTicket Staff Password Reset','<h3><strong>Hi %{staff.name.first},</strong></h3> <div> A password reset request has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> If you feel that this has been done in error, delete and disregard this email. Your account is still secure and no one has been given access to it. It is not locked and your password has not been reset. Someone could have mistakenly entered your email address.<br /> <br /> Follow the link below to login to the help desk and change your password.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System</em> <br /> <img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width: 126px\" /> </div>','en_US','This template defines the email sent to Staff who select the <strong>Forgot My Password</strong> link on the Staff Control Panel Log In page.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(6,6,1,'banner-staff','Authentication Required','','en_US','This is the initial message and banner shown on the Staff Log In page. The first input field refers to the red-formatted text that appears at the top. The latter textarea is for the banner content which should serve as a disclaimer.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(7,7,1,'registration-client','Welcome to %{company.name}','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> We\'ve created an account for you at our help desk at %{url}.<br /> <br /> Please follow the link below to confirm your account and gain access to your tickets.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System <br /> %{company.name}</em> </div>','en_US','This template defines the email sent to Clients when their account has been created in the Client Portal or by an Agent on their behalf. This email serves as an email address verification. Please use %{link} somewhere in the body.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(8,8,1,'pwreset-client','%{company.name} Help Desk Access','<h3><strong>Hi %{user.name.first},</strong></h3> <div> A password reset request has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> If you feel that this has been done in error, delete and disregard this email. Your account is still secure and no one has been given access to it. It is not locked and your password has not been reset. Someone could have mistakenly entered your email address.<br /> <br /> Follow the link below to login to the help desk and change your password.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System <br /> %{company.name}</em> </div>','en_US','This template defines the email sent to Clients who select the <strong>Forgot My Password</strong> link on the Client Log In page.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(9,9,1,'banner-client','Sign in to %{company.name}','To better serve you, we encourage our Clients to register for an account.','en_US','This composes the header on the Client Log In page. It can be useful to inform your Clients about your log in and registration policies.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(10,10,1,'registration-confirm','Account registration','<div><strong>Thanks for registering for an account.</strong><br/> <br /> We\'ve just sent you an email to the address you entered. Please follow the link in the email to confirm your account and gain access to your tickets. </div>','en_US','This templates defines the page shown to Clients after completing the registration form. The template should mention that the system is sending them an email confirmation link and what is the next step in the registration process.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(11,11,1,'registration-thanks','Account Confirmed!','<div> <strong>Thanks for registering for an account.</strong><br /> <br /> You\'ve confirmed your email address and successfully activated your account. You may proceed to open a new ticket or manage existing tickets.<br /> <br /> <em>Your friendly support center</em><br /> %{company.name} </div>','en_US','This template defines the content displayed after Clients successfully register by confirming their account. This page should inform the user that registration is complete and that the Client can now submit a ticket or access existing tickets.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(12,12,1,'access-link','Ticket [#%{ticket.number}] Access Link','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> An access link request for ticket #%{ticket.number} has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> Follow the link below to check the status of the ticket #%{ticket.number}.<br /> <br /> <a href=\"%{recipient.ticket_link}\">%{recipient.ticket_link}</a><br /> <br /> If you <strong>did not</strong> make the request, please delete and disregard this email. Your account is still secure and no one has been given access to the ticket. Someone could have mistakenly entered your email address.<br /> <br /> --<br /> %{company.name} </div>','en_US','This template defines the notification for Clients that an access link was sent to their email. The ticket number and email address trigger the access link.','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_department`
--

DROP TABLE IF EXISTS `ost_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_department` (
  `dept_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tpl_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `autoresp_email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `manager_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_name` varchar(128) NOT NULL DEFAULT '',
  `dept_signature` text NOT NULL,
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_membership` tinyint(1) NOT NULL DEFAULT '0',
  `ticket_auto_response` tinyint(1) NOT NULL DEFAULT '1',
  `message_auto_response` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`dept_id`),
  UNIQUE KEY `dept_name` (`dept_name`),
  KEY `manager_id` (`manager_id`),
  KEY `autoresp_email_id` (`autoresp_email_id`),
  KEY `tpl_id` (`tpl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_department`
--

LOCK TABLES `ost_department` WRITE;
/*!40000 ALTER TABLE `ost_department` DISABLE KEYS */;
INSERT INTO `ost_department` VALUES (1,0,0,0,0,0,'Support','Support Department',1,1,1,1,'2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_draft`
--

DROP TABLE IF EXISTS `ost_draft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_draft` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `staff_id` int(11) unsigned NOT NULL,
  `namespace` varchar(32) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `extra` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_draft`
--

LOCK TABLES `ost_draft` WRITE;
/*!40000 ALTER TABLE `ost_draft` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_draft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email`
--

DROP TABLE IF EXISTS `ost_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email` (
  `email_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `noautoresp` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `priority_id` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `dept_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(11) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `userid` varchar(255) NOT NULL,
  `userpass` varchar(255) CHARACTER SET ascii NOT NULL,
  `mail_active` tinyint(1) NOT NULL DEFAULT '0',
  `mail_host` varchar(255) NOT NULL,
  `mail_protocol` enum('POP','IMAP') NOT NULL DEFAULT 'POP',
  `mail_encryption` enum('NONE','SSL') NOT NULL,
  `mail_port` int(6) DEFAULT NULL,
  `mail_fetchfreq` tinyint(3) NOT NULL DEFAULT '5',
  `mail_fetchmax` tinyint(4) NOT NULL DEFAULT '30',
  `mail_archivefolder` varchar(255) DEFAULT NULL,
  `mail_delete` tinyint(1) NOT NULL DEFAULT '0',
  `mail_errors` tinyint(3) NOT NULL DEFAULT '0',
  `mail_lasterror` datetime DEFAULT NULL,
  `mail_lastfetch` datetime DEFAULT NULL,
  `smtp_active` tinyint(1) DEFAULT '0',
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(6) DEFAULT NULL,
  `smtp_secure` tinyint(1) NOT NULL DEFAULT '1',
  `smtp_auth` tinyint(1) NOT NULL DEFAULT '1',
  `smtp_spoofing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`email_id`),
  UNIQUE KEY `email` (`email`),
  KEY `priority_id` (`priority_id`),
  KEY `dept_id` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email`
--

LOCK TABLES `ost_email` WRITE;
/*!40000 ALTER TABLE `ost_email` DISABLE KEYS */;
INSERT INTO `ost_email` VALUES (1,0,2,1,0,'is214esm_support@smu.edu.sg','IS214 ESM Support','','',0,'','POP','NONE',0,5,30,NULL,0,0,NULL,NULL,0,'',0,1,1,0,'','2019-12-25 17:06:44','2020-01-17 15:23:01'),(2,0,2,1,0,'alerts@smu.edu.sg','osTicket Alerts','','',0,'','POP','NONE',NULL,5,30,NULL,0,0,NULL,NULL,0,'',NULL,1,1,0,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(3,0,2,1,0,'noreply@smu.edu.sg','','','',0,'','POP','NONE',NULL,5,30,NULL,0,0,NULL,NULL,0,'',NULL,1,1,0,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_account`
--

DROP TABLE IF EXISTS `ost_email_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `protocol` varchar(64) NOT NULL DEFAULT '',
  `host` varchar(128) NOT NULL DEFAULT '',
  `port` int(11) NOT NULL,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `options` varchar(512) DEFAULT NULL,
  `errors` int(11) unsigned DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `lastconnect` timestamp NULL DEFAULT NULL,
  `lasterror` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_account`
--

LOCK TABLES `ost_email_account` WRITE;
/*!40000 ALTER TABLE `ost_email_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_email_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_template`
--

DROP TABLE IF EXISTS `ost_email_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_template` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tpl_id` int(11) unsigned NOT NULL,
  `code_name` varchar(32) NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `template_lookup` (`tpl_id`,`code_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_template`
--

LOCK TABLES `ost_email_template` WRITE;
/*!40000 ALTER TABLE `ost_email_template` DISABLE KEYS */;
INSERT INTO `ost_email_template` VALUES (1,1,'ticket.autoresp','Support Ticket Opened [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> <p> A request for support has been created and assigned #%{ticket.number}. A representative will follow-up with you as soon as possible. You can <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. </p> <br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team, <br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,1,'ticket.autoreply','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> A request for support has been created and assigned ticket <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> with the following automatic reply <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\">Your %{company.name} Team,<br /> %{signature}</div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>We hope this response has sufficiently answered your questions. If you wish to provide additional comments or informatione, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(3,1,'message.autoresp','Message Confirmation','<h3><strong>Dear %{recipient.name.first},</strong></h3> Your reply to support request <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> has been noted <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"><em>You can view the support request progress <a href=\"%%7Brecipient.ticket_link%7D\">online here</a></em> </div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(4,1,'ticket.notice','%{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> Our customer care team has created a ticket, <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> on your behalf, with the following details and summary: <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{message} <br /><br /> If need be, a representative will follow-up with you as soon as possible. You can also <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature}</div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(5,1,'ticket.overlimit','Open Tickets Limit Reached','<h3><strong>Dear %{ticket.name.first},</strong></h3> You have reached the maximum number of open tickets allowed. To be able to open another ticket, one of your pending tickets must be closed. To update or add comments to an open ticket simply <a href=\"%%7Burl%7D/tickets.php?e=%%7Bticket.email%7D\">login to our helpdesk</a>. <br /><br /> Thank you,<br /> Support Ticket System',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(6,1,'ticket.reply','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name},</strong></h3> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"><em>We hope this response has sufficiently answered your questions. If not, please do not send another email. Instead, reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">login to your account</a> for a complete archive of all your support requests and responses.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(7,1,'ticket.activity.notice','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> <div> <em>%{poster.name}</em> just logged a message to a ticket in which you participate. </div> <br /> %{message} <br /><br /><hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"> <em>You\'re getting this email because you are a collaborator on ticket <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">#%{ticket.number}</a>. To participate, simply reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">click here</a> for a complete archive of the ticket thread.</em> </div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(8,1,'ticket.alert','New Ticket Alert','<h2>Hi %{recipient.name},</h2> New ticket #%{ticket.number} created <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr><tr><td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr></tbody></table><br /> %{message} <br /><br /><hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" style=\"width:126px\" alt=\"Powered By osTicket\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(9,1,'message.alert','New Message Alert','<h3><strong>Hi %{recipient.name},</strong></h3> New message appended to ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr><tr><td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr></tbody></table><br /> %{message} <br /><br /><hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system</div> <em style=\"color:rgb(127,127,127);font-size:small\">Your friendly Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" />',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(10,1,'note.alert','New Internal Activity Alert','<h3><strong>Hi %{recipient.name},</strong></h3> An agent has logged activity on ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{note.poster} </td> </tr><tr><td> <strong>Title</strong>: </td> <td> %{note.title} </td> </tr></tbody></table><br /> %{note.message} <br /><br /><hr /> To view/respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system <br /><br /><em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" />',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(11,1,'assigned.alert','Ticket Assigned to you','<h3><strong>Hi %{assignee.name.first},</strong></h3> Ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> has been assigned to you. Please login to IS214 ESM Ticketing System to process the ticket. <br /><br /><table><tbody><tr><td> <strong> Ticket type: </strong></td> <td>%{ticket.topic.name} </td> </tr><tr><td> <strong>Subject</strong>: </td> <td> %{ticket.subject} </td> </tr></tbody></table><br /><br /><br /><hr /><div>To view/respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /><hr /><br />',NULL,'2019-12-25 17:06:44','2020-01-17 15:18:19'),(12,1,'transfer.alert','Ticket #%{ticket.number} transfer - %{ticket.dept.name}','<h3>Hi %{recipient.name},</h3> Ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> has been transferred to the %{ticket.dept.name} department by <strong>%{staff.name.short}</strong> <br /><br /><blockquote> %{comments} </blockquote> <hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system. </div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" alt=\"Powered By osTicket\" style=\"width:126px\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(13,1,'ticket.overdue','Stale Ticket Alert','<h3><strong>Hi %{recipient.name}</strong>,</h3> A ticket, <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> is seriously overdue. <br /><br /> We should all work hard to guarantee that all tickets are being addressed in a timely manner. <br /><br /> Signed,<br /> %{ticket.dept.manager.name} <hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system. You\'re receiving this notice because the ticket is assigned directly to you or to a team or department of which you\'re a member.</div> <em style=\"font-size:small\">Your friendly <span style=\"font-size:smaller\">(although with limited patience)</span> Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" height=\"19\" alt=\"Powered by osTicket\" width=\"126\" style=\"width:126px\" />',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_email_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_template_group`
--

DROP TABLE IF EXISTS `ost_email_template_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_template_group` (
  `tpl_id` int(11) NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `lang` varchar(16) NOT NULL DEFAULT 'en_US',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`tpl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_template_group`
--

LOCK TABLES `ost_email_template_group` WRITE;
/*!40000 ALTER TABLE `ost_email_template_group` DISABLE KEYS */;
INSERT INTO `ost_email_template_group` VALUES (1,1,'osTicket Default Template (HTML)','en_US','Default osTicket templates','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_email_template_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq`
--

DROP TABLE IF EXISTS `ost_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq` (
  `faq_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ispublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `keywords` tinytext,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`faq_id`),
  UNIQUE KEY `question` (`question`),
  KEY `category_id` (`category_id`),
  KEY `ispublished` (`ispublished`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq`
--

LOCK TABLES `ost_faq` WRITE;
/*!40000 ALTER TABLE `ost_faq` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq_category`
--

DROP TABLE IF EXISTS `ost_faq_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq_category` (
  `category_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(125) DEFAULT NULL,
  `description` text NOT NULL,
  `notes` tinytext NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`category_id`),
  KEY `ispublic` (`ispublic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq_category`
--

LOCK TABLES `ost_faq_category` WRITE;
/*!40000 ALTER TABLE `ost_faq_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq_topic`
--

DROP TABLE IF EXISTS `ost_faq_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq_topic` (
  `faq_id` int(10) unsigned NOT NULL,
  `topic_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`faq_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq_topic`
--

LOCK TABLES `ost_faq_topic` WRITE;
/*!40000 ALTER TABLE `ost_faq_topic` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_file`
--

DROP TABLE IF EXISTS `ost_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ft` char(1) NOT NULL DEFAULT 'T',
  `bk` char(1) NOT NULL DEFAULT 'D',
  `type` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '',
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  `key` varchar(86) CHARACTER SET ascii NOT NULL,
  `signature` varchar(86) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `attrs` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ft` (`ft`),
  KEY `key` (`key`),
  KEY `signature` (`signature`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_file`
--

LOCK TABLES `ost_file` WRITE;
/*!40000 ALTER TABLE `ost_file` DISABLE KEYS */;
INSERT INTO `ost_file` VALUES (1,'T','D','image/png',9452,'b56944cb4722cc5cda9d1e23a3ea7fbc','gjMyblHhAxCQvzLfPBW3EjMUY1AmQQmz','powered-by-osticket.png',NULL,'2019-12-25 17:06:44'),(2,'T','D','text/plain',24,'NBiCEMWtx86n3ccfeGGNagoRoTDtol7o','MWtx86n3ccfeGGNafaacpitTxmJ4h3Ls','osTicket.txt',NULL,'2019-12-25 17:06:44'),(3,'L','D','image/png',37763,'vF9ja0Mac4TGjl30yAkAPKEiflQ2S5nU','0Mac4TGjl30yAkAP2nrCRupjtluyPNa5','logo.png',NULL,'2020-01-17 07:16:37');
/*!40000 ALTER TABLE `ost_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_file_chunk`
--

DROP TABLE IF EXISTS `ost_file_chunk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_file_chunk` (
  `file_id` int(11) NOT NULL,
  `chunk_id` int(11) NOT NULL,
  `filedata` longblob NOT NULL,
  PRIMARY KEY (`file_id`,`chunk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_file_chunk`
--

LOCK TABLES `ost_file_chunk` WRITE;
/*!40000 ALTER TABLE `ost_file_chunk` DISABLE KEYS */;
INSERT INTO `ost_file_chunk` VALUES (1,0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0(\0\0\0�G��\0\0\nCiCCPICC profile\0\0xڝSwX��>��eVB��l�\0\"#��Y��\0a�@Ņ�\nV�HUĂ�\nH���(�gA��Z�U\\8�ܧ�}z�����������y��&��j\09R�<:��OH�ɽ�H� ���g�\0\0�yx~t�?��o\0\0p�.$�����P&W\0 �\0�\"��R\0�.T�\0�\0�S�d\n\0�\0\0ly|B\"\0�\r\0��I>\0ة��\0آ�\0�\0�(G$@�\0`U�R,��\0��@\".���Y�2G��\0v�X�@`\0��B,�\0 8\0C� L�0ҿ�_p��H\0�˕͗K�3���\Zw����!��l�Ba)f	�\"���#H�L�\0\0\Z����8?������f�l��Ţ�k�o\">!�����\0N���_���p��u�k�[\0�V\0h��]3�	�Z\n�z��y8�@��P�<\n�%b��0�>�3�o��~��@��z�\0q�@������qanv�R���B1n��#�ǅ��)��4�\\,��X��P\"M�y�R�D!ɕ��2���	�w\r\0��O�N���l�~��X�v\0@~�-�\Z�\0g42y�\0\0����@+\0͗��\0\0��\\��L�\0\0D��*�A�������aD@$�<B�\n��AT�:���\Z�����18\r��\\��p`����	A�a!:�b��\"���\"aH4��� �Q\"��r��Bj�]H#�-r9�\\@���� 2����G1���Q�u@��\Z�Ơs�t4]���k�\Z�=�����K�ut\0}��c��1f��a\\��E`�X\Z&�c�X5V�5cX7v��a�$���^��l���GXLXC�%�#��W	��1�\'\"��O�%z��xb:��XF�&�!!�%^\'_�H$ɒ�N\n!%�2IIkH�H-�S�>�i�L&�m������ �����O�����:ň�L	�$R��J5e?���2B���Qͩ����:�ZIm�vP/S��4u�%͛Cˤ-��Кigi�h/�t�	݃E�З�k�����w\r�\r��Hb(k{��/�L�ӗ��T0�2�g��oUX*�*|���:�V�~��TUsU?�y�T�U�^V}�FU�P�	��թU��6��RwR�P�Q_��_���c\r���F��H�Tc���!�2e�XB�rV�,k�Mb[���Lv�v/{LSCs�f�f�f��q�Ʊ��9ٜJ�!�\r�{--?-��j�f�~�7�zھ�b�r�����up�@�,��:m:�u	�6�Q����u��>�c�y�	������G�m��������7046�l18c�̐c�k�i������h���h��I�\'�&�g�5x>f�ob�4�e�k<abi2ۤĤ��)͔k�f�Ѵ�t���,ܬج��9՜k�a�ټ�����E��J�6�ǖږ|��M����V>VyV�V׬I�\\�,�m�WlPW��:�˶�����v�m���)�)�Sn�1���\n���9�a�%�m����;t;|rtu�vlp���4éĩ��Wgg�s��5�K���v�Sm���n�z˕�\Z�ҵ������ܭ�m���=�}��M.��]�=�A���X�q�㝧�����/^v^Y^��O��&��0m���[��{`:>=e���>�>�z�����\"�=�#~�~�~���;�������y��N`����\Z��k��5��/>B	\rYr�o���c3�g,����Z�0�&L�����~o��L�̶��Gl��i��})*2�.�Q�Stqt�,֬�Y�g��񏩌�;�j�rvg�jlRlc웸�����x��E�t$	�����=��s�l�3��T�tc��ܢ����˞w<Y5Y�|8����?� BP/O�nM򄛅OE����Q���J<��V��8�;}C�h�OFu�3	OR+y���#�MVD�ެ��q�-9�����R\ri��+�0�(�Of++�\r�y�m������#�s��l�Lѣ�R�PL/�+x[[x�H�HZ�3�f���#�|���P���ظxY��\"�E�#�Sw.1]R�dxi��}�h˲��P�XRU�jy��R�ҥ�C+�W4�����n��Z�ca�dU�j��[V*�_�p�����F���WN_�|�ym���J����H��n��Y��J�jA�І�\r���_mJ�t�zj��ʹ���5a5�[̶���6��z�]�V������&�ֿ�w{��;��켵+xWk�E}�n��ݏ\Zb���~ݸGwOŞ�{�{�E��jtolܯ���	mR6�H:p囀oڛ�w�pZ*�A��\'ߦ|{�P������ߙ���Hy+�:�u�-�m�=���茣�^G���~�1�cu�5�W���(=��䂓�d���N?=ԙ�y�L��k]Q]�gCϞ?t�L�_�����]�p�\"�b�%�K�=�=G~p��H�[o�e���W<�t�M�;����j��s���.]�y�����n&��%���v��w\n�L�]z�x�����������e�m��`�`��Y�	�����Ӈ��G�G�#F#���\r\Z��dΓ᧲���~V�y�s������K�X�����Ͽ�y��r﫩�:�#���y=�����}���ǽ�(�@�P���cǧ�O�>�|��/�����9%\0\0\0tEXtSoftware\0Adobe ImageReadyq�e<\0\0(iTXtXML:com.adobe.xmp\0\0\0\0\0<?xpacket begin=\"﻿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.6-c014 79.156797, 2014/08/20-09:53:02        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmp:CreatorTool=\"Adobe Photoshop CC 2014 (Macintosh)\" xmpMM:InstanceID=\"xmp.iid:6E2C95DEA67311E4BDCDDF91FAF94DA5\" xmpMM:DocumentID=\"xmp.did:6E2C95DFA67311E4BDCDDF91FAF94DA5\"> <xmpMM:DerivedFrom stRef:instanceID=\"xmp.iid:CFA74E4FA67111E4BDCDDF91FAF94DA5\" stRef:documentID=\"xmp.did:CFA74E50A67111E4BDCDDF91FAF94DA5\"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>����\0\0IDATx��]	�S��?/{2�df�aq�]67�ϭ(*�-\n��.�+�օ� n�J���S�R��:VDT�,e�2�l�����3��L���ݛ�os�N��Pq���$���������s�1�NY96��t����S�/Q��]k~K����z���>�%4ߤ�5���<��,��clmY������\'��B�h���B�LZ��M?���\0]s�G�>���Z(4W�]h\r\"Ҿ&F4�]���?JKD$�F>Yd-}Q�ZY�e�)���*t��ӄ���$��\r	=(t���Bg	=�����_���єQ\0m�V�+�S�va�D�W�g�����B���B�e���B��L�H���#t�B�	�mFW�\0;t� _���@��њ�x��.t!�[�!#�\\���|��W��:��\rG��I��9��*ʍ6ˁ���Jk�S��A�qG�N��\09���EB�M�~-4?홝�~�I�}�&�y�eY�����o\n�u��{.r��Bk��iv?���LG��є�j�-+��Q散\02%>�|���(^����\n�X��r��T��R��-�*����-��R�˅V���BI�:G�T�#��5i�\ZE\"F��lD;�\\_�p��sj�d��B\"t��B)�2�w���ϊ��`���Ф�^���MnA!��<�Y�>���������\n�kt�M�Jw%���<.����B�U\\G�BI?禓]\0�o����^����eF�&.���a��a5�͚��#ңo>��=L^���]F����J�N\0�G��ㅾV�\Z��!q#!�����6=X�9�\\T2�ﲨ{��c�捳,Ў)zak�l��@1���{���^��MF��_b��(7�9����+\'J��{h�n��[\\�hi��Gc41\'\'�M��1����>;k�ǐL�����݋���$�|�~�,��ݕ�x� �l��(4W.�\ZAjՈ�r���sr�W���M�W�r�\"z�h��>��;��Y�窊E,�0ތ\\�\\1�b����\"�\'����x���u�LY�ȣx9�)��^[\0�P�XV��NX�ͻ�T(\"Y���u��W�e�v�݈RU�C55A��C��GY6?���@��1k�VS|�9��I�X���*�rD�\"��L���Ύ=*@4�=N�wZj�9�%p���%a��~��yBe����������\r���K�;HT�o�+�)�Q�_Ÿt����cI�U�ȱB\"�Vڪ�Vg>L�vW�S�1�|�X���pѰ�y����Zx�rR��\'�#��)��W�H�[ ԍ����	�(#�=B2��C�۲@�JL,H$�ݵ(��N)2���\'��䘮\Z��/*��\'rZ�KD��V�((��g	��ś{��P�]aY� �jߊ=B��\n\"4~n�VnwR���X�F�U�rQsΐJd��\Zz��7\"�y�7e�cV������������%�B�T`��S�O�;]NNy�X�z7�s��}���~j/�߬\rn����F�z���*��f�ۉ洌5)��E��EK|��j�4��4\rI.��x����.�j�6��GJ�G_��Ә�Zz1`Nx�P��<8�^��$6�v�hUY�\n�G���jrެ/^�D����a�S��ۚIm·L��\Z�^ f��Z��A36�ck��{,\Z9�Rܱ@W�Q%��Z�d���Wm��o��\'rK��J���U0�7YާD~&*�������1~��&=PH:	��e�ְȁ~��|�d4ş:�҇��\n��{��ţTǹ+h�,��9ww��z��X\0�����-�K��N/R������\r�3-H��h+�apymv+��gɧ�7��E#�:��*����Z;x��΁w�*��Kq�8W�Q���ȶ<�{X�&�ң�xPTR�;Pđ �#�����%·\'��H/�d���&A�y��?�����Ljȇ6�=\"�9�t9\Z_��2I$��\0�K�,�-\"�h���g.��v��8߼�a�=�ٞ]MV*D-z�c0:�z7y�ɣGϯ(/y=�|ҧ^[�Ӻ�ca�q�>ѺQj���)�bD���ky��J@���c��K�����leh\rK���)��Axn�v�F8\r�J��Bww*%Gl^͖̋*�D�LV���� �)Q�x��1�NT�7o��.�|�e�S�V�>^�����B/�\Z�ҽ��qSE���>;-��41�t����iD�瓍8U�}\'�\"�OB�z��#����w���v8;���I�F>�:Թ�㰀�O4D��r�����S�m�.��F!%�8䊛I��y\"�������e�*H�NE�f�t5��K#��L��B���E�3��6P����$�V72��;��P\"1�Óȹ������ڹ��\\y�� �(�r�\"�W�>�����z�S�}��|?A��6N���y΋p9H��\0����6�1�6ʧP�Z}i�\"���R7�%��O��č��ыkCU!j/@61�z	�\'�[�~��wף�7V\0q_�+�}�o^e4\"6����¨�s����!��\\r��k�JN�T�$@�Q�N���S�������$yZ(_�:�{���W,��\r�/��u�\Zs�x��Ѱqh�����.��}	����g(�b[\Z�s�L7��RF��+�%�(��G�8\"�4�r��)�5V��6I��F�\r:� XR>9��Q;G)ڴ����^��LȰR�#���.c�/ ��5/d�Izf9�,��}Og+>{8���xq�*���k��^�Z`5��r�u��u��ʠ��\"�I��E[uT�\\�\n�q���f�-�ϵ�ͺ/I4%8�{0�7\"W+k���T��Ga_�dC:���2����v\0�Y���-���{���0ǟN�6V�����!1��y��\0@�LF�y�@:�:x�:�/+E�îu.^f=0	�W�V\"b��K�5�3G��ht�#�+��>?��ǽ=���0�}0��t�ɼ��u\r�V���9�)�ftѼ~;��W�9Xt�tƊ#)\n6Ex�9r���8���_K���g����D�������+	ȸ�\n���Z���u��-@�G��L���M\Z��`��^N�\r�^F�ȫ	�����` #��bL�FD�~�x֎@7���:���!l�1�l\Z��\'�9@p)�b�PbN�UP��q�����t��8��\"�\'�\r\\&!ª���&OGGׂb�nf`]�0��N=m?��k����X�F$?��2�bP\n��ؕp�0��{�EAoh��|��d�Y�E,�qjQe�0��T`��K|4bf.�D�f�����o��N�D�Á���=l,uف1�\\����v�U����P��w�B�G_�)1�\0�N�o������C�����&ҁ��痁�<Pq~�6����cmZ����b>�	�\\�U�����\' �y�>!ܶF��G�,�G���MO�f �uQ������nx�����H�rL<�4�?f/��qR���Jʿ�ɤ%e\"���2�s!֧�!��\'�~��p\r#Je�+R=u���m�^J��U�|���F�op�C���(h_oI3��]puB4�+�q.��C���I[�IM�gTm(��F�F�g/\"�X���A��]��\03#��)I�5�r���cӨ}ʪ�G���@�@Q�|\0��E(�N���w��̥�uD�K\0��h�*�Y�C�.�1��UrX4<�y��̐;���_B�@�D1p~mx�V�ޯ�g�5Ze�+x���H��\'�P\rD龬��lw����P��d�x�>]h���B����G���G���R�|��`���Q��v���Ӡ�B��C,ERO�g*��/6��9�p�8!ĭ��씯�q\"BZ45xH2Ţ-G:��I83%���$�|��aY�\0<ܴ�Z��W���0�&����aTn��U��â�Zt���ep�\Z��i#E���F�6���*��\\��o��&H\'	�=�c6�m\"Ķ6�W���JVQSq*겨b���,�Q����d��{�4��{r���u!Ʋ��F�n��-赒��7a��L�����7i@�{P�L閮%$��(��\'q��c���w`��`@��5	�e�����\Z����9�fգ���V%������M(�ë�q�a���s���Q��w^��w�\nRZ0ǲ�E�O�tn`Ň�藸eY=�m.���\'2_��CN`Ʈ�(!�k��M�č�4u���%�4)��H�[��/�;��}\\��8�*�X���=Mwh\r\Zt\n�\\\'\"�\nƄ�Z~M3��-9�8�R8��g�_@uWN��4��ꓚϹ�5b5��T^RcSVh�b�>b\0#��5:�,�w�cT��Pma������\'� �E	e0�XԎBI�Fx\\y���U��\"�8�r���[��E�r:!5�dIA��h�\'Z4Wt�����g�4醲�v�<�Q�]�-��\\��A(5`m,�	皌�V�\Z�Xd��*��Pb��<�B%+�#c.V*���P���,Vՙy(:�\0�F#\"|Fu7����l+\0(����ŀ�b�����`xڗPR�7՝*)�.^U(�\\�Μ��;��脫PЙ\0�y�\Z�������\0�j��8���\Z�����y�d�Q�e���Z�	�EO����h�u)���h�3�!�[SU�\'��_��q����(.��RO�B�b�W�Ѷh�ԋG\r�N���)����|V�F�h��&D]���E4 k�y6hw���=���?D��\'����u�b-�Ts��G���y�y��`8����<�\na+V�\rh�2	�x��1�іMA��y�)l�k$����H��y�7��t\r��j�H�/6-�J�u&<}\"�Qĕn@{�j�K\Z�.`-N�Bچ�ӫh�M/^���\\߀1vS�/GJP�!�6#���9�:Cb������DčR�_�9���C\r��SU]SE4;���B�o�\"�(���Px)\'��̵pʲ�	ޝӜ{�P�4	��0,@:�L���\\j�_��g�08�0�c�\"!��,x77��\Z\n��d�\"~�h������~P�9I��,FS��;km@F2?\n%�5z|:��5h�D��C�tG�TET��}-��qz�{\n��iI�Q�3�#��dt�-�!�DWD�#w#e&��\Z��QND�w���ݔj�q���{p��k���+܏{gZǫrХl��\"�l�m$l�p$I?�1�`<���:$���Bi�b�B��c]��݀k8q��v�C�d�W��xU�\'�y�������Q��.�=o��3��V�� %��|F��=�V�+��$�E\'^9O�7K��L��轲Z��ȫ�I�4x��a���A��>��g�Џ����\0`_c:\Z��\rF�(D�~@3ѷ3)��S:�� _?𵀓\\�M)��8�~x/����F!�Pn�p/ؽ��%h[p݋Xes,ھđ�\nie�L���D��JKKr��u�A�)J�w\"�d����x^���W��\np���$��\0D�(�-�]�]��:�hk���i��d3�����+��;��Un�4\nKɶP(P�h���\n;^�Ʋ�,]|��X�˫�Tw	V���v\0�u���ྞbS(��ٖZ?=g`x��ѡ5�MY9\Z��\\S�l3�e:Y	j�Bn�v�J5�s�z��S��.\'��%�jh̜�\0Z=_�\Z���h`oe[���)�#�2�i����M�7י�bV����N@t�S�_]����wfHu͙He��m����Hk Z�D۽��\'(�����NT��|_;�\"��VJL�ɔi����/�Bh�����8�\"��/�!w�������F5��vT!+Q��/A�FOҘ��4�C�\Zp0jC�\nJ�\'6��Q�~�7vD3/�B5���@�Z p����_�\0�௘s]J�\0\0\0\0IEND�B`�'),(2,0,'Canned Attachments Rock!'),(3,0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\01\0\0\0�\0\0\0����\0\0\0sRGB\0���\0\0\0	pHYs\0\0\0\0\0��\0\0@\0IDATx�]`T��>��M/$���EAQ@E�����by�g�ް`*VT�(�\" �A)�{\'�����o��fw�v7	l�3p�z��w����L��9�A@A@A@�uDOQSA@A@����AA@A@�:����:��DYA@A@A@#?��  ��  �� P�S�^�(+��  ��  Bb�g@A@A@�Bb���eA@A@A@H����  ��  �@�B@HL�z]��  ��  ��  ���A@A@A@�S��S�K�A@A@!1�3 ��  ��  u\n!1u�u���� P�p���r���0DA��! ���t$�)uJ[QV�����[h������=i���ڑ���\n�Sf�>�.�dM\\툥8g���:�#��Xu�jڟb�L� PB���N�hk�?�-h1�3S�8�;�&�\r�_�4�����f�uA@���~AS׼_Y�r��8m�zh�e�e�M_N�/{����\nK�˫Re�����Ұ���o\'g���6�T�)̢�{Rz����+ʡH{4��xE��#�crO�z��`�����7Os�L�RV��T���#U�kH2��i�-��Ux�����c�{��`fB��P�\0\'���mү�bO���\\A߮yϓ�N$1*��8�ojת:b�� P�OL�{e��  (��v��#���_6}P��*���ً�@]_�~�Fz]yh*kSU٢sX�oh�_i���<����&�r���)��av$\r�x>�z����\"�nm��;hcƪ*�h��ထ�=�;�%�T�SEn8|4%E�TT\\c�Y���3�p��3ﺫ���ĬI�ǻY���;g���j�(��\"Bb��[�A lX�s�9�\"ڕ���uZ�]�� :��5t��/��$.�>���3���QZ�svP��+�T�J[����}�����+��EgtҴ!o���&SQ���m����WC?���Ą��jΟ��B9)vӺ}+�ە�\Z<�M�n�	\0��  {6f�US��\n�)��M �zUiV1l0�����N��)�������\\N�L?���e�W��y��b�eԴ�-����W�b��p���ԋ�磪�9c\r�\n��&傀 PBb�\0H�A@(���[hԌx�NQy�5�7}�zg��*����?�I����n��*�0���]�ő<�e{%��/�v��4ی��r�	:`ﺖ�r�ć�g�&	�ѩI�D� P_S_߬�Kj�{����w�j��aH��U��K�9[��oZ+�͙k讙S�+�56�)���W��YWTV堔��w	M[��A�>u\Z�����x_�ڛ[�Z��5��&uY�@]C@HL]{c��  t���K�O�\ndP�����+��&}}��K��F��s��%OUK4vӚ��az�XN�m�	b�zU��8\\?3�CU��@�5�����Bb�����@�#���\'k���:�x�+�)c�g��JX���SaIps�3���vô�x;���:/�ǀ5�l�����N����\r��\")��L�  Tٝ���A@h@��L��>3���oG��S	�c���w�^Z����C1���s���Y,�Q�F?�3�\\Vn��<Ȼ�-Ug�d�v�۳6�ԅ����5�Z�p���h���Ӵ={Smu-r�������e��� P]l��H7n�4�Չ�=��~8���97hyKw�/Cbfn�*h9h�݄��z%O�rӌ�����1$9��\"��DKw�I��l4kӷuRYy}��g�<]k\"���dk�-�.�o�dM�[d\Z!15�xI^�_��2V����){��ݶ���Ҩ`�^*�� Wa!����\"{d$E�刍���TuE7mJ	��S<_	�:Qr�^�JN���$��j!\0�<�0意<��\"�S���?jO����	sy��|���4�\'H�y|[z����2���~�a���SO���Ki�Sg{�F�t]O`����Z	�E \\?3�WE�q6��G��T��de �A d�Ą����i�ܹ����hϟR�ڵ�*	|����|\"�\n33)w��\n5�JI�Ծ}��1�PӁ�?		֗A@�=��\\�����mN.�,>2���)X-�P����͙k���W��_�|��!0(�4�k�ާv�Zer[��*�\n߭��֪o���ۄ�Ft~���s�ʴ��LEk(��$�6��}u/#���fe*K�  T����J��-,�ɡmӦі￧m?�@�;v�V��TA:�!�9S]�\"��fLfZ�r\n�=�lJ�^�e-�\"b��@zޞ�1�ڷ�6G�>)h�U����`�kqFD��ݮ,#����R��N.w�_�@�N^��E������^^4�6�=#�I�����a��g���%d�<S�T3���\0SH��b�2u*��<Y=�ss�hQ�Ů�\"�1k���{/���M.��:]~9ŵm[�\nH�@F\0�@r��+l�,�u�ed��lQ�&\Zu��Ȥ2]8�j�LZ^���2�8�~��M�Ƿ)��N�}��uږ��N��ʆ�g����9��e�Y�۠K��A@HL8f�U��Nk�y��vU~pU\"Xv����?L�N>��]w�=�,v���oD�ґ \0�E9j��\0��T�l�	�p�I������ �VQH�M�%1��\'wG�\'1����OT���@�~f�F���[��3{k��߂�X\Z\r!1~/{����h�����O�AIb���<�\rW\"o\np���S���\";o A��\0�\r��\r�����N��:_R�9�}��&�cr9{B 11�8މP���S\'����\"��ﮓ���ҡ�,��g���*o�L%�m�E~CC@H����.��=D[y�K}������o�%�?N�y�Y��\'{tt}��A8h`�����@�\'��H�R�P��>����Л}�M���v��K�iV�̺Bn���;Kǖ;�\r�p�̄6\Z�*12�J��V������~y��_�G�v�r�,�\"I��\r��d�_O6~�4�#��p�Gޥß|�:�Ad�Տ��(����?;0�w�n��,^�rɗG�CǾJgv�<���5�.ʬ���2����3{A�`��J內��K��.*�ȓ���|�<��ߒ�)\'\0,�) ���̍���FMb���ꌱ+�pǬ*D�i\r��Ӭt��@HL��,=o���*ЕbA\04X��Ɩ��b��/�s[���C�W3��+�ߗ_�&P����}�������B�ql�H��+Ρ�g���VO�[�z�́���xQ��MBGu`e�2�Ǖ�\0<�Rb���#�#`6�������Lb�^a��+S�S�ݯf�\\�3@<$�@8~f|2�j�$�����Cb�N���R#�.4L\Z$����4��W�@�p\r0ܖr�v�6�n]b̅2���|4��k~��93=n���x�)r���9���E���@�ؖ<�ʽ\nU����?���ѭ��%=o���Ψ������QU�U�����VU���\n�r��D�+�	h�O�á��q����u�ۖC~_�S�fqeg��Lȃ�،�	�+gK�b�IK���:��B��Ä�T��\r��gg��ܢv��\0CF<Ӽ�m�MO���h�#,V��#�����M�L=��e\",�ĉ���i�{�Q����	�Ek�k{*��94o����o���t�S؅=���_��7��v��,{)�A��jX���׫\'��9]���;�U6�망RYq�e�4�G�߂2u��gd�*�=}&�M��\\	�� \rf޽�A_v�A\'0 &����lL2p�#��z:mʑ��Q��-�����^��\"F\\���ݲ�~<�DZ|�}�.mץ�~̤� P8���`�GM�ٛ�?�?hM�z\rG�����>��J��| d1�:�rۃ�p:��~��{��V7l�ϩ`1z}��to\\5�X���L�&4&��\'��I��h$f%����;v�\02ጉ�f�M�O:�Z�4T]��q��(�C{_R���&d}i�6d�4�Է����������=�,�x�	��s�*A*C\0SI�msjeUB.Á�_�z�N��MX������[A�M?7�3�@[\'v����d�z.۽�~��y@:���rj��>��R������R5��,H�|!�iۂ7iZ\n��A�R�5�)�ϧٗ]�����@,L�:r$]�c���<\Z:}:�4}����8������]��N�v*Ť�j��G^��Đ��!;���*-���h9�$Fyo��n���\\��#hϼyFmy\n�@�tģ5��$����	:��.��ש�U�]\\��Mk��V�ele�����ʊú�������o`u��*է�^] ��3䥼�/Q�!F��%.4t�-�)ػ�~8�Z���{�G���i��1o�EΤ�J�hu�itܧ�Z�´\'��+���\n��7g�^���d���2ߧ!/����L�m���Ju�BA��#\0��#�u��v��s���8��{VM�-��{�����н�)�M�>wմjD���f���~\n���:_Jm�:TW*�E��|f��Z�n�������!1^S�*�(1����\r\ro۷ތ=k�Z�:`\0�?���ɟl �\0�p����D\0�fC�����y�_2bȇ������|��g�O�\"-��=�X\'�\r�A�UP@�.��V���REh���s\rh5�\0�]�.�f mܿ���ۚ���bʙ7�J�1`�@ú^�uH��\Z����z�@�hu��g��a�)���ʍ��Y���M\0��H���w$f������Ad���AL�P\0M&4)�$�{w���k�l���O�+o�v��=�X�Mc�o�FEO�QK�?�zشZ\ZO�!=���+�:�%��KK�?�>/G���;M<�[\Z��,��ڋ���L#�9�F<28�e���2�*Q�f��Y]�\0�:f�����)��VyC9�ӅԡQ��$/��g��aB:���xcʓᝇC4%�@��+��d	M2�ry�Ɂ �ҤÐE�)��]�>�<����g�x;�/%�D��?�_�Ф�衟��1~�z׳R�F_�\\�`sfC~V�y��q��z/����I���Co��M�~�/=8�J2gEy�ptg�E`�#ZuBrtz��<_�TGցn�5F>`�6�O�@�(�W�����^W ;��߿�V�]\\�O~�#��\'u��%\"U#PoHL�ʕ��a��kaj+����/P��2\0@QO�[A^0Ֆ����\n�M)��}*] K]V�Z�Q���LGcJ�j�x�	fRWhH8\"t�1/ї��C�ڞQ�C�c�L�p�������#��@۲6���4rFD��a_Q��&�N=q&L bP\'u8�:�R����֥�LeX�)v��\r�U&F�uI�����_�  �@���do�@?J�{�:��m���0��<�(�! �F���-��#11���\\p!���d��jf���ҧ���|C���Ɍn]�?���i�Zd�c���=G˟|\"�qHeA��!�1��|ʷ���P��G���_]�(���^�5�-�k�jW^�\'��C�5?�����+(ΧW��{a(��R+h��3SՀ:��#�����snU�Hv&�\"� �A�w�S����(ܷ���z*���-�)�A��(c$�G��:��w��5�ho�\\RX�!9��h�>ju��Nr�C`�%%,��rPw��GզCO\"\\{f�D�ￗ2��[+��� ��!����<�2�/SS����h��7��`�s�ˊ�|}���kZ��������צ-�Q7�{�W�@m\"pd�!�����S�e/��]5�m9Ο���{:��9\reo�.E`6eTwc\0=0p\"������\r�J�W��Z�ڟM�R�^���E\'GD$�K�JSզUB��چ�g&��D;b����[H�J���d��#��@��i�b�0��s)cժrW�L��Y�iaɽ{�	S���V�<�s6m�%��M�>�������O	]˟ך�q#Qf�/�iN�-$����+��ġ4x����1����(�Ys���S��\"_�a���߇��!\'��Bbq3��t��ȕ�����Wpq�8o�\r��ضm���U��A�|�E=����w�����ڏ(�8��!�N]�A@$&=o�\"0�N��HLt=�u:��5U	��ܢl��_O�gC��4�oC_]�,`|j�b8}f�����OL0�K]A@#P�I���J;���ߥY�O�S!8b�i�_��ǵkG\'B���$��M����	���C.���^;�\"�b�,|ˤ�)�Es�p��ݲ�O;��N]��r*�w�F11>�Ht�}e�XF[\'X�w�]�AP�Dg�4��j(�<�5�A>$�J�h�%�I�/�X�A@�\Z|���7iT��������OP^qN�\r���릩�傋?�^ߊ�����[��K����+	.�)3O~���zyp\rì6��e�����wTXwsF����~5�S�M\0I\Z��D�����������ں��6���57 ����%)��@�%1k\'M�_{-䁗���+�`���w<9r�]wS|��5Sy�G�+S��{�7�ֱ�%��N��SS�y�IZ��S��[Cwu75��d�!�O�{�w�i�=�*��V�<�y�d��Rc��t]�����b��7������s)\"*J��]�D 1�]sؽtJǋ��9�|�bE��\\�//��4��\n==�Z��\n�)������ө�/�z���pǯ5:L����qCO!1� |0>3��SnQ ���m��6�3��#QA@������A���`��pC����t��+c��q��q�ZSO�C+�/&wQQ:�i�+/��]�������}��9i�<��%:��6oJQ��*ޙ&ٿͦ�N�>��n�@6�H[��:��T��f�ﺗw��ó\0�j,za�g(����w��ûn��+f,9h	���Zr�l�l� �����g�w�->$�Q0M��ݛ��L�ɘ��\r���u���p�sC?i�&$��Q� p�>3�(�6�Uɭ	U�!�@}D�Α�(����T��_��C��9�R�`v�}�y��^S�\nx�N8���Ջ�~��n`�K��h6����[��r����&����w�q��3��Ӷ��)i�4�����ר{a���)�ןh�1�h���>�y�襷�D��cr4Χ��ͷR|�N�|��C̴?e����#���W���`���\r�v26�|�v|7�cA ���Hz��)ֿmB���{���������[^Q�y�F�œ����/�6RQ�Mj�3�ލc��7�Y��U����TKi,�Q��t��>H�K��(�� �	c]��������G�.�TW��x�\n32�5��ө�)��!��ƥnu�}��%��∎Q��ȑ��#C%��X&�Z^1������=x/�q��(;���w&u��!J>v�͞E^x����\'�[��X�)�J�:\Z���2�qZr�pVÚ>ff��\\�Z��1��� MK�)�2kJ�����)�6�t4����k)e��դ	�$����y�>Z�-m;��O/�#[�{�G��)�B��y����,�O��8�p>E�!���K\Z���PEH;A@!P>3�}U�xq���?�,���� �#P�HL�����e9-�y�\rrc�+#��s������§u��%����|���m���I�t1\\�X��O>���ԭ,�h�	t��9���iϧ�P��oz�!�d\Z�va���U��C�F?@}�|ǔRӳϥ��*����yG��8��h�b�R�\r<kf��0�������yZّ�~�ݍ��z��o[~��Y�kt|�ڝ2�������e�)-��ifU)���\'��-�ouBUU�\\����rUT�\'�Z$&�O=H�  ����b���0�s��k�!��U��qe�Oxa`��;�D�M}����wSL��>*��vs��fMiЬ���\nW���#�$l�X��+oQ�k�W2�,���f��o+�a�� ;�FLp�R�qx���0,\\��O=6���4�<�Q�p�[�*�\nz\r�.�>�S���4��<�z�@e;�U4�ݹ�+*R�X�jH���CNa}�ޢP<0B`BEOڕ�@�f��9ؼ�iI�J����R��\0#PgH�ʗ_��id���\0v��.m�k�90�x��r�0:o�j��S��0u����H\'��<�bڵ�nF ?ﾛ>�ԉ���5��������g�6����vO�����S����ǘ$�B�+��;~�C���!�\n%|M��mzL��I_��S�������=]����c�jބ<5���3�6=���@bTr�C,,ɧ��zw��\Z�f��P^���\0-�H���j�_	�(�?�+���#�j!j\r�j\\�5-�!@5����2ub:YAZ\Z-y�ѠpƔ�X>w�8\'�\n��Wm�1n�wN�뀀,��S�^?�v�{�5�tÍٸ����G�?�uy�:��]�Z&2������詋Ȗo��ٗ]F���X��F��|�9�{u���\Z�Τ�\r�vj7n\"�tQ~����v�?K��s�\'����X��\"ϸԀT�?����05MO\"�;��;�a��,LI�8u�A�3����h���k$��Fѥ�����y����6Y�sN���d6�+=x7�(�����@��[��^��1���[&�\r�����߫�{���7P�Ď\n�p����[m�ԕ��,(�ZduPНIA��!P\'H̒G�6�	6&���q����T0}~B�m���h���q�޸0��WB����:�{v��S�R�wޣD>��;$���~㞧y眩�~E\'%P�{���BۦM���Cn�KM5C�1��r���	����i~v\r�f*a�m�S�W������	�K`ܼc��1OҶ	��3+�2+�-�ah�Y�b���� ���é别(����ͺ������N�Z�ʃ�i�Ri���k�<Mm��ʇ�L� P�H�ļ��1:��9���N�g�ﬀ�퓺Q�������Oa��^O:�Ț����ۉ춣�����۵�#����jkSTR@�\r���g����#��9�PZ�gA�\"��\r�4<�=��ټ�V��G�\"ǽ�u\Z1§Zl�V���[�˵����]G�>�E�`�+c��, ]��D�g�XN��9�:����=�(E�T0���������c��f�/�\\x_�y���!`m��3����Y3i�+��ͷ�2�R�����}����D&%y�M$�ۯh���(�&��@�U:�Խx|.�$�ǻ�)��;0�I=qɛ,:�r�� � �`	�\'�žWN6�}~�|*4�L	�� �`��Pª�%t��s��oQ�h��c{�&��wK���H\Z�x�?���:^��ɦ����m�a�l��n<��j�ߥ�.z$h9�vy�\rtH�~A˨k\r��3S�X���Bb��ʢ��|\"�a!�$f)O�*	p�E��/C`�_�#6����C�p8h�X�C�)`��$�}��|Ej8Wy,�;��o���{<�Gl�e�����S=����꫔�S�L^�y����0y�f��ƺ���Jo}��N��&��t2g�.ݶ=�7m�\"l��@V��[*+ߍEN�8���zL��\r�Tp0��=u�t��]�\'�`����h�yg)��� _���n�������;(�o�S]��@]G���\'��?v4���G�˦��~�������v�;�J��%1�xʚ��H�N��x��J���v($�Co��	���T	��LM���GD$uL�Q�j�,A�A!��-��1�kͤIk��\\�9���gg�i����)�S�uA�^�c��&#��u�8�;�M\\��>��]��sJ����ʦ��R;���O�hL%������u�7	�H��?������@�\\۷�;/�SO���Jgs��S�@��ę�B\\_��}�,��?�y;vx�#�r�P^��@[Dԓ#Fv��f	.�umÄ�wF��X�@\"��1=��fE�Z���6�_��?t�o��6?֣ǎ�ʹ={�\'-A \\��LM�ʴ��ɇ���iUD� �`k�b�xr�2�Z�nS�O�0%�~��j*�+]pg�]�z�}��!�a�so��7��hÝ�t1i�%8|�9D5o�]D�������h^�gr��R�K���U�~���H�o�)�Л�\n��D��.o2�ɷƂ6 l�]�R�.6\"�s�w�є���c�!gӦ�2nݢ���8mp�29�t�:�-*V����� P�8��}8gt���:�n����$\n!����t\r5�k\n���/a�!�M�ҥ� P�[ʪ�_�\r��x�\"6�A�V��6ͻ�z�\"j�^�&���;.c��<��XW�Q�s��m���w��ʸ�0S�m��~xab-��I�1E��Hu����0���L��S���Qd������#��D[1�hh�a�1�9#�����,A��E3�l^�\0ܼ�=:F��l�A&��Y*�J�2i�o[������w^�|�ֻ�\0�s����y͍A \\��LMc�@������&P�ROh�Z�a4��L�<,�`��W����e���S�޽��H��ķk��q������8�Q��X��6�FPTr#����&�`��:�WI���������4��iNч�PW$���I��M[o1d�LW��@b�I�4�XCb��kW0&��pu�����w��ʉ}<^8��;8bc)2�95�аn�ߖ����\\�@�B�i����~����il+zq�i���_5v%�$	A���L-��%%≩�� 2aKbV��f�����m�c!fΖ->2�L8ߐ\0�{��bCOoc=�f�:�r��[�ҧ���\'+�^	S%�̏J`��ڛ�{.G�R�QQ�p��>r\\�ג�]1QM\Z����������}܇^�cơ<1�8�d]��^�D�x`�\\oܐ�}��h��S��LU�z^���о�栚A�^\"0�ݙLd^8�c��G�Kþ�&�-��[�����A���L-��%%�3Ym��ِK��r���A��2�?�s�6�q�x^@f4�`C�+�RF�y�u�ث5v��J:��gM�~�\"�;t��w�������9����=1 2j1�ÿċ� �f�{\Z�ւ1����d���ᤦ�ި��8i)�_�MØ�A\n\nK|;\"���eHO�C;�9|��@��Tu8���IȒ �[.�u�\"2v[�ڔ�\Zlה>4��_�ЦG�ۅxbʅE2��p���4�xbZķ��(�5������3aIb6|�IH��ً���q����S�7,r����Z��6��Q�d�G���S��Pb����`/E$7���~�)��6\"��ؑ��2�A\\@&��4��=�T�Wኝ�ړ��;�%��{Xf�O_���G�E�#�w͏����g��/�S�1ǩ~�Pc�N�lX�A>�w��t�H�}S�p�&1�� `�&1\ny���~AR?P,c��ߒ;���чA�.\"\0����Q-O��S��Ҩ�c��[H�������pA�wR�@�\".���\0(�צ6���@]G���B�PI��M��\'�����@i��a���>ǔ��H:����\0²��g��d��;�Mj����u7�y�{�+/P�vf��[��c�;�9%��E$&�,��l*�v��H�E)�;���,$�a��Eu�F�L��#/��Ӕ>пT�rs�q�����;����}ˁȍ�+<N�������>-՟�lqaqF&��i:59�-V��AD 5�Y���9�z댙�`���ӆ�i��/iW�֐��u&���\'��]���mN�/��5���&�z�:x�Jܾ��T5��|�U�-�!��y(??�i߆�R(� ݈���P�\r{Jm�0\0Sɾ<�Р4�!\rr!�qݬ�X����ݹ�#�R>x2����C�Tȋ��e����xP�m��u��i�y��i��g�Y��ckdx2�SS��Ͽ����v��<�l�3O�s�\"�R�3c�ς\"\Z%S��WR�n%[\\�G>\"E�=K�_�O��r��;��==�~-��t\'����o�Dk�魦�����U��m�y�J��rTQa���цIzG�Q�wޥvÇ�bZ����a����m� ��!� ��˨竲�_#&���\0~�n�XC3V�6s<�`?������\\��b�xg\"�G&R_������R[��_H\Z\n�i(oZ�)�,U�W��U)m�iU������ۣ+�N��?Ӫ�^6\Z�)MjO��>k�Z��Q����ն� .0�!o��}�h�UQ��f��k��!\'���;�pͿ|heE2щ�ً�+�o�?���9_��]79�J/7��B�{k\"e~>��F=D���g�vL�ZQ�mJ����<`)]�<1��0����Ġ��3O-�\r����®h 0Z���g�0\"�)4�9kߨ��\Z̠e��@5��L5����@F@���m?��6lU�4�q��L��Y�\ZF�9�U�������������ԫ�����Fy\"���^	�H��Kh���G�}e]���-(��)~�i��r	�{�wT��X�a�N��ҵwe~��*��ي\n�8���0iB��f��\')N�Bٜu��2kf���T�̉R��$3E^t_������K�Փ�  ��  �� Pm��p�]s�5(���A�or\"����������vX�Q\ZRc:�n݆yڗzJ�sԲ�����z�>�ljv\\��5o�jւZ�v7���.�[[ gΟK��:������t�� �����q�*�yc܇�G���Nr5�5�q�q�-t��g}�����\\�{�f�N�;���ť�\"y����dgx�r0k���\\M[ť���>\Z3-�-���o�,��  ��  �� P#��I[��J��:U4J��8G��T2��	v݂�M���#��q����0�a�k���x�w�P�B��{�}�l<��uu\rX���>���4u�>��:vV��m�H{�8��G�K�?��ɏeܻ�P�woR���T<�^�Rȋ���q����ky�u�ܻ��ڧD��s3Şw	E���l`��s�!�ޒRr�m�4]k=�Z�<U�V9���{�\"�Å�\0�[���p��M�L4��s�O_�A@A@��@X�����o����ڃ�	��.^��2�-��>w5<�S-��hۇ�Z��� (���X�������z�%r�����Ӿ�\'�����ԟi��wP��/���������Mj�^���-{��x�[a�Ӷ�� Cɰ��eL`l�M�yսq�q>�GK)�̦�ɓ(z��>e9�}E��d�uF\0��A�1m.�K7��6��yZZv�-[����L>;���`�\'D� �u�#�u0(yQ�j��l������A@A@j��\"1i40��cU�{��),RS�@b���s��_��C�>R�L\'oMZR��t�^�\rp䡟�Eh�\'R��Jw�j{�U9�;�8��w(���h���P��E�E�ċ���m������ -�X�>�/���î ��#��v*ST��>ғDk\\��F\r��`y�Zzp d��\r��\"���<r����ƠŘ�V\Z�t2LS��Ho\Z��2A^�KRqEh8^Ļ�l�BQ~S�J�KLA@A@��\"1�����z��5���E�ڛaD&\'+���Ab@Fp\0���D�iێ���O��ͥ�Ϗ%l��p<����hJ=�l>t2^���ܼ��{72��:Q]E�VP��S�`��D�|�%[��1Y�\"z�\'��~�v��nN�j )6?��|2_O��6�~�,�\n%`��)���;)����ޤ��3�����)d�~h��j���l��{0O]\r!�瑉`rV,�!��  ��  �@\r P�e}\r���a�\\��J�T(�ٲ�aVs\Z��\n�Kw�9߼�\"0f�z�3�b��w;c�K4��~�u�^\Z-ws�r��N�n����b+)�=o�F+�J[�Uf=	��֓�M���O X�ic.�:����~�m�{j�&��9���>���K�x���	��P���y�1z�sݵ;��n6%]}cAI\'�HޝLO��)����w(�m�A`@��O}�8٭�.�N��V&w�2oqA@A@��@�xb�֯\'�?A(ohp.X���Xֆ{޶m�u�e\\�V��w���У\'���jA~yb�����b����y0����i����R�#)��d)X�����\n֮V�}��7)o�/�≱?��2�D=�Jb����,�a���\'���Wz\Z���|�.;nx]\ro�s�L�;�\"�4T�ɟ��|�!���q1$s~id�n���o)�q�r�@f���R�����;o��)��/�)ٵC����h��^���cXF�T���B��_���~�J�MA@A@�	�do�X�x`c������3ڂ沼��(�i����(g�_j��Nw�G6\'�J��#�_�mn�S%71��Q�������g����F�:���gᆵ�y��7` �^s#şr��x*q����u(��\n��n���ߤ�ɓȝ�c���Ā�J�ԥ����Y����v2�i��7��K`ܹ,뀼�ht����X�۲�=2���\'��τhIR��\r�F�k2��Љ�Є�s8]�yZHA@A@j|�!��0}�A\r���t����U\rs�k�JM���O2��y�M��g[Zw�I�b2�@d:<����|��x�*�OE`8aJ�����^{Y�/�_�c��J\\���-�=k�X�zs\"�lO�f�1�k\\����L9<0���ޡ�};жczR1�-O`A���W[,;�H�k�.�_������@�?29�&7 ~��p�&D$��  ��  5���EkDXu����Qis�� +�)ͦ�������rŞ�Ӫ����vrx{\\غΘ�Z���6�R�׽\Z��u�����7u��gBo2�èW?WB�?3q)f��V��x%�z��E���+��e�<�KwJ-����۔5�N�c\'�}iT�ˏ��RdӦ��E%&�niq�2l*�ڟny�4YB!0(�>���Ѻ\"�F��vz�IDA@A@�.�s��+�\Z��Ҫn͆�6�\'�xb�1���dj����J2��=���-�Fg�GY_}������gS�����$��n�Sy�=���S����T2yH�\Z�T���:%�����4���Q:�Me�3F�LoB��\Z�1iL!K~�k��M!���m�~�.&�Ʋx���!�д4�V�N��D4oQ��1��Qr/�QF�SsH�GOC#�#�����>�i�+7��Q,�IA@A@��@ؐ���{��-0��P7�9�|�|^��bx���+���}?�D��=�S��Wi{^6���A�/^���G�C��}E6/\"ӂ�����h���S:pʐc�+�T�x��ż��{����o��P^čE�����t��6�\"����;��4*��L~����X�6�����d��E�ՍP<o�\"9��a�3�\"\"\\Q=n7�߇��ٹ�����gȌ�a_:�&$F�-7A@A@�j!�-�j�������\n��\r{��tWv<�0�M���&&�E+��M;_Cn^�	����k�S�I�)o�:�=2W�Kn�3g��2�ڏOI\'�D����K~������o��>���<�V)�#���E?|���p��/�1��՗b.��\\S8�]�� {^�@M>\\Ӟڈ��ާ���h����T�}���\03�P�$:��|��8�:~b���\0�����r�\"�����HA@A@j��!1%|e��-eCWԓ�bmk�kP`������!�c\'���R�9����6�2�[���4{�]J8�T>Ŧ��U�P���;�ۙ�\0\0@\0IDAT������GR������V��Փ�(�C\'5�L��8�`��,3;�M���⇋=0�7� o3�ͬ��@\Z4!��tR̅#����(e�J�l�?�R�)d 0�G���.G�f�\Z{`;�G��eQ�Ӽ�4w\0�J�+�J�ܨ��;P�[��Lj�P�R硞j��\Z�]����P₀  ��  �@��t2���(�8�|��(�&2:_���*�wS/RG���q��Pޒ��ے�^�QNj1v�n�;�I��.e��J*�u:�ۈ$צ)����\"{Q�K�Z1�ޕr�u�2�*�3�)J�y.��=F_��q�{�ͼe�;=�8����P�\n\\^�e#���gG2������t���])~ܛd��K4�(��`�#<\'\Z3���اޢ���*�Y�r	e�|	ǋ��F������)Z�J�L��/j�Ǚ��!)<v�\0�f��6˜�ieBb4rA@A@�Ĩ����2���\'�ce4����Pel)�~f�9m�j��y$5����$Ƅ}��SFy�1L�\"2I&Q����t�Yj��{�j��j��?�������8��ɽ�)�=>���/�����c�Ϣ������ګ����x��x�X�%�E���ן�&|H���W����I�?�Q&KN�B�&��z��q����I��|�O9�jԔ\"�\r�\\�`��K{�@H4�ZE,���)�/EX�x��`�#T��  ��  �@5���jH������Kb����V�M�g����~�d\0k6�}2�GN�K.�X��;oa���Oߧ}���S�$n��x��W�k(���x�8*��5��/#�-��C⅗Q��^&v�b�0�A\\`ګ8\'�F�UT�\0?��zrm�Z�Z]N~��8�(�yr��d�����<��x1��Ǡ?�>я�Q���[Fcn���z�=�}��ZA��p��ں�5�$�CC$����\Z���g��z�L�wW���<	��  ��  �@��\'��kW��2��6ӫ�\rk5��G7+���5�{�R����5S�qq��q���ᦚj���Jn�S/y����\'^��1��k�oz:Va&�~�J�)ỻ�E�N\"�E���J�\"	�_��J��f��h���?�QO�!x��E�� ^}��x�����-h���W�3f4�vl%;������E�h&0���t=L���{�\n*\Z+�s�U]EE�K�#)��}��N�@i�aTca��\"2�;?����ʄ��4h�4l����A@A@B l<1���2\nk*��aH\0���`k\Z$\0�2��0�U�=�#+��3��=�J� g��L��������E��k����faz.r�N[�Q�SW�;}�O�x&2�c^�v������d������7y����I;gL9f��OQ����m[�%8�ǣ��û����O`��K%������[r�my���4ӡ����}�1K�z[]ly`����[�\n�ʸP9� ���4A@A@��@ lHLTjj��h�Z�aL�2ֆ�U����Er�{�PƢ�u0(lz�]��w*��T�Բ�/>��\'8�;�y�sd���35KO�Ҟx=\\{�R��א;��4���.��c&*��|h�+f���4����`����y��yc����x`Ҟ{��ǏQ�B�����w�P����U���r��(����8���P���$�a�����^�D鮠�\\=UL���|S����K��H����H��WM���  ��  �@��5���<6�}�\rzz<�y�(��_r��T��ʼC���T&3�����upS��Q޳�Px&2v�6��<&��Xf:�Fn&2�]�O_\"�D&i�U��RO4iQF�յ\r����F�n=)���fϘ�)m�X���F�*X���F�d�;�ʷ 0_���B�t3�!�qK�~�]�5i�S?��\'�p�lEL�� 	Sc�A��o���Cx��y�9��dI��  ��  ����\rYB\r5�m��G�s,�O7\rcX�\'��ҋ-kE. ���\\>3f�E�Q��!��w>H�n�\rr��԰Gf�\'T��>:`���&3菨d�fʽ�2r�ևB��q�]Mq�]�It�����1x\\�.d�&\"!��}���E���}��X��\"�Ȍ�\n��x{��<�������?�[�Vy��dK�k�La�L�^{A���〻~ \'�#��6��E]_�E5EZ듬\n�A@A@��@�,�o��w �X�����w���R#�\'d�nV�!s����Τ�_|Kv�57ɣ�{����8��&�Q�)���M����k�\nr-�Q/~�+Rf�+Wȉں4�m���d��\"��1ٚ��#ᮇ���oȆ)\\��|E<0�k_��/�Eh�.�ٚ���@d�ӏQڄ�\\c�@�p<�|Xf��#�y�Dy��)��iaւ��ۄ�7����<�F(�v\n�<�ʀ�@�0>K>�va�U�1(����j������3�M[�\'AA@A@��t��;\"6���A��lJ�4,�0��??T�V�1]���������������;�)�y�>O�\\�-�h��T�t>���{�n[��!�A��&��|���Q���)q��\0@{Q\"\Z7���O��o��vPT���k2c�3�g�{S\Zv��*m{a���O&�źz���A��&=��y�ͲS��#�	L����0ޡp��ͻ��Nc\nZ5p&���5�y�J���@Q��D]Tĝ_Pd��]I\\A@A@�z>S�D�L�(�Qʩ`�BІ�6�Ks3�بFE�\0�0�9��n\"Ed�?��Բ����y�d,qh��.u1Ia�R�[�.�#�z�.�vmXC���^!r�P�Rc�<.�����7Sʸ��������������ܞ�+6a�bvsx_EH�,]�P尮|��i��k<0x`�LѴ�)�;^^^\"�áI\r؋�M��@�5�(����r�\"���Wt�NȖ ��  ��  �aCb\"���Į]ՠ`����a����,�٪�}\00�Ք-.�\Z��^C$�d��?�%2q��O�7���`��O�VCh�T���ȁE`³\r_0k�jgn��LΠ3���L�3aQ���[,3y�h��4Sόys�8\'GSW�R�$SY�X7M#��E\\̘ȞLΛƓ�o\nY�_P�Ӽ;~Xt�II)��ܯ���?�56Ĺ�y?�=��|��q�QU���  ��  �@������Ė4�q�MA�0��Q������JX%V=X⦭2����r&2.���ѷ�G�#n�b!QMi��1��(ޓ�!9�&.���(���NI���v�F�\'D$5R�(}�y0 0<��\Z���V�;�1AHH��C��eA���)Q���#�������Xh�UH��f���e��������h� Z��d�7�o�<1JpMrP\\^P����]HLyI�  ��  �@h��I��O��2�=��W@m�q��` +7SA���\Z�\\�%/���i�������kß�h�/�?O��Zeq`B�)]���.�����u)�e1�ǐ��d���@hx��%EE�����x���Ɋ@��*�>q�����U��z�3��G3�I��F�����`,o+��Dy�<�\"Z����aa�4�^d�\\o�u[�A+�����l�Q�oI	��  ��  �!V$��@�|���\'����@f���EY�,&�ګ�)⧑	\"�⢳��d{��<C��{<0�E���e<3�c͉�|��I�Bq�^/c۬u>V��ۡ<0V%��p���z�\n�O�\Z�\'e\"Ŝ�.�d\r��Ą&���x��6��z��\r�t���Lm���\0+�p�����1N[Y�w/\r.n���9@��MA@A@�)Ĥq9����i�X�l+΂Ed�@�L\Z%�|FLQ�1�0�m��Df� 2^��na��<���S���(B`��t-Mf�K��%.���z)�+T���\'��� ಂ�Z��:蒟j��5NSE=K\ny#ぁl\\&\rҢ<0�l n�2xB�i��O�ſ~C����Y\'�<1\\K륫/��\"q��1���X���-Ba{��VJ��  ��  �@� PjY׌�jI�`��)�1l!�H��\0�q���C�������6:���:H�K/8�4g`�9~��׍�Xi�w�F�S�e�&)�ȌYo��e /j\n�3�����{�l<��=��i[��A��1���[�����43`��Y�\'m�wO��Ne�Ä�G}�]������NE�?Bn�^,dQ�cnE�8�bT�I%-5���UOc\n5�~B�؁�<u$\"��  ��  ��Z�	Y5\"��)�������o�EV�� DD�m8�xFZ�\"c�����U�����?��\'Y��}�L�0S��֤09\0?���cȋ7�(.(�Ef:�\"�H��Q誦��4��NVR�kmXQ�t1���~��Qx��p�\0���2�\"�ޤ�|*|�^�_�	H�����8\n;��J\"Gi\r�Q�%2�q.P��9R	9ȏlڌ����.�� P���Z�\'A���@��,[��V��J�[��	\r�\Z��4[�ڬ	A�\"# 5V	j��a�8����ZY��@�kk�\\��9~5~��7gߣ��DEY*]#��t\\	L�Bo�Р��\'`a��+��V��baҢ��xz��.^_�Ǝ.x�h�Am�:Ѐ8xlZ� ��.s>�N�^�}G���s\Z��1�q�,�S�u��X�ɝ�&��I�oj�\Z?tU%\Z\r�C��)�8���\'h\r��͔J���x�s���D�Q5|�¸v���\'�����E*<��������i�ҥ�d�ڱceeeQff&e������qqqKmڴ��?����K�{�������h!�\Z��#1�zBI]�P֚50��8f�X�Q�q�XVO/K��h��j뽩�ڸ��Ml�@y����C{�*�&��|��Vv)�Z����g7;�,ON��r۸�� >���^�\Z.���zA?�C><1�	>M��u�v���\\%|q���%�p�<�O�ByZ�5X�i���p:�Φ�Ԇ�ƍk��+�H��C��4��Ue���j���S΂�f͚E7�|�A�q�G}����\'���9s��y���%�+gdd�@�H���\\��A����������g�{|\r9�v�Zz�����o��B�����������4ڲe͛7OU����=z�I\'�D#F� ��w���I�� *aGb0�]L?񸶤a1À�|�x�@�x�<��z�ܜ�8�lU�Ӱ���u�N����e#)�M[]ٺ\'\\z�O�:��/�Q�����,�臞��s\\\ZQ�͏����>�4�p�D���\\�דk�.޸�Da�\04Q��5�VJu%�aꤒ:rR�Jks���D��K� MB�A 77W)�Jb��Oӳ�:�֯_�W^y%�y\'�[�A~�j�Z���N�G��_~����Kx��e�����_�#�<��4��\0���B/C�#�����]t�2�	QV1�d6��@Vylbè��\r/�o�&�w�n����v�e��c^���M ;JY[�ָ)�>�&9ϼPO�R���~F$�P���!05�KD�A��{��2Ț&pj�:���:�L{�����\"�1L��j��+p��j:c���O/�e�.��  �3�W�g�D�\ZF௿��.��F��j ��ƀ ��J�}��[�K�@X�L)kr�Q��EV``+K�Md�Q4��ن�(b�m��<����4�d5��\Z+��1��${�����oԵ��E;O^�F�\ZSԭ�(\"�l�� a\Z���0�\n\'`g��\'x��Y�\0�T�~���=��$]ty�E���  T���UW]E�v����*Z������VQK�A@���N�!t��Z���?-b�^k��2��-lT��4��e\r��y��F5�9���� ��{X�ͭ�ό��嗔ˋ���E�\'��i�r␙��pa�h��ȋ���	��&/����2�w�Z��@�Zs��6X{�.�x�a}�(+/n煗��d^a��eG�s*�f}��4)�p)�3�<��FM��4R�+�\\����:St�*[�  �@X\"���w�q�Y|@��>}:����4r��ҟt\"���%1�/���}\'gdZ�E���6���r�+������/��7��q�C}�\"@��v��pđ�l���Kx7����Sֆ\r�|�!��n�<�@B�a~������.Ǿ��q� �2��\Z��x\'��x��>��$�]r�^TĻ��q��4���x��E9�~\'P���N\ZM�APKoՊ� �a͌\"3h`7�$ǒ�/ �ҫL�<A@��{ｗ��@�	&��g�M����[�K�)a9�X;x�Ʈ��B�{p�e9ö���l�Rk\ZI����rUEW�q��c=�cgN���Ӧ��wa:�wg9�=@n�DmyQly�Wb�C]1�J��SB�]�̄\r�.\n�I��IE�@�lMZz����gT��Ct|���t6��5n-��~l��0X�|���*V�<hz�+L5�1#�c���&$R��#�H�  �@\"��ТE��fE|���ɓx�ҡ  �O�\0�n��/E��������ᱭ����p�EV��xP���J�P3���.�m\"��1-Z�G|<ˮo5m˪c�C�#I�qP4oU�.^O�W/��A�!2że��V��g�����ݺ�����*@.�RE:~�(j�[���ۨow�xZ@P��@ae婸O�jR��r�/��*)�7	�\\A6���U��A@��7�x���1�2#A��\"�$&�eK�8�\nMJ�|���K��4F7�k�p4�8�65*Y�.3>w1����$�];�^t�.o���MV4�H�v�<�Ϥ&��(������	8���:wƫ�L=�2D�J�X���{�Ю�_+&;��Y�!�c�A�p���J�GT4���i�H#O狎��kn��KR��  a�\0��jh�_���P�ٿ?�\\�2�  �@�Cx�>^�Ũ!XV7�=�8�J�s�j��Mr`���@H�\0��O��hۏ?�#N�^�$�O����$+���(���Lr���Ja���	T�uP��os)/���󹏈�}�h��_|�x�{\ZPԴ��4pcT�KW���a(\\�����{�fV}y�		����n�K�B@~������voJHLL����4c��2e\n͝;����5��%�VT�  �E l���ŶiC����yy��Ɵ����QjXkC9��h�\Z&8r�4uap�Pw�����:�D����4�%���S�@LbxG3xALR��+1\0\'D�OU�jxY�����d�+�!;V<0��\0�0&�Â�h���)��k��e��\'#*��}�	�CG�L���!���F�q�B�뻘E�%P���[\Z�#���KԷ����\\�M� x# ?K�hԽ����3�0f�\Z0`��)~7���4l�0�����Y�k6%�� P]�`��>�0m��C*޿O0\07�0�a~�`b]�\\u�B����ڕ%�=�.#�L	CZx?���>�h&P\'�#e�T��2�ɋR���w������G{���W�K���Si�w_+RST���zw���9\r\r�ą�y\"���Q�i��\\��um]�o��\"Rd�`aB<OE���\"�ߧ�=p�ls��G��?�n{�{���v|\0R���ڽ{��0��={�(2l\Z7nL�Z��֭[SG��=B(((P\'�����?�t4jԈ����\r�ӽ{�������g����������o�N;w{��lL}2W;�.�~�W&��2�mY�|9��\r`�x%v����۶m��>��}���2��ǎ=��2��w�g�A����͛7S=��Ⳋ�7�.C<��D���@�xs |v��%O��֭[���Bu�w�>�q��k|�q�}�s��еkW���^�lmٲE�������<�y�Tm����))Ld�%��P���th�`L����4�G�W=+��?�Pg�x��(��?`��S�@b����|Ϸ�9�`:(ք)k�%�[cs��B��n�_ϒ��7�h�����E��3A�W?ك��RLv�W���\\N�~ȍz\\��j�*�7<m;P������ׯ-^��J<����������_��SO=�]nz޼yj�G��d�@�����+�����0��Z�f�2�+_&;99�\r\ZDg�y��7�e*�b��/�L9|^T�D�\nv34�``�;b:�@�+#ѡC����O���F���Ə�#�|�ao3�oݽ�Ľ��UVM�,��L����7F��駟*\\A+0fn��V\Z�gg`��뀟k���Ç��\'|��<��_z�uQ�||F�\r 1���>:h#��o��&��暬���}��s�3i�\r��U�e�dL������6k֌�B�<��c*ZKt�>��aRۿ�����M���*؀�0~\'\"`Z\"4�8V�Y>���{ggU]����\0b.�+$\"���h�����D-��p��Ls-qI�l�D$�25��%,D�Y�b���4Wdf����s��3gι�|Ϝ;s����3���~�{����l\'�h�h��E��d�̙\n^��ز���ޜ!A�I[�_ۗ�����\'�7n�j>y�%��\0P�\nU T�郄M;�n��(�Кa�)i%��V�~/h_dL�z��)�}M�\r��4�M��KM���L��OU�g���E��?Bd�$��B��,v�TM�bM٘��4kX. ������m�H8��Oإ@�W��B���79�C��S�/k\\���%�Z!�\'���/��fڴi��B C#P�и ��*9��\n��1�x�=���K:묳t-ڮR�$����W\\�؍��i���o3�!0�q�\r7���Ǜ	&���9�\"�E�z���d���Y�={�yꩧ�K(y�v\n08�SLZ�|�fҤI�������JN&�s��1_|�j^ʵE\0�1�{0�>}�y��u-��{RI�%7L)����k�o��	���[>׮4t��č�W_}��g8��l<E��g�5�q��1�@�-��hٰ\"WN��������zF���}΄��\'Jq@���s=��E�� �\'8.��\"�d���}I�����NP���d������9٢�>P�{�)1�&S\'f[��Ձ��F��:(�U\noTH���n����Q\0t|�~�`d@L\0d�0����,hgh�\0t��\\bo #	���]S�N�\0P\00TIW��sF��4H���Q�#��(�D�/���0��\\��?�B���\r�k	e}:����h⩋r\0���S�-+����g��\Z@M{���2��ѣ��\r\rڂ<x��Ǐ�I\'���]\\\'.|���5�{Z\0�U\0�9�#�e4�	��WLJ\\����G�fm.�*�0�+���k�]Қ�����\r7�0\\����7�Ll���ys%�\0G�Q�\\`vV���`�����;�\\p�!�\Z��=����!��,�A�f��+�;i���+���X	y�8�ܢ�u��y�a�͠��0�_{�ڈ؈�\"W��{��a\n�2R�Z�����*�K��GR��w+�hA�\0~�\'e�6�g�x!�1P�{Kh`~��+f�O��r���f]���}b��ޟ�[痿=D�k髷�6�;�VO�b�\n�/��w;OЏ�d�!s1�\\p푲�1��W�������\'��\']�ضs�1j���c�̏fGqD�÷����7����Cp$q�f�����D��9����o�ݬ/�]�\0.?��^m1�:ujQ��?�ȷ��m�S��/W����DY�4&��f�2����AS�j�f/Lh^��pQ�s\0=��]Q��s���۪�c��9��+��,�U��r��mD��^ם���W[7�&O��>^���?���;w����?���6?O��\nİ��.�Լ?g���It���-����������f�\ZI�d4&�:�3�d�f1C5��T�^H\0& \'`A��d50)�Ɋ�J��Ӹt���k��3��1+�N+��U�-�6��<9�N�����@#5���H]��ם|����Y�y����]jZ+I�^z�:fb>R	�>���/��&W����d�>�kv��͵�^��p�f���U�B�F�2�V��UW]e؍o�����nbՐF�o>k8�o��V-���j��[�\"\0Wy�����	����緸ϼ/�naF�]����Y�Q|/�Jh#�<��|�ӿ���@K{���;�l��{���i�Nl\"W�Ю�D��U�l��̵���\0�L�eV���MƋR��	��j�_��e���P�_1�b,4/����i��\0\\h���¬���W�l4�թ�e��h;֣�E�p��\Z����\Z>}���\Z�I�}�\Z\"�*����\r0�`E���\\�tN�K��\ZX�\\�pz���cM��c���E9�P�׏@9ⓐE�*7.���կ4jZ���6��3��w��n��w�҄C�>X�ijr|��vt�t�%!�es��P-ĦV�N�>��	���O�Dp\0�vp8�l,����8�C\0O�ۃ���|t�gTsȸ�-ԛ%L��$�a���S�s�ӁX��!ۚ/\\��@�\"�v��W�!<�LڬԬ�D��\'I�z���X����`~$2V�8�/�#+@,5�J\0���\Z�ӰQ��-��b_�z>lMg���F�\0)��v����\\����p�������/rZ�UK�\"ևI�)���&��h��\Zl���$fd���\']���$��`ײ�:��1�p%L��l�q�.�C�:W��hb�=��΁$��G��մOg%4S��w�q������v��y841QB@\'ʖ1�ĝ��]w�K�6�e�Y\"t�iR��Qm�`��Y�/�ɗ�p bg�ҵc�n��o����ټy��@�B���\Z���� ��导l��|b���m԰�f/	�I��e�s�������WOS׳���G��ͪ��I�q��.�D��y�#�D7����ެ5p����s�\"����U�].\n�MӼ�L��W��/6�{H�7�	�Q�}1Cß�^4I\r�𵙊,�r����C|{�#x����aYOr�|�h\Z�h���l����Yg��d�_��%zԬL�0hb� Ā�M�-Ǡ��[Gb���6�F�Zs�؞��lob�+.�O[��	GJJ;~0qf,�	\"��\'���Ǆ�����^�� �n�m;�5N�,h�ҭO�n��fH~J�ڶ������i\\\00���W�g�k�y��>��C��O�^ԑϨ�\\C�uߕ�\'�YR�9���ޙ�0��k���^5=����\"g�譪ΐ�%zZ��!9R\Z�{ӧ��M<�R�M�4����b�h�\n4��I���WM������_7�eKL�b~\"������/�.�����$/��[���SM�M7���.��i�hE����6��qlu!\"��9I�9͸������䓈#r��\nAl�\0�11?�q��!�{r�\0���s�\0)�UB�|�\'r�=xŁ/\0�7�R��L�q\rq�����oMɈz�J) �_L�n��Fg�;L��Ǹ��\\��|F�2���S�s�S��:�w��7��v7��h`\n<T_ˉPh�-C�A�?��l��g��5pP�p�ӻo5+�xT�DD}b���L���~#!�$�Y;Њ�]bV}��hxD�\"�dP��$�hb���Ls�ȫ&��[��kM�/����ST3�\"�j��3�T�eMF�o9��35G�{�;����gq�W�1-�H��J��z��zh�<���P ��i���*Q_�d��������[�(�F-����f���@���ąA�kޚ��%�=�\"_��6 <N%������s]yF~��+�&Y-��$�.ĳ�9.�Q��<_,�İ��B|W0=�葀_��At�h��J|;���@^`�g1|��nk\0�޽{k�(6��$�3��=�!��Y�m�q�S�n���8������#��w��1*D�8�^�op=��\0�MӒ��c0�L�$T;\r��\n�|qW��c���	\Z�\03.Y�Y�p�Yv�����k��Q_r]MS���������h[t~����F9%�\"p&fr\n�(^��sM�G�$?X��@��=8�[\0�]#t\\x�N �~岲�&\r���\Zҕq�1PJD�4W:��[uAt1�J��E����%�8�}b7���(YDv�@̀!Kf�e�٬�L�\rҐ�$4Xaf�pZmDX�<�1��CH%|0��c�9F}g�G\Z�@�0���a>FTK� \0Kv�U��=��^]@k&�T{|;��s�����D�s6aр���%�lx�w�Q�7�6��1���38�!�ǟW�����>[�7��|���w�i��}�����j^���3�|��HY�\0���4�=��o�8�{�`S߷�H�\"�|R4�L�\\�e�GV��/Ⓜ�{�\\S�9a�����c���Kf��{ͪE�c�䨯�`F�\'\0�鵗Ͳcǘ��k�ﺇ��pc$\n��F&1�҇Wy�k8h�3�:��/\'|]\'׫Y��6�/�Ѭ�o�i���ʇ�F��0T�J�C֤$˕�>N5kM�vP��vy��ؕ��k�V]�ICu\Zߏ�h5h��i]��q�a�D\0r͆N��M6��{���?���%�-�! ���#ۡu�\0�uL�0A�J��H��3��h\"���@�0��Q5B��O?��6&|�\0�)S��߈�)Z���ڒp��9&e. ��h=� ���#�%\Z4���f��T�#Q װ��+i��gAU����T��M�,��\n1&�/	Z�j�enߧ��	�n3��:c���A���?(|�U\n�O�����(ƤL���F������|(m����TT���-/�	��B]�/�+0)�6��s=d	��q�аʬ4+�!�*3��LWڭ0\0+���9O$@�A��і�a)��kL9eG�U��O2k}���|E��\0��Y�v�3ʭ�Ç;����\rٹ�!}��\'�e�W����s�����j�p�R������`�V\'<_-��F؍e�lt@(¬+!o��-�\r<X����+-ʫႵ}�߬xd,�8�J��r�=�\\	61u��X�4 +�64�Dk#�|�L�@h\nӒ��]�q��j����5����~l:�^�����3f���y�r�f@���;�/>���w�~bZ���z�VIh-�>�����k@�W8 �\0\"E�!�D3tP�\r�S��`����e�F��:���rA���!Z��t��\"b�:��\0��u��6Xw��eл0����iCi�<�/�u.�F0AH�B=�Ȁ���Ig����~xJ��9@�sW�s�m`�rBMt�<41�\0�5��{�R�j��X�LӨs	�0���s���O��dAQAȎ��J5��w�����0�҄�p�����o6���O��\08ʻ|�{�c�Gr!b0�+V��{	rB�v�n7`ÃgE5:�����ڞQq�{��ￋ?}���Qϒ�q}Y��������bv}d�����t\ra_D�G�A ��\0�~�!�\Z9���k��l]�o#�\"�!�q�i�5c�5\088X\Z��!u��.��E��I_�N�V�faA41M��g�Qg~�c�����2��I�PS2�d�}Ϻ�x��$��!N�d`��o1I���|bJLѪj�ر-vz[5(d���9=�J���Y�lY\\q͕�LG�@f\\�h��9��\r�`�`O��g���9�]����j\0^K���1��ф�M0 Y��s�쳏�:l�1ZU-<����I���$��e�R����q��vV��j�����Ҝ���G�5����2a���\n\Z)`XW�U{��Y`mF�Bt3F�^`���m+EE�0�2u�A��[�HE�C4,��}��U]��Έ&&D�%��z D�\ZЃ���N^������ӆ2i�Z|q֞�S�p�X-�<����\\�!j�+�<MLܸIeh���NC8s���	;G�����,n��Rf�{��&�Gە��\Z�(�?i�7ܦ#����\\u�U��;�t�s];�ى�F&���,0��^j�0��bJ^&�Y�v}h�{�1=\0�D$p��\0l��z��gT��\n�-�<�&�y�c��ӷ�Ɓ�1���������y�ԉ�ݻ�P�(D~��$\0\n\"��y�\0�8�\r�\0%�X�]\nl9>4k�N����=/t����A�\"T��&c\nl���ߋji���\\[��\0�X�bo@ R���R�/ra����r(�\n��\r62���V�}�.�����@K�\n�����-G\n�F�\Z���iC6����9]ʈF��I\Z�\n\"��`ĭ\'�{7NW.#�PJ+I;�Y�T���{�7n���k���D\"Q�3a^G;Ｓ\\E��ŵ�?9�{����������y��А�����D��j��J$<o{��gT{q���^�Y��A�Í�4��ټ~�9l3�\0\Z0��\'͂4\0)(a@��v�y���3���V�4�Sǀ\nd\0/R�fjT�����`�UW�\n�/�Ǽ��2��C��Qp+=\0@�!����㨉\Z��AdX��m���3�������9��W{q�!p\\�G�ƪDy9ӗ�Yw��c��܃��p/��=L������5�e����G?2,���q��$nS\0�y�gR�x!X�+��e��v�dS@�լ0i�6�4���sOs�I\'��C�&5�Xy��w^�Ϩ�8�Ǳ�򱽮���O�����9�׀�Th\\�A~/R��oʣ�,����F^uiH�\0�08\r�݌�S(c[Ϲ�[-�ꣂ�D@�*|f��EZ�o�\Zߗ�^M�Р|\\�ϥ�aȨ���6R���Voz�x�Yw���x*Ɂ,?BY���\\D;V�A<�p�]μn\'�:��ɪ�I��\'��U3����n2;��SE��v�\0q��J-��#�K`�D#���]IBӅj��镜&vl���e�/��� ���3�G�]������o(A[��$\"�#�k3i\'�Z�>�5��Q�#�þ�Z��Z����E�\n~�W�uxZӇz��ɥje�!t\0j\n�&p�@Jp��ѿؾ\0b��q�Z7�Ԭ}��f�o}_��jZ)\'w�)d��Ds(䱎�\ZS�;�#�t�˙j��QI��	��a:G�tFb�cƌQA�\\/�y�[���{��^\\41QS2������Dn��/��\\}�Օ�����Պ%���s�ˀާnb�2�S��{g��ͷT�a&Uaj�P�a�\n�H��eM\'�,��\\\nJ�#��3��c���L��#+@)�B�L��4,�(dPSl_�/hj��Ʈa��@5��`֛�G�c�{\\�`��oW�@MLg1��8!��[�*\0w��Q�޳kD8{I��&ۤӾb�E��9s�h�$�9���$)�,�m.����\0$]�F&���.0�G�v�%����z�y衇��e���QY9��U+���o����6��}�l~��M�D�hJ�\n�`��$�\r\0�\ZPC)Z�h��5�c<���jd,�홉v�rƒ#��\0��\0F��ņZF�bMϨ�h�d�qMݛe=��}�0��]���O6u}��5�?�i9�$���$���SMuDdC�(Gy�T�������óPR`�Z\01�D<��}��gJ\0۾�+5�ʒ�E�&�w�1.���a��绌3>�+I��q�����$�2�Fe��S��6D��c��/5�s�y������H�\0� ���	�mT2�\0�@!��X��c��E�����3��:@������0����p��2�&�����E��hW�o���L�z�4�.�l�ϙ>g�gzzda��9�΁R�ƒFs,������o��|��_-&5���\"���CR��R}|]Kd�|3@7.�k\Z\r^�T��f�m��I��	�ܖ{���4Ia�]���{�Z�fٚ����) �fR�Dۜ��SO=Ր\'�[nQ�V	M&^���&�sW��?�*�Y?nGq�˂��^[�7C��a����y�K��9�*����6�ք����\0FP$\0�� r��k_\0\0IDAT�+-a\0!��jitP-�j������y�?�^�v�506dALa\Z]#�\n�>���=�t���\Z�39��=y��@!��?���i�	Y��_���2s�Gи���矟8v3\"�Sup �&&i\'=K^���D�U �o�����c�%#��i�m��퍶�o\ZM.�z�?�|�8q�.��M7�T��&N�h�N�j����o	~G�w\\�;n�y��gT\\�cT�<��oFߝ�����,}�y��gך�E3�,�X��\0�(�4Vk��A�(Ep\"�v}�ч\"�*	�$�2y	B3[�jZ@\':��=lX������[0���hz�Ucz%��\rf�=�q �)�G��+�8%�Kr�N����B�8�c;�q�E@�Ǘu���$��E�u����Lɴ�*lw��M7�d/[��1B�� �g�R��1_#�/��j�R�΢��ۗ�����w̤I�4��#�<b�z����8q�o���!�;�*I�UI���;��D�����67�n>}����n�ټ�t���{��)\0!�X�o�uQ�\"���l��s9�fe�C6\r��\"�*��3��@Ȃ5iӒ��5����٤[��,���}��s�Ѧa�~!Ԥ��?�m�@�ď�J����}�γ\n�I㹔cw��כ+��\"�[�k{��K�DAhܞ!�h��.ρr&FI#\0��h�q�VF���4E��Ĕ�ä,-�Iz������J|���o?=x���p�/��R�!�Z�J���j�[�;W!<�IxS\Z6��l~�%f�s/4�}�|��{�\'�=lV-���pC�����BJ�?\0�:������pX�5-��V�/\nt�5�����)����������Ǚ�������Sρ�Ȣ���=�\\����NZWR��Y���#�&o��+�4���OZJ�rv�1y��h�ݝę\r-\0Z°8y{�}��싩@�r�!n��d�Es��j�[{���E-�I������nk���A<���=H��j�ܹ��&�{��?�*�a?~{s���r��ͬ�߁z��]����ُ̒�O̬|��]_W��]EP#�D?�\Z`����Qp�	!)���k�҂6ڐ?�HB��Ớ�{�6����t����&��s���\"�`?Nr�8��Tt�����`V���{�3f�M�X�w���3d�RޔJP��O���U;�Cg�&�!@���_w�\r|b�\\|�[�*��<yr���3��}�\rE�5>�뮻nl�,���@�@�v�mg��#pB^���`ڕ�x����P6:�9����V�xu}&\rY��[+Ϩ�{��]��8��D4[��/�A�_5���G�l޳fŋ�M����글=x��5Aa\0�@cS�\Z&�i\nj\Z��Y�o#\r����3=�j\Z�	p��0lS�V_������p\0�\"��o3Æ\rkյ�M|��R���;�u�C1�g�6����f�\'���l��q�K�aB�D� f���O\Zʩ�Ԛ�ꤍ\r\Z�b��_��ޡ��3��D��z�[���{�9�q}]��7�h�hQ�k4G_�җ��?ܢ�-I�0 !\n�]v�e�&43he�s���UJ}k���W߶�9�AL��^��~_?NGY�b�Y������_3M�S����L�%v���Ջ?2��.1�eW��q���i�i�Ć�^b�w[w}�m�~�[�\rL1e뾙[0=��V�#�a����@n2dH�A�I�͛�J����Bti� ���}MM�<�H>c�(���k[	<Y�$Sr^$E�JZV�~����ʉ��o�F©c�4��1s��Lw���4I:%iS�\r��_�B�?ZSf��x�B���7D�*G���b\0I��ItJⴑY7H��8s�h��5��R��ZyF��\'?Fmp�����:y\0��a\'=r��9P5`��mWs�=B4�k��qZ�\rˀ8��֥}�k����D#Z����</���:�9�8-Z\"�2��T���08G�	�W�ӒE��4c����G}�!��9&VyizҬ�#���>�Z�,�D���^�P�^ziѬ�_���9�3����k�3oˣ�y�Qbܝv�I�Jt{\r�#JXZ\"��w���V��+�i����V�3ʕO���@��H��r�9�9�9ˁ,�}���Y\n\Zv��<����Kf��,5���q�J5I���O~�*�ŨQ��\'U\\}���X��_�⼻ͮv�&&�N��\'�|��r�t��9�g�3�Ӭ,�1����6\0;�0s���1cƘd��� �{����L�7��|!*|	�}���lJ�YQ����ڞQ�{�מ.�n�����;�әh8�Q�Ҙ���O��������B����蠃*v=zt+3�be��?����/ٰ�y@����08�Q�hrq���+с��C��3>1h���׿f�5�F�h�����)��	_��p������$[�����3���OWл��+o��� #q���j{FY��Wρ,�,\\�}<�00�*\'T�=�� l��]�B�E����=+^~���L�\\sq��Sfu���i �c-��M|�	����0)C����ۗ���ήDT3����ex/Hz�T��[m�(W~���ax�?��HŁ��ǧj�W#�2*)|��\"T��\"q v��BV����v��$��<�=�R3s���s�m���}��<XNu�Q\nІ��>|xI_�4��D��w�\r��~�0g%\"^U��[mϨ���e�i9�ALZN�v��E�C_IPQ��pB����ԣc�]��IW�2eJ�0���o�i��ùI��/��m��p`�=����`��QmDp���>�C���t\\s\Z�~ĈmZsZ��)����4Y�Λl��!�{U��[MϨ�{��i8�AL\Z.�6���8p�Ei��V9 |��Si\"\"W8�z��T0mڴ�/���Lfe-Iq��}ϔڭE�U���is�K.��d1c�w�[n1Y�ۼ�2���@ ��\ZJ��&e��-��>塅��%����o�d�Im*����gTҽ�rρ4� &\r�|�ρV@@#B��*E��e�8�׼��l��Z8黌?u�T�jn�\0�O�^1��=\Z��|�+v��Wڕ������$4<��L\Z�>�\0���;��Z���|�o|C�L���o��6��;�v-�o��K2�*N:��nҤI�Ȑ�\n\0S.�u%����\n�ݟz8s��g�����\0z衶(�W�!�_s�5���=aL��ҥK�M7����q�GC��n9[��\\`��\0�O\Z��]��2������ H\"Ԓp���7��I�n:Q��D���{L�dM*��|Ȑ�))�][׃I�Yg����-\0�u�8K��r�!\'N�g�e�\"�.]u�U�0�i�FW��[-Ϩ�����zH����߱�@�p .�H^7�F�$x�>��\n{�/�4<?�~��U���ڴ!������~��)c�C=��aa��/�|+d6��\'��a��B\0#��]w�V�+B6Q����?��qc�*�Z���F볌��\'�<:g�k�ݢe�HKD�r�<o���\n�ٜ7o�Fț={�!OPV�;���C1D���~��=s���0�q1-�����y\0_�Q�g�=�\\�\0�])��ot�zFU������Y�%l�����ޯn�P����@Kr��\'���&������WB���נm��a�]Zv<;�v�;v�BkC.	{ 0+V��cy�+&8�r��e���*�1\'ss455����BCC����,˚j��9s4ӽ˽!�p�k[D���z˼������%K���ˋ \ZP�g��&cC�Q)W�G��o��g�Mۼ�n֬YeM���K����\0f�LH�$xc��k�k1 \'�߬\Z���T��[\rϨ�{��ax�?������@[��Ǝ��?̇\\�\'4#�Zr\0��W\\Ѳ0�Y�7)��M<<:�ޜ���\0?�����@�p\0���.F\n�ʍKX8w�\\��b��<IwX�p��?�!��\Z���<��s�V=r��L�|\'�ρ��1���zxxx�����sȴt�7j�p�)L~��C�\r6�x�O�F��O�v����J?��@�q����{K��<<<<:�D�s1�-R�m|B�H�����?���Е�EV�O���Ç�k��=<:)<��o�_�����@e8��;��^z�y�W^y�pd%��!�S>7n\\����Y��s�s /����kf?������@r���A��vZGL[�sU��s�s�v9�AL�����<<<<2p�� �$iO:���ͮ��ڞS��\\\'�x��6��M������ ��\0��{xxx���e�]��PZ��_h:�s����8h� s���wѻ���9�u8�AL�y���zxxx��\0�E���ʊg�F�s뭷�u�Y\'��|�R�}�2e��ѣG�f��s�s�8�AL\r���<<<<����{�i��ӿ���`�\r�)��bn��&���]l@@�QGeH�	o=yx�>|t����zxxxd���[omf̘��gΜi}�Q��\'�d�h>��Q�F��Y����#��z��0a��x��T�3�ρ��@��d_]�w�o�s�s�s�s�s 466j�g�y�|��Gf��������yss���l��F�������%�a�;��o�m����%K�(X\\�b�ijj2�uժU�����O�گ_?SWWW��w�9�9��bY�+<<<<<�s�=An�g�����@Vx��s������������@�p��\0��9���\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `ost_file_chunk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_filter`
--

DROP TABLE IF EXISTS `ost_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_filter` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `execorder` int(10) unsigned NOT NULL DEFAULT '99',
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `match_all_rules` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `stop_onmatch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reject_ticket` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `use_replyto_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `disable_autoresponder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `canned_response_id` int(11) unsigned NOT NULL DEFAULT '0',
  `email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status_id` int(10) unsigned NOT NULL DEFAULT '0',
  `priority_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `form_id` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(11) unsigned NOT NULL DEFAULT '0',
  `ext_id` varchar(11) DEFAULT NULL,
  `target` enum('Any','Web','Email','API') NOT NULL DEFAULT 'Any',
  `name` varchar(32) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `email_id` (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_filter`
--

LOCK TABLES `ost_filter` WRITE;
/*!40000 ALTER TABLE `ost_filter` DISABLE KEYS */;
INSERT INTO `ost_filter` VALUES (1,99,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'Email','SYSTEM BAN LIST','Internal list for email banning. Do not remove','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_filter_rule`
--

DROP TABLE IF EXISTS `ost_filter_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_filter_rule` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `filter_id` int(10) unsigned NOT NULL DEFAULT '0',
  `what` varchar(32) NOT NULL,
  `how` enum('equal','not_equal','contains','dn_contain','starts','ends','match','not_match') NOT NULL,
  `val` varchar(255) NOT NULL,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `notes` tinytext NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `filter` (`filter_id`,`what`,`how`,`val`),
  KEY `filter_id` (`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_filter_rule`
--

LOCK TABLES `ost_filter_rule` WRITE;
/*!40000 ALTER TABLE `ost_filter_rule` DISABLE KEYS */;
INSERT INTO `ost_filter_rule` VALUES (1,1,'email','equal','test@example.com',1,'','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_filter_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form`
--

DROP TABLE IF EXISTS `ost_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(8) NOT NULL DEFAULT 'G',
  `deletable` tinyint(1) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `instructions` varchar(512) DEFAULT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form`
--

LOCK TABLES `ost_form` WRITE;
/*!40000 ALTER TABLE `ost_form` DISABLE KEYS */;
INSERT INTO `ost_form` VALUES (1,'U',1,'Contact Information',NULL,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,'T',1,'Ticket Details','Please Describe Your Issue','This form will be attached to every ticket, regardless of its source.\r\nYou can add any fields to this form and they will be available to all\r\ntickets, and will be searchable with advanced search and filterable.','2019-12-25 17:06:44','2020-01-17 08:15:09'),(3,'C',1,'Company Information','Details available in email templates',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(4,'O',1,'Organization Information','Details on user organization',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(5,'L1',1,'Ticket Status Properties','Properties that can be set on a ticket status.',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_entry`
--

DROP TABLE IF EXISTS `ost_form_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_entry` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) unsigned NOT NULL,
  `object_id` int(11) unsigned DEFAULT NULL,
  `object_type` char(1) NOT NULL DEFAULT 'T',
  `sort` int(11) unsigned NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `entry_lookup` (`object_type`,`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_entry`
--

LOCK TABLES `ost_form_entry` WRITE;
/*!40000 ALTER TABLE `ost_form_entry` DISABLE KEYS */;
INSERT INTO `ost_form_entry` VALUES (1,4,1,'O',1,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,3,NULL,'C',1,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(3,1,1,'U',1,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(4,2,1,'T',1,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(5,1,2,'U',1,'2020-01-17 08:34:33','2020-01-17 08:34:33'),(6,2,2,'T',0,'2020-01-17 08:34:33','2020-01-17 11:20:44'),(7,1,3,'U',1,'2020-01-17 08:52:11','2020-01-17 08:52:11'),(8,2,3,'T',0,'2020-01-17 08:52:11','2020-01-17 11:23:17'),(9,2,4,'T',0,'2020-01-17 08:52:53','2020-01-17 11:22:51'),(10,2,5,'T',0,'2020-01-17 08:53:25','2020-01-17 11:22:34'),(11,2,6,'T',0,'2020-01-17 09:32:22','2020-01-17 11:21:05'),(12,2,7,'T',0,'2020-01-17 09:41:05','2020-01-17 11:22:19'),(13,2,8,'T',0,'2020-01-17 10:02:47','2020-01-17 11:19:51'),(14,2,9,'T',0,'2020-01-17 10:06:43','2020-01-17 11:21:31'),(15,1,4,'U',1,'2020-01-17 10:08:19','2020-01-17 10:08:19'),(16,2,10,'T',0,'2020-01-17 10:08:19','2020-01-17 11:20:22');
/*!40000 ALTER TABLE `ost_form_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_entry_values`
--

DROP TABLE IF EXISTS `ost_form_entry_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_entry_values` (
  `entry_id` int(11) unsigned NOT NULL,
  `field_id` int(11) unsigned NOT NULL,
  `value` text,
  `value_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`entry_id`,`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_entry_values`
--

LOCK TABLES `ost_form_entry_values` WRITE;
/*!40000 ALTER TABLE `ost_form_entry_values` DISABLE KEYS */;
INSERT INTO `ost_form_entry_values` VALUES (1,28,'420 Desoto Street\nAlexandria, LA 71301',NULL),(1,29,'3182903674',NULL),(1,30,'http://osticket.com',NULL),(1,31,'Not only do we develop the software, we also use it to manage support for osTicket. Let us help you quickly implement and leverage the full potential of osTicket\'s features and functionality. Contact us for professional support or visit our website for documentation and community support.',NULL),(2,23,'IS214-ESM',NULL),(2,24,NULL,NULL),(2,25,NULL,NULL),(2,26,NULL,NULL),(3,3,NULL,NULL),(3,4,NULL,NULL),(4,20,'osTicket Installed!',NULL),(4,22,NULL,2),(5,3,NULL,NULL),(5,4,NULL,NULL),(6,20,'Test ticket 2',NULL),(6,22,'Normal',2),(7,3,NULL,NULL),(7,4,NULL,NULL),(8,20,'Test ticket 9',NULL),(8,22,'Low',1),(9,20,'Test ticket 8',NULL),(9,22,'Normal',2),(10,20,'Test ticket 7',NULL),(10,22,'Normal',2),(11,20,'Test ticket 3',NULL),(11,22,'Low',1),(12,20,'Test ticket 6',NULL),(12,22,'Low',1),(13,20,'Test ticket 5',NULL),(13,22,'High',3),(14,20,'Test ticket 4',NULL),(14,22,'Normal',2),(15,3,NULL,NULL),(15,4,NULL,NULL),(16,20,'Test ticket 1',NULL),(16,22,'Low',1);
/*!40000 ALTER TABLE `ost_form_entry_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_field`
--

DROP TABLE IF EXISTS `ost_form_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `label` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `private` tinyint(1) NOT NULL DEFAULT '0',
  `edit_mask` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `configuration` text,
  `sort` int(11) unsigned NOT NULL,
  `hint` varchar(512) DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_field`
--

LOCK TABLES `ost_form_field` WRITE;
/*!40000 ALTER TABLE `ost_form_field` DISABLE KEYS */;
INSERT INTO `ost_form_field` VALUES (1,1,'text','Email Address',1,0,15,'email','{\"size\":40,\"length\":64,\"validator\":\"email\"}',1,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,1,'text','Full Name',1,0,15,'name','{\"size\":40,\"length\":64}',2,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(3,1,'phone','Phone Number',0,0,0,'phone',NULL,3,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(4,1,'memo','Internal Notes',0,1,0,'notes','{\"rows\":4,\"cols\":40}',4,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(20,2,'text','Issue Title',1,0,15,'subject','{\"size\":40,\"length\":50}',1,NULL,'2019-12-25 17:06:44','2020-01-17 09:40:22'),(21,2,'thread','Issue Details',1,0,15,'message',NULL,2,'Details on the reason(s) for opening the ticket.','2019-12-25 17:06:44','2019-12-25 17:06:44'),(22,2,'priority','Priority Level',1,1,3,'priority',NULL,3,NULL,'2019-12-25 17:06:44','2020-01-17 09:40:22'),(23,3,'text','Company Name',1,0,3,'name','{\"size\":40,\"length\":64}',1,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(24,3,'text','Website',0,0,0,'website','{\"size\":40,\"length\":64}',2,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(25,3,'phone','Phone Number',0,0,0,'phone','{\"ext\":false}',3,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(26,3,'memo','Address',0,0,0,'address','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',4,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(27,4,'text','Name',1,0,15,'name','{\"size\":40,\"length\":64}',1,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(28,4,'memo','Address',0,0,0,'address','{\"rows\":2,\"cols\":40,\"length\":100,\"html\":false}',2,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(29,4,'phone','Phone',0,0,0,'phone',NULL,3,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(30,4,'text','Website',0,0,0,'website','{\"size\":40,\"length\":0}',4,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(31,4,'memo','Internal Notes',0,0,0,'notes','{\"rows\":4,\"cols\":40}',5,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(32,5,'state','State',1,0,63,'state','{\"prompt\":\"State of a ticket\"}',1,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(33,5,'memo','Description',0,0,15,'description','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',3,NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_form_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_group_dept_access`
--

DROP TABLE IF EXISTS `ost_group_dept_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_group_dept_access` (
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `group_dept` (`group_id`,`dept_id`),
  KEY `dept_id` (`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_group_dept_access`
--

LOCK TABLES `ost_group_dept_access` WRITE;
/*!40000 ALTER TABLE `ost_group_dept_access` DISABLE KEYS */;
INSERT INTO `ost_group_dept_access` VALUES (1,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ost_group_dept_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_groups`
--

DROP TABLE IF EXISTS `ost_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_groups` (
  `group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_name` varchar(50) NOT NULL DEFAULT '',
  `can_create_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_edit_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_post_ticket_reply` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_delete_tickets` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_close_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_assign_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_transfer_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_ban_emails` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_premade` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_faq` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_view_staff_stats` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `group_active` (`group_enabled`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_groups`
--

LOCK TABLES `ost_groups` WRITE;
/*!40000 ALTER TABLE `ost_groups` DISABLE KEYS */;
INSERT INTO `ost_groups` VALUES (1,1,'Tier 1 Support',1,1,1,1,1,1,1,0,0,0,0,'IS214 Tier 1 Support Agent','2019-12-25 17:06:44','2020-01-17 08:25:32'),(4,1,'Tier 2 Support',0,0,1,0,0,1,1,0,0,0,0,'Tier 2 Support Agents','2020-01-17 08:22:34','2020-01-17 08:25:05'),(5,1,'Tier 3 Support',0,0,1,0,1,1,0,0,0,0,0,'Tier 3 Support Agent','2020-01-17 08:24:45','2020-01-17 08:25:20'),(6,1,'OsTicket Sys Admin',1,1,1,1,1,1,1,1,1,1,1,'System Administrator for OsTicket','2020-01-17 08:29:19','2020-01-17 08:50:22');
/*!40000 ALTER TABLE `ost_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_help_topic`
--

DROP TABLE IF EXISTS `ost_help_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_help_topic` (
  `topic_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `topic_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `noautoresp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned DEFAULT '0',
  `status_id` int(10) unsigned NOT NULL DEFAULT '0',
  `priority_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `page_id` int(10) unsigned NOT NULL DEFAULT '0',
  `form_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sequence_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  `topic` varchar(32) NOT NULL DEFAULT '',
  `number_format` varchar(32) DEFAULT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`topic_id`),
  UNIQUE KEY `topic` (`topic`,`topic_pid`),
  KEY `topic_pid` (`topic_pid`),
  KEY `priority_id` (`priority_id`),
  KEY `dept_id` (`dept_id`),
  KEY `staff_id` (`staff_id`,`team_id`),
  KEY `sla_id` (`sla_id`),
  KEY `page_id` (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_help_topic`
--

LOCK TABLES `ost_help_topic` WRITE;
/*!40000 ALTER TABLE `ost_help_topic` DISABLE KEYS */;
INSERT INTO `ost_help_topic` VALUES (1,0,1,1,0,0,0,1,1,0,0,0,0,0,0,1,'General Inquiry','','General enquiry','2019-12-25 17:06:44','2020-01-17 09:03:30'),(2,0,1,1,0,0,0,2,1,0,1,0,2,0,0,2,'Change Request','','Tickets that are related to requests raised by users','2019-12-25 17:06:44','2020-01-17 08:07:19'),(11,0,1,1,0,0,0,3,1,0,1,1,0,0,0,3,'Report a Problem','','Report a Problem','2019-12-25 17:06:44','2020-01-17 15:21:48');
/*!40000 ALTER TABLE `ost_help_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_list`
--

DROP TABLE IF EXISTS `ost_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_list` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `name_plural` varchar(255) DEFAULT NULL,
  `sort_mode` enum('Alpha','-Alpha','SortCol') NOT NULL DEFAULT 'Alpha',
  `masks` int(11) unsigned NOT NULL DEFAULT '0',
  `type` varchar(16) DEFAULT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_list`
--

LOCK TABLES `ost_list` WRITE;
/*!40000 ALTER TABLE `ost_list` DISABLE KEYS */;
INSERT INTO `ost_list` VALUES (1,'Ticket Status','Ticket Statuses','SortCol',13,'ticket-status','Ticket statuses','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_list_items`
--

DROP TABLE IF EXISTS `ost_list_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_list_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `list_id` int(11) DEFAULT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '1',
  `value` varchar(255) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `properties` text,
  PRIMARY KEY (`id`),
  KEY `list_item_lookup` (`list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_list_items`
--

LOCK TABLES `ost_list_items` WRITE;
/*!40000 ALTER TABLE `ost_list_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_list_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_note`
--

DROP TABLE IF EXISTS `ost_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_note` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned DEFAULT NULL,
  `staff_id` int(11) unsigned NOT NULL DEFAULT '0',
  `ext_id` varchar(10) DEFAULT NULL,
  `body` text,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ext_id` (`ext_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_note`
--

LOCK TABLES `ost_note` WRITE;
/*!40000 ALTER TABLE `ost_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_organization`
--

DROP TABLE IF EXISTS `ost_organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_organization` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL DEFAULT '',
  `manager` varchar(16) NOT NULL DEFAULT '',
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `domain` varchar(256) NOT NULL DEFAULT '',
  `extra` text,
  `created` timestamp NULL DEFAULT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_organization`
--

LOCK TABLES `ost_organization` WRITE;
/*!40000 ALTER TABLE `ost_organization` DISABLE KEYS */;
INSERT INTO `ost_organization` VALUES (1,'osTicket','',0,'',NULL,'2019-12-25 17:06:44',NULL);
/*!40000 ALTER TABLE `ost_organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_plugin`
--

DROP TABLE IF EXISTS `ost_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_plugin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `install_path` varchar(60) NOT NULL,
  `isphar` tinyint(1) NOT NULL DEFAULT '0',
  `isactive` tinyint(1) NOT NULL DEFAULT '0',
  `version` varchar(64) DEFAULT NULL,
  `installed` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_plugin`
--

LOCK TABLES `ost_plugin` WRITE;
/*!40000 ALTER TABLE `ost_plugin` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_sequence`
--

DROP TABLE IF EXISTS `ost_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_sequence` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `flags` int(10) unsigned DEFAULT NULL,
  `next` bigint(20) unsigned NOT NULL DEFAULT '1',
  `increment` int(11) DEFAULT '1',
  `padding` char(1) DEFAULT '0',
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_sequence`
--

LOCK TABLES `ost_sequence` WRITE;
/*!40000 ALTER TABLE `ost_sequence` DISABLE KEYS */;
INSERT INTO `ost_sequence` VALUES (1,'General Tickets',1,1,1,'0','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_session`
--

DROP TABLE IF EXISTS `ost_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_session` (
  `session_id` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '',
  `session_data` blob,
  `session_expire` datetime DEFAULT NULL,
  `session_updated` datetime DEFAULT NULL,
  `user_id` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT 'osTicket staff/client ID',
  `user_ip` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `updated` (`session_updated`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_session`
--

LOCK TABLES `ost_session` WRITE;
/*!40000 ALTER TABLE `ost_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_sla`
--

DROP TABLE IF EXISTS `ost_sla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_sla` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_priority_escalation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `disable_overdue_alerts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `grace_period` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_sla`
--

LOCK TABLES `ost_sla` WRITE;
/*!40000 ALTER TABLE `ost_sla` DISABLE KEYS */;
INSERT INTO `ost_sla` VALUES (1,1,1,0,48,'Default SLA','','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_sla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_staff`
--

DROP TABLE IF EXISTS `ost_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_staff` (
  `staff_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `timezone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(32) NOT NULL DEFAULT '',
  `firstname` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) DEFAULT NULL,
  `passwd` varchar(128) DEFAULT NULL,
  `backend` varchar(32) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `phone` varchar(24) NOT NULL DEFAULT '',
  `phone_ext` varchar(6) DEFAULT NULL,
  `mobile` varchar(24) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `notes` text,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `isvisible` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `onvacation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `assigned_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `show_assigned_tickets` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `daylight_saving` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `change_passwd` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_page_size` int(11) unsigned NOT NULL DEFAULT '0',
  `auto_refresh_rate` int(10) unsigned NOT NULL DEFAULT '0',
  `default_signature_type` enum('none','mine','dept') NOT NULL DEFAULT 'none',
  `default_paper_size` enum('Letter','Legal','Ledger','A4','A3') NOT NULL DEFAULT 'Letter',
  `created` datetime NOT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `passwdreset` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`staff_id`),
  UNIQUE KEY `username` (`username`),
  KEY `dept_id` (`dept_id`),
  KEY `issuperuser` (`isadmin`),
  KEY `group_id` (`group_id`,`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_staff`
--

LOCK TABLES `ost_staff` WRITE;
/*!40000 ALTER TABLE `ost_staff` DISABLE KEYS */;
INSERT INTO `ost_staff` VALUES (1,6,1,25,'support','Support Manager',' ','$2a$08$WOPdBU/Ug1MzF/hou6O7vuVvNRA2d3NWB.0krBQd10QH2Kxp/ADUW','','student_id@smu.edu.sg','','','','','',1,1,1,0,0,1,0,0,25,0,'none','Letter','2019-12-25 17:06:44','2020-01-24 07:57:53',NULL,'2020-01-24 08:00:16'),(2,1,1,25,'tier1','GxTy Tier 1','Agent','$2a$08$/A61pCkWxDFgNedTFu/B.O8vQXfQpVCffwKcz/0j2iM46Aanxy3ci','','student_id1@smu.edu.sg','','','','Regards,<br />GxTy Tier 1 Agent','',1,0,1,0,0,0,0,1,0,0,'none','Letter','2020-01-17 08:31:06','2020-01-17 10:22:11',NULL,'2020-01-17 15:06:12'),(3,4,1,25,'tier2','GxTy Tier 2','Agent','$2a$08$vpthfvGF5MlquYWKs3lf7eSx1uaR5fLKXv0eXZkq/Lg7ZprK9oB1W','','student_id2@smu.edu.sg','','','','Regards,<br />GxTy Tier 2 Agent','',1,0,1,0,1,0,0,1,0,0,'none','Letter','2020-01-17 10:34:25',NULL,NULL,'2020-01-17 15:06:35'),(4,5,1,25,'tier3','GxTy Tier 3','Agent','$2a$08$Pn5zz2OOPNbe/wfO17pyN.33zHNhxz4UsQ5rQwex2K7dubOawLc6.','','student_id3@smu.edu.sg','','','','Regards,<br />GxTy Tier 3 Agent','',1,0,1,0,1,0,0,1,0,0,'none','Letter','2020-01-17 10:35:22','2020-01-17 14:47:23',NULL,'2020-01-17 15:05:54');
/*!40000 ALTER TABLE `ost_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_syslog`
--

DROP TABLE IF EXISTS `ost_syslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_syslog` (
  `log_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` enum('Debug','Warning','Error') NOT NULL,
  `title` varchar(255) NOT NULL,
  `log` text NOT NULL,
  `logger` varchar(64) NOT NULL,
  `ip_address` varchar(64) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_syslog`
--

LOCK TABLES `ost_syslog` WRITE;
/*!40000 ALTER TABLE `ost_syslog` DISABLE KEYS */;
INSERT INTO `ost_syslog` VALUES (1,'Debug','osTicket installed!','Congratulations osTicket basic installation completed!\n\nThank you for choosing osTicket!','','49.245.23.143','2019-12-25 17:06:44','2019-12-25 17:06:44');
/*!40000 ALTER TABLE `ost_syslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_team`
--

DROP TABLE IF EXISTS `ost_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_team` (
  `team_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lead_id` int(10) unsigned NOT NULL DEFAULT '0',
  `isenabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `noalerts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(125) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`team_id`),
  UNIQUE KEY `name` (`name`),
  KEY `isnabled` (`isenabled`),
  KEY `lead_id` (`lead_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_team`
--

LOCK TABLES `ost_team` WRITE;
/*!40000 ALTER TABLE `ost_team` DISABLE KEYS */;
INSERT INTO `ost_team` VALUES (1,0,1,0,'IS214-ESM-Team','','2019-12-25 17:06:44','2020-01-17 08:26:53');
/*!40000 ALTER TABLE `ost_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_team_member`
--

DROP TABLE IF EXISTS `ost_team_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_team_member` (
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`team_id`,`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_team_member`
--

LOCK TABLES `ost_team_member` WRITE;
/*!40000 ALTER TABLE `ost_team_member` DISABLE KEYS */;
INSERT INTO `ost_team_member` VALUES (1,1,'2020-01-17 08:38:14'),(1,2,'2020-01-17 08:31:06'),(1,3,'2020-01-17 10:34:25'),(1,4,'2020-01-17 10:35:22');
/*!40000 ALTER TABLE `ost_team_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket`
--

DROP TABLE IF EXISTS `ost_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket` (
  `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(20) DEFAULT NULL,
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_email_id` int(11) unsigned NOT NULL DEFAULT '0',
  `status_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `email_id` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(64) NOT NULL DEFAULT '',
  `source` enum('Web','Email','Phone','API','Other') NOT NULL DEFAULT 'Other',
  `isoverdue` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isanswered` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `duedate` datetime DEFAULT NULL,
  `reopened` datetime DEFAULT NULL,
  `closed` datetime DEFAULT NULL,
  `lastmessage` datetime DEFAULT NULL,
  `lastresponse` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`ticket_id`),
  KEY `user_id` (`user_id`),
  KEY `dept_id` (`dept_id`),
  KEY `staff_id` (`staff_id`),
  KEY `team_id` (`team_id`),
  KEY `status_id` (`status_id`),
  KEY `created` (`created`),
  KEY `closed` (`closed`),
  KEY `duedate` (`duedate`),
  KEY `topic_id` (`topic_id`),
  KEY `sla_id` (`sla_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket`
--

LOCK TABLES `ost_ticket` WRITE;
/*!40000 ALTER TABLE `ost_ticket` DISABLE KEYS */;
INSERT INTO `ost_ticket` VALUES (1,'135785',1,0,3,1,0,1,1,0,0,0,'49.245.23.143','Web',0,1,NULL,NULL,'2020-01-15 14:37:18','2019-12-25 17:06:44','2020-01-15 14:37:18','2019-12-25 17:06:44','2020-01-15 14:37:18'),(2,'is214-577952',2,0,3,1,1,2,1,1,0,0,'116.87.2.83','Email',0,1,NULL,NULL,'2020-01-17 11:17:22','2020-01-17 08:34:33','2020-01-17 11:17:22','2020-01-17 08:34:33','2020-01-17 11:20:44'),(3,'is214-658106',3,0,3,1,1,2,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:15:57','2020-01-17 08:52:11','2020-01-17 11:15:57','2020-01-17 08:52:11','2020-01-17 11:23:17'),(4,'is214-109527',3,0,3,1,1,2,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:16:31','2020-01-17 08:52:53','2020-01-17 11:16:31','2020-01-17 08:52:53','2020-01-17 11:22:51'),(5,'is214-380523',3,0,3,1,1,2,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:16:39','2020-01-17 08:53:25','2020-01-17 11:16:39','2020-01-17 08:53:25','2020-01-17 11:22:34'),(6,'is214-370727',2,0,3,1,1,2,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:17:15','2020-01-17 09:32:22','2020-01-17 11:17:15','2020-01-17 09:32:22','2020-01-17 11:21:05'),(7,'is214-966330',2,0,3,1,1,1,1,0,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:16:50','2020-01-17 09:41:05','2020-01-17 11:16:50','2020-01-17 09:41:05','2020-01-17 11:22:19'),(8,'is214-306167',2,0,3,1,1,11,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:16:57','2020-01-17 10:02:47','2020-01-17 11:16:57','2020-01-17 10:02:47','2020-01-17 11:21:53'),(9,'is214-420712',2,0,3,1,1,2,1,1,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:17:04','2020-01-17 10:06:43','2020-01-17 11:17:04','2020-01-17 10:06:43','2020-01-17 11:21:31'),(10,'is214-818088',4,0,3,1,1,1,1,0,0,0,'116.87.2.83','Web',0,1,NULL,NULL,'2020-01-17 11:17:28','2020-01-17 10:08:19','2020-01-17 11:17:28','2020-01-17 10:08:19','2020-01-17 11:20:22');
/*!40000 ALTER TABLE `ost_ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket__cdata`
--

DROP TABLE IF EXISTS `ost_ticket__cdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket__cdata` (
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `subject` mediumtext,
  `priority` mediumtext,
  PRIMARY KEY (`ticket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket__cdata`
--

LOCK TABLES `ost_ticket__cdata` WRITE;
/*!40000 ALTER TABLE `ost_ticket__cdata` DISABLE KEYS */;
INSERT INTO `ost_ticket__cdata` VALUES (1,'osTicket Installed!','2'),(2,'Test ticket 2','2'),(3,'Test ticket 9','1'),(4,'Test ticket 8','2'),(5,'Test ticket 7','2'),(6,'Test ticket 3','1'),(7,'Test ticket 6','1'),(8,'Test ticket 5','3'),(9,'Test ticket 4','2'),(10,'Test ticket 1','1');
/*!40000 ALTER TABLE `ost_ticket__cdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_attachment`
--

DROP TABLE IF EXISTS `ost_ticket_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_attachment` (
  `attach_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `file_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ref_id` int(11) unsigned NOT NULL DEFAULT '0',
  `inline` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  PRIMARY KEY (`attach_id`),
  KEY `ticket_id` (`ticket_id`),
  KEY `ref_id` (`ref_id`),
  KEY `file_id` (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_attachment`
--

LOCK TABLES `ost_ticket_attachment` WRITE;
/*!40000 ALTER TABLE `ost_ticket_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_ticket_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_collaborator`
--

DROP TABLE IF EXISTS `ost_ticket_collaborator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_collaborator` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `role` char(1) NOT NULL DEFAULT 'M',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `collab` (`ticket_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_collaborator`
--

LOCK TABLES `ost_ticket_collaborator` WRITE;
/*!40000 ALTER TABLE `ost_ticket_collaborator` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_ticket_collaborator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_email_info`
--

DROP TABLE IF EXISTS `ost_ticket_email_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_email_info` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `thread_id` int(11) unsigned NOT NULL,
  `email_mid` varchar(255) NOT NULL,
  `headers` text,
  PRIMARY KEY (`id`),
  KEY `email_mid` (`email_mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_email_info`
--

LOCK TABLES `ost_ticket_email_info` WRITE;
/*!40000 ALTER TABLE `ost_ticket_email_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_ticket_email_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_event`
--

DROP TABLE IF EXISTS `ost_ticket_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_event` (
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(11) unsigned NOT NULL,
  `team_id` int(11) unsigned NOT NULL,
  `dept_id` int(11) unsigned NOT NULL,
  `topic_id` int(11) unsigned NOT NULL,
  `state` enum('created','closed','reopened','assigned','transferred','overdue') NOT NULL,
  `staff` varchar(255) NOT NULL DEFAULT 'SYSTEM',
  `annulled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL,
  KEY `ticket_state` (`ticket_id`,`state`,`timestamp`),
  KEY `ticket_stats` (`timestamp`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_event`
--

LOCK TABLES `ost_ticket_event` WRITE;
/*!40000 ALTER TABLE `ost_ticket_event` DISABLE KEYS */;
INSERT INTO `ost_ticket_event` VALUES (1,0,0,1,1,'created','SYSTEM',0,'2019-12-25 17:06:44'),(1,0,0,1,1,'overdue','SYSTEM',0,'2020-01-08 07:44:48'),(1,1,0,1,1,'closed','support',0,'2020-01-15 14:37:18'),(2,0,1,1,2,'assigned','tier1',0,'2020-01-17 08:34:34'),(2,0,1,1,2,'created','tier1',0,'2020-01-17 08:34:34'),(3,0,1,1,2,'assigned','SYSTEM',0,'2020-01-17 08:52:11'),(3,0,1,1,2,'created','SYSTEM',0,'2020-01-17 08:52:11'),(4,0,1,1,2,'assigned','SYSTEM',0,'2020-01-17 08:52:53'),(4,0,1,1,2,'created','SYSTEM',0,'2020-01-17 08:52:53'),(5,0,1,1,2,'assigned','SYSTEM',0,'2020-01-17 08:53:25'),(5,0,1,1,2,'created','SYSTEM',0,'2020-01-17 08:53:25'),(6,0,1,1,2,'assigned','SYSTEM',0,'2020-01-17 09:32:22'),(6,0,1,1,2,'created','SYSTEM',0,'2020-01-17 09:32:22'),(7,0,0,1,1,'created','SYSTEM',0,'2020-01-17 09:41:06'),(8,0,1,1,11,'assigned','SYSTEM',0,'2020-01-17 10:02:47'),(8,0,1,1,11,'created','SYSTEM',0,'2020-01-17 10:02:47'),(9,0,1,1,2,'assigned','SYSTEM',0,'2020-01-17 10:06:43'),(9,0,1,1,2,'created','SYSTEM',0,'2020-01-17 10:06:43'),(10,0,0,1,1,'created','SYSTEM',0,'2020-01-17 10:08:19'),(3,2,1,1,2,'assigned','support',0,'2020-01-17 11:11:56'),(9,4,1,1,2,'assigned','support',0,'2020-01-17 11:12:52'),(3,1,1,1,2,'closed','support',0,'2020-01-17 11:15:57'),(4,1,1,1,2,'closed','support',0,'2020-01-17 11:16:31'),(5,1,1,1,2,'closed','support',0,'2020-01-17 11:16:39'),(7,1,0,1,1,'closed','support',0,'2020-01-17 11:16:50'),(8,1,1,1,11,'closed','support',0,'2020-01-17 11:16:57'),(9,1,1,1,2,'closed','support',0,'2020-01-17 11:17:04'),(6,1,1,1,2,'closed','support',0,'2020-01-17 11:17:15'),(2,1,1,1,2,'closed','support',0,'2020-01-17 11:17:22'),(10,1,0,1,1,'closed','support',0,'2020-01-17 11:17:28');
/*!40000 ALTER TABLE `ost_ticket_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_lock`
--

DROP TABLE IF EXISTS `ost_ticket_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_lock` (
  `lock_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`lock_id`),
  UNIQUE KEY `ticket_id` (`ticket_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_lock`
--

LOCK TABLES `ost_ticket_lock` WRITE;
/*!40000 ALTER TABLE `ost_ticket_lock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_ticket_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_priority`
--

DROP TABLE IF EXISTS `ost_ticket_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_priority` (
  `priority_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `priority` varchar(60) NOT NULL DEFAULT '',
  `priority_desc` varchar(30) NOT NULL DEFAULT '',
  `priority_color` varchar(7) NOT NULL DEFAULT '',
  `priority_urgency` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ispublic` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`priority_id`),
  UNIQUE KEY `priority` (`priority`),
  KEY `priority_urgency` (`priority_urgency`),
  KEY `ispublic` (`ispublic`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_priority`
--

LOCK TABLES `ost_ticket_priority` WRITE;
/*!40000 ALTER TABLE `ost_ticket_priority` DISABLE KEYS */;
INSERT INTO `ost_ticket_priority` VALUES (1,'low','Low','#DDFFDD',4,1),(2,'normal','Normal','#FFFFF0',3,1),(3,'high','High','#FEE7E7',2,1),(4,'emergency','Emergency','#FEE7E7',1,1);
/*!40000 ALTER TABLE `ost_ticket_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_status`
--

DROP TABLE IF EXISTS `ost_ticket_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `state` varchar(16) DEFAULT NULL,
  `mode` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `properties` text NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `state` (`state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_status`
--

LOCK TABLES `ost_ticket_status` WRITE;
/*!40000 ALTER TABLE `ost_ticket_status` DISABLE KEYS */;
INSERT INTO `ost_ticket_status` VALUES (1,'Open','open',3,0,1,'{\"description\":\"Open tickets.\"}','2019-12-25 17:06:44','0000-00-00 00:00:00'),(2,'Resolved','closed',1,0,2,'{\"allowreopen\":true,\"reopenstatus\":0,\"description\":\"Resolved tickets\"}','2019-12-25 17:06:44','0000-00-00 00:00:00'),(3,'Closed','closed',3,0,3,'{\"allowreopen\":true,\"reopenstatus\":0,\"description\":\"Closed tickets. Tickets will still be accessible on client and staff panels.\"}','2019-12-25 17:06:44','0000-00-00 00:00:00'),(4,'Archived','archived',3,0,5,'{\"description\":\"Tickets only adminstratively available but no longer accessible on ticket queues and client panel.\"}','2019-12-25 17:06:44','0000-00-00 00:00:00'),(5,'Deleted','deleted',3,0,4,'{\"description\":\"Tickets queued for deletion. Not accessible on ticket queues.\"}','2019-12-25 17:06:44','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_ticket_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_thread`
--

DROP TABLE IF EXISTS `ost_ticket_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_thread` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned NOT NULL DEFAULT '0',
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `thread_type` enum('M','R','N') NOT NULL,
  `poster` varchar(128) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(255) DEFAULT NULL,
  `body` mediumtext NOT NULL,
  `format` varchar(16) NOT NULL DEFAULT 'html',
  `ip_address` varchar(64) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_id` (`ticket_id`),
  KEY `staff_id` (`staff_id`),
  KEY `pid` (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_thread`
--

LOCK TABLES `ost_ticket_thread` WRITE;
/*!40000 ALTER TABLE `ost_ticket_thread` DISABLE KEYS */;
INSERT INTO `ost_ticket_thread` VALUES (1,0,1,0,1,'M','osTicket Support','Web','osTicket Installed!','<p> Thank you for choosing osTicket. </p><p> Please make sure you join the <a href=\"http://osticket.com/forums\">osTicket forums</a> and our <a href=\"http://osticket.com/updates\">mailing list</a> to stay up to date on the latest news, security alerts and updates. The osTicket forums are also a great place to get assistance, guidance, tips, and help from other osTicket users. In addition to the forums, the osTicket wiki provides a useful collection of educational materials, documentation, and notes from the community. We welcome your contributions to the osTicket community. </p><p> If you are looking for a greater level of support, we provide professional services and commercial support with guaranteed response times, and access to the core development team. We can also help customize osTicket or even add new features to the system to meet your unique needs. </p><p> If the idea of managing and upgrading this osTicket installation is daunting, you can try osTicket as a hosted service at <a href=\"http://www.supportsystem.com\">http://www.supportsystem.com/</a> -- no installation required and we can import your data! With SupportSystem\'s turnkey infrastructure, you get osTicket at its best, leaving you free to focus on your customers without the burden of making sure the application is stable, maintained, and secure. </p><p> Cheers, </p><p> -<br /> osTicket Team http://osticket.com/ </p><p> <strong>PS.</strong> Don\'t just make customers happy, make happy customers! </p>','html','49.245.23.143','2019-12-25 17:06:44','0000-00-00 00:00:00'),(2,0,1,0,0,'N','SYSTEM','','Ticket Marked Overdue','Ticket flagged as overdue by the system.','html','202.161.35.27','2020-01-08 07:44:48','0000-00-00 00:00:00'),(3,1,1,1,0,'R','support ESM','','','Installation completed. Ticket closed','html','116.87.2.83','2020-01-15 14:37:18','0000-00-00 00:00:00'),(4,0,1,1,0,'N','support ESM','','Status Changed','Status changed from Open to Closed by support ESM','html','116.87.2.83','2020-01-15 14:37:18','0000-00-00 00:00:00'),(5,0,2,0,2,'M','mk','Email','','testing','html','116.87.2.83','2020-01-17 08:34:33','0000-00-00 00:00:00'),(6,0,2,2,0,'N','Tier 1 Agent','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 08:34:33','0000-00-00 00:00:00'),(7,0,2,0,0,'N','SYSTEM','','New Ticket by Agent','Ticket created by agent - Tier 1 Agent','html','116.87.2.83','2020-01-17 08:34:34','0000-00-00 00:00:00'),(8,0,3,0,3,'M','business 1','','','summary','html','116.87.2.83','2020-01-17 08:52:11','0000-00-00 00:00:00'),(9,0,3,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 08:52:11','0000-00-00 00:00:00'),(10,0,4,0,3,'M','business 1','','','summary 123','html','116.87.2.83','2020-01-17 08:52:53','0000-00-00 00:00:00'),(11,0,4,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 08:52:53','0000-00-00 00:00:00'),(12,0,5,0,3,'M','business 1','','','summary 123','html','116.87.2.83','2020-01-17 08:53:25','0000-00-00 00:00:00'),(13,0,5,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 08:53:25','0000-00-00 00:00:00'),(14,0,6,0,2,'M','mk','','','Issue details issue details','html','116.87.2.83','2020-01-17 09:32:22','0000-00-00 00:00:00'),(15,0,6,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 09:32:22','0000-00-00 00:00:00'),(16,0,7,0,2,'M','mk','','','Issue details 4352rewtrteyt','html','116.87.2.83','2020-01-17 09:41:05','0000-00-00 00:00:00'),(17,0,8,0,2,'M','mk','','','This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details. This is ticket details.','html','116.87.2.83','2020-01-17 10:02:47','0000-00-00 00:00:00'),(18,0,8,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 10:02:47','0000-00-00 00:00:00'),(19,0,9,0,2,'M','mk','','','Issue Details text box this is issue details this is issue details','html','116.87.2.83','2020-01-17 10:06:43','0000-00-00 00:00:00'),(20,0,9,0,0,'N','SYSTEM (Auto Assignment)','','Ticket Assigned to IS214-ESM-Team','Auto Assignment','html','116.87.2.83','2020-01-17 10:06:43','0000-00-00 00:00:00'),(21,0,10,0,4,'M','Full customer','','','Issue details Issue detailsIssue details Issue detailsIssue details Issue detailsIssue details Issue detailsIssue details Issue details Issue detailsIssue details','html','116.87.2.83','2020-01-17 10:08:19','0000-00-00 00:00:00'),(22,0,3,1,0,'N','IT Ops Manager ESM','','Ticket Assigned to Tier 1 Agent','For your attention please','html','116.87.2.83','2020-01-17 11:11:56','0000-00-00 00:00:00'),(23,0,9,1,0,'N','IT Ops Manager ESM','','Ticket Assigned to Tier 3 Agent','Routed to Tier 3','html','116.87.2.83','2020-01-17 11:12:52','0000-00-00 00:00:00'),(24,8,3,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:15:57','0000-00-00 00:00:00'),(25,0,3,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:15:57','0000-00-00 00:00:00'),(26,10,4,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:13','0000-00-00 00:00:00'),(27,10,4,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:20','0000-00-00 00:00:00'),(28,10,4,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:31','0000-00-00 00:00:00'),(29,0,4,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:16:31','0000-00-00 00:00:00'),(30,12,5,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:39','0000-00-00 00:00:00'),(31,0,5,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:16:39','0000-00-00 00:00:00'),(32,16,7,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:50','0000-00-00 00:00:00'),(33,0,7,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:16:50','0000-00-00 00:00:00'),(34,17,8,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:16:57','0000-00-00 00:00:00'),(35,0,8,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:16:57','0000-00-00 00:00:00'),(36,19,9,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:17:04','0000-00-00 00:00:00'),(37,0,9,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:17:04','0000-00-00 00:00:00'),(38,14,6,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:17:15','0000-00-00 00:00:00'),(39,0,6,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:17:15','0000-00-00 00:00:00'),(40,5,2,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:17:22','0000-00-00 00:00:00'),(41,0,2,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:17:22','0000-00-00 00:00:00'),(42,21,10,1,0,'R','IT Ops Manager ESM','','','Ticket closed','html','116.87.2.83','2020-01-17 11:17:28','0000-00-00 00:00:00'),(43,0,10,1,0,'N','IT Ops Manager ESM','','Status Changed','Status changed from Open to Closed by IT Ops Manager ESM','html','116.87.2.83','2020-01-17 11:17:28','0000-00-00 00:00:00'),(44,0,8,1,0,'N','IT Ops Manager ESM','','Ticket Updated','Change in issue title','html','116.87.2.83','2020-01-17 11:19:51','0000-00-00 00:00:00'),(45,0,10,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:20:22','0000-00-00 00:00:00'),(46,0,2,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:20:44','0000-00-00 00:00:00'),(47,0,6,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:21:05','0000-00-00 00:00:00'),(48,0,9,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:21:31','0000-00-00 00:00:00'),(49,0,8,1,0,'N','IT Ops Manager ESM','','Ticket Updated','Test ticket title change','html','116.87.2.83','2020-01-17 11:21:53','0000-00-00 00:00:00'),(50,0,7,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:22:19','0000-00-00 00:00:00'),(51,0,5,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:22:34','0000-00-00 00:00:00'),(52,0,4,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:22:51','0000-00-00 00:00:00'),(53,0,3,1,0,'N','IT Ops Manager ESM','','Ticket Updated','change in issue title','html','116.87.2.83','2020-01-17 11:23:17','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_ticket_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_timezone`
--

DROP TABLE IF EXISTS `ost_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_timezone` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `offset` float(3,1) NOT NULL DEFAULT '0.0',
  `timezone` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_timezone`
--

LOCK TABLES `ost_timezone` WRITE;
/*!40000 ALTER TABLE `ost_timezone` DISABLE KEYS */;
INSERT INTO `ost_timezone` VALUES (1,-12.0,'Eniwetok, Kwajalein'),(2,-11.0,'Midway Island, Samoa'),(3,-10.0,'Hawaii'),(4,-9.0,'Alaska'),(5,-8.0,'Pacific Time (US & Canada)'),(6,-7.0,'Mountain Time (US & Canada)'),(7,-6.0,'Central Time (US & Canada), Mexico City'),(8,-5.0,'Eastern Time (US & Canada), Bogota, Lima'),(9,-4.0,'Atlantic Time (Canada), Caracas, La Paz'),(10,-3.5,'Newfoundland'),(11,-3.0,'Brazil, Buenos Aires, Georgetown'),(12,-2.0,'Mid-Atlantic'),(13,-1.0,'Azores, Cape Verde Islands'),(14,0.0,'Western Europe Time, London, Lisbon, Casablanca'),(15,1.0,'Brussels, Copenhagen, Madrid, Paris'),(16,2.0,'Kaliningrad, South Africa'),(17,3.0,'Baghdad, Riyadh, Moscow, St. Petersburg'),(18,3.5,'Tehran'),(19,4.0,'Abu Dhabi, Muscat, Baku, Tbilisi'),(20,4.5,'Kabul'),(21,5.0,'Ekaterinburg, Islamabad, Karachi, Tashkent'),(22,5.5,'Bombay, Calcutta, Madras, New Delhi'),(23,6.0,'Almaty, Dhaka, Colombo'),(24,7.0,'Bangkok, Hanoi, Jakarta'),(25,8.0,'Beijing, Perth, Singapore, Hong Kong'),(26,9.0,'Tokyo, Seoul, Osaka, Sapporo, Yakutsk'),(27,9.5,'Adelaide, Darwin'),(28,10.0,'Eastern Australia, Guam, Vladivostok'),(29,11.0,'Magadan, Solomon Islands, New Caledonia'),(30,12.0,'Auckland, Wellington, Fiji, Kamchatka');
/*!40000 ALTER TABLE `ost_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user`
--

DROP TABLE IF EXISTS `ost_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int(10) unsigned NOT NULL,
  `default_email_id` int(10) NOT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `org_id` (`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user`
--

LOCK TABLES `ost_user` WRITE;
/*!40000 ALTER TABLE `ost_user` DISABLE KEYS */;
INSERT INTO `ost_user` VALUES (1,1,1,0,'osTicket Support','2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,0,2,0,'mk','2020-01-17 08:34:33','2020-01-17 08:34:33'),(3,0,3,0,'business user 1','2020-01-17 08:52:11','2020-01-17 08:52:11'),(4,0,4,0,'Full name of cymklee customer customer','2020-01-17 10:08:19','2020-01-17 10:08:19');
/*!40000 ALTER TABLE `ost_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user_account`
--

DROP TABLE IF EXISTS `ost_user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user_account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `timezone_id` int(11) NOT NULL DEFAULT '0',
  `dst` tinyint(1) NOT NULL DEFAULT '1',
  `lang` varchar(16) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `passwd` varchar(128) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `backend` varchar(32) DEFAULT NULL,
  `registered` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user_account`
--

LOCK TABLES `ost_user_account` WRITE;
/*!40000 ALTER TABLE `ost_user_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_user_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user_email`
--

DROP TABLE IF EXISTS `ost_user_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user_email` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `address` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`),
  KEY `user_email_lookup` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user_email`
--

LOCK TABLES `ost_user_email` WRITE;
/*!40000 ALTER TABLE `ost_user_email` DISABLE KEYS */;
INSERT INTO `ost_user_email` VALUES (1,1,'support@osticket.com'),(2,2,'michellekan@smu.edu.sg'),(3,3,' michellekan@smu.edu.sg'),(4,4,'cymklee@gmail.com');
/*!40000 ALTER TABLE `ost_user_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-16 16:36:56
