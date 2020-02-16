-- MySQL dump 10.13  Distrib 5.5.62, for Linux (x86_64)
--
-- Host: localhost    Database:
-- ------------------------------------------------------
-- Server version       5.5.62

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
INSERT INTO `ost_email_template` VALUES (1,1,'ticket.autoresp','Support Ticket Opened [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> <p> A request for support has been created and assigned #%{ticket.number}. A representative will follow-up with you as soon as possible. You can <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. </p> <br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team, <br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(2,1,'ticket.autoreply','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> A request for support has been created and assigned ticket <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> with the following automatic reply <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\">Your %{company.name} Team,<br /> %{signature}</div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>We hope this response has sufficiently answered your questions. If you wish to provide additional comments or informatione, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(3,1,'message.autoresp','Message Confirmation','<h3><strong>Dear %{recipient.name.first},</strong></h3> Your reply to support request <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> has been noted <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"><em>You can view the support request progress <a href=\"%%7Brecipient.ticket_link%7D\">online here</a></em> </div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(4,1,'ticket.notice','%{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> Our customer care team has created a ticket, <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> on your behalf, with the following details and summary: <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{message} <br /><br /> If need be, a representative will follow-up with you as soon as possible. You can also <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature}</div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(5,1,'ticket.overlimit','Open Tickets Limit Reached','<h3><strong>Dear %{ticket.name.first},</strong></h3> You have reached the maximum number of open tickets allowed. To be able to open another ticket, one of your pending tickets must be closed. To update or add comments to an open ticket simply <a href=\"%%7Burl%7D/tickets.php?e=%%7Bticket.email%7D\">login to our helpdesk</a>. <br /><br /> Thank you,<br /> Support Ticket System',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(6,1,'ticket.reply','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name},</strong></h3> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"><em>We hope this response has sufficiently answered your questions. If not, please do not send another email. Instead, reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">login to your account</a> for a complete archive of all your support requests and responses.</em></div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(7,1,'ticket.activity.notice','Re: %{ticket.subject} [#%{ticket.number}]','<h3><strong>Dear %{recipient.name.first},</strong></h3> <div> <em>%{poster.name}</em> just logged a message to a ticket in which you participate. </div> <br /> %{message} <br /><br /><hr /><div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"> <em>You\'re getting this email because you are a collaborator on ticket <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">#%{ticket.number}</a>. To participate, simply reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">click here</a> for a complete archive of the ticket thread.</em> </div>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(8,1,'ticket.alert','New Ticket Alert','<h2>Hi %{recipient.name},</h2> New ticket #%{ticket.number} created <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr><tr><td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr></tbody></table><br /> %{message} <br /><br /><hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" style=\"width:126px\" alt=\"Powered By osTicket\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a>',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(9,1,'message.alert','New Message Alert','<h3><strong>Hi %{recipient.name},</strong></h3> New message appended to ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr><tr><td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr></tbody></table><br /> %{message} <br /><br /><hr /><div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system</div> <em style=\"color:rgb(127,127,127);font-size:small\">Your friendly Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" />',NULL,'2019-12-25 17:06:44','2019-12-25 17:06:44'),(10,1,'note.alert','New Internal Activity Alert','<h3><strong>Hi %{recipient.name},</strong></h3> An agent has logged activity on ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody><tr><td> <strong>From</strong>: </td> <td> %{note.poster} </td> </tr><tr><td> <strong>Title</strong>: </td> <td> %{note.title} </m_entry_values` DISABLE KEYS */;
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
INSERT INTO `ost_session` VALUES ('00nbnmq3fruhjg757vq9830n95','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0da8d96a2157b49fe669a163f668d6f78b7f224e\";s:4:\"time\";i:1579774577;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:16:17','2020-01-23 10:16:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0321i75hfp4so7b4fhk2q3hlr4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5f65fbf7e00dde6f5cb7316658465240343cadfe\";s:4:\"time\";i:1579890993;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:36:33','2020-01-24 18:36:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('03aumfbbughpkh7anpvjov0c67','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9ab46e84867092edbc6208f636e2178d30eac99a\";s:4:\"time\";i:1579828883;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:21:23','2020-01-24 01:21:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('03sltj5gnq9796dpo00mpvh1r3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cb1642b5ca4a9e07c54f4fde64ef22046ed13a03\";s:4:\"time\";i:1579847776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:36:16','2020-01-24 06:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0438pccktekkcbf0969gu1atm1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"170f7fbe863e8334e31e83b56eed08b5347c4e6d\";s:4:\"time\";i:1579810873;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:21:13','2020-01-23 20:21:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('08ddginv19afubhnc5qscbi4u1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"61024493fb00130fda60d49a35452563dc652713\";s:4:\"time\";i:1579836680;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:31:20','2020-01-24 03:31:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0ag4q0qhdu2u7s6f87994f2nc4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f0f712deb885f4f6c81662dfd5a6d48a60b933b8\";s:4:\"time\";i:1579768874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:41:14','2020-01-23 08:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0b545bvvf1k5r1a2p93vgp66g4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0652b7e197a5e6c18064c671eaefc81b42a33646\";s:4:\"time\";i:1579838775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:06:15','2020-01-24 04:06:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0b90i6krl84gdcdgbgc3bagce7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"73bc769bc442e4adfe4ba67373c3cd9c78c34beb\";s:4:\"time\";i:1579805479;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:51:19','2020-01-23 18:51:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0efnveql0mops4s3fj2ssjh275','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"167c2e784efc32847fbe109bfaeec2ab9a1ac53c\";s:4:\"time\";i:1579803976;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:26:16','2020-01-23 18:26:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0equa56etr2impqd2677h7htf0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9538188d6aedb2e72fd2c382a8cbef51ea8b71ff\";s:4:\"time\";i:1579847476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:31:16','2020-01-24 06:31:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0h5hjrv0eeq4r8bl12fni6j9j3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ede2561f073bf728e80f5b92f4543d976416b1a0\";s:4:\"time\";i:1579839975;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:26:15','2020-01-24 04:26:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0hdf9pp4tiuqdgcl55soetuag6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"90547b8d9069f4922e0c8d36fcf62004de6fc8ce\";s:4:\"time\";i:1579774881;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:21:21','2020-01-23 10:21:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0jr8h59j7gqbmu667cru4j2sk0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b2838202f8a522275d5d2bd995858196d811a086\";s:4:\"time\";i:1579838171;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:56:11','2020-01-24 03:56:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0k3o825ga9m0tjmpv7gjjlj066','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"424daea677c796de14800de8ff841cd291ac9ee7\";s:4:\"time\";i:1579837580;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:46:20','2020-01-24 03:46:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0l89co55ht2qp41t7i7fn52kn0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6ed989f50422dc9a5235a972818072bba2ccb5ef\";s:4:\"time\";i:1579896076;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:01:16','2020-01-24 20:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0m13r50nsvhtjdfs0aoeckhfr0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ffc8af5f259a2555256e01129ec7acbb4a585fe4\";s:4:\"time\";i:1579824676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:11:16','2020-01-24 00:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0nltgtsl04fqp9dlvpfqpa52v0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ce1435c5ffc6a8fc94f9a2fa5e12f84f30b9c763\";s:4:\"time\";i:1579857379;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:16:19','2020-01-24 09:16:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0ntsvmq8bjpfssooka0hue4ku7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f07ded14a8c56f8bde7cf1d159fa8286f98ac7f2\";s:4:\"time\";i:1579833074;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:31:14','2020-01-24 02:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0q8veeeu873i76c8u1lpv60653','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b4cf9f4b385cd48a22f2869f2c2841b33713efad\";s:4:\"time\";i:1579808485;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:41:25','2020-01-23 19:41:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0qf2o8le63pe6cpclkm0573fa0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6cc05b0dcbe2ca3f5c96937e2f99bfc9dc3eba7b\";s:4:\"time\";i:1579831876;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:11:16','2020-01-24 02:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0s6kr6353s1sq3ittr5bijtjr4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"00f5f28b87f7f0c0ed0e05a89261b28d64632c6c\";s:4:\"time\";i:1579769775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:56:15','2020-01-23 08:56:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('0t21f5k2ld3o6krddm688jfd27','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c7e3580b51d99a0401c4b57158cc7f785124273d\";s:4:\"time\";i:1579861573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:26:13','2020-01-24 10:26:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('14diqtkmhlkaoj7bbdla056qi7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"db9eeb89fea6b2817b9040517d8c01208f3aec65\";s:4:\"time\";i:1579839206;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:13:26','2020-01-24 04:13:26','0','193.57.40.38','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36'),('17aoin111fkmb1cc4hifft2ig0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c7157d78fe8a972d4e09b7db7dd8f5a1a867f4be\";s:4:\"time\";i:1579817772;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:16:12','2020-01-23 22:16:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('17o25vko0terpangj966vmn494','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"90a49f655d0afca1b083c4d90460f5bed7915fff\";s:4:\"time\";i:1579863383;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:56:23','2020-01-24 10:56:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('19bsnkaktpp1nrvivve7qnp582','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"296cadc674cda7c7f1e2504201ae39322abd994e\";s:4:\"time\";i:1579889799;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:16:39','2020-01-24 18:16:39','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1fftld7s4rgeiglercct5pfi07','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4295c0f1b9a8450887108a80117a868d32e638ac\";s:4:\"time\";i:1579816876;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:01:16','2020-01-23 22:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1fv8beb957rc5l9913i2dqu8n3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f7f5a0af3cc63230a59196303babe6ef5dd8b238\";s:4:\"time\";i:1579901791;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:36:31','2020-01-24 21:36:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1m93s6cn1oibdafaif42n532o3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"13f2e305b79053656dc5df6808173c3511c71a33\";s:4:\"time\";i:1579871477;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:11:17','2020-01-24 13:11:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1nd645ffq3vubju6o5eb65nue4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e1ba0dd45dacca0e53821b7444b51dfba4b4f232\";s:4:\"time\";i:1579795274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:01:14','2020-01-23 16:01:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1o6kv5jtka2qgaq733mho3vni6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ac3234a2d212ac239294e2a33a4050a0307cb2df\";s:4:\"time\";i:1579887680;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:41:20','2020-01-24 17:41:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1sc1lg6b4o52djukhi1elaoc87','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d1e281e230f3287d55a4d4edb9e1d51127b8efc0\";s:4:\"time\";i:1579859478;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:51:18','2020-01-24 09:51:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1tddg0jjt9oovaqebp5cn22hm7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d0e9c6245e0ec12b0184ae9317c0d8bc93f635b5\";s:4:\"time\";i:1579843572;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:26:12','2020-01-24 05:26:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('1u9hi08758cle3jul37e9d5f91','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7feb5eb45882ebdcb0ce0d71047b22d23424df62\";s:4:\"time\";i:1579873583;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:46:23','2020-01-24 13:46:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('22j8pv6lsimngfj0s0d7cs5394','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"43b27b8f3441caab040159e8afdb4f82745c6603\";s:4:\"time\";i:1579818374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:26:14','2020-01-23 22:26:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('23vilipdpphuidelevegr6l5o6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"799a8282d0d1a6de1dae72b9c775d0423fba2ed9\";s:4:\"time\";i:1579809673;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:01:13','2020-01-23 20:01:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('276gvgkt4s0d7vevc0iji0vhq1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9d75d4361243a97d5d059a89721d45efbecd495a\";s:4:\"time\";i:1579878678;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:11:18','2020-01-24 15:11:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2atkck3otj40pg0pi5bu2khpm1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"19064cf1bfe8a9a066b55e899f91d9e296da3ec2\";s:4:\"time\";i:1579799483;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:11:23','2020-01-23 17:11:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2cdidjjqab825fcbj35tdfv7c3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6ed5d2855c775ec7ae491a36e5b74f52d9837d28\";s:4:\"time\";i:1579906279;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:51:19','2020-01-24 22:51:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2d1d7pbqo9dr2ft6opuuacbcr7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"406e6af90520ac5436a9b833d0c5f3431d7a3cf2\";s:4:\"time\";i:1579898174;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:36:14','2020-01-24 20:36:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2sds20iku5vvvghe2f4srndfe4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"710c6addd10396c8984df8a6bf21ee05d10f9c70\";s:4:\"time\";i:1579839381;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:16:21','2020-01-24 04:16:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2ueke0gcn8u5jkglv5p9gncfh6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"94510d49df63842581a19875d202d60dfbd64da2\";s:4:\"time\";i:1579783571;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:46:11','2020-01-23 12:46:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('2uojq2lfrtj4l65n4i9ui54q90','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9cd4288a7fb75526d5267ec438f22b30f91c40da\";s:4:\"time\";i:1579773675;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:01:15','2020-01-23 10:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('31j41sone51mgng77unnm49593','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1863063140b5933b673a659f1c561898dcd82318\";s:4:\"time\";i:1579854974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:36:14','2020-01-24 08:36:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('32119tgl8c8gsbp747efjdomd0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a531c39980054b90a9d6593feec50584da8ab75d\";s:4:\"time\";i:1579789873;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:31:13','2020-01-23 14:31:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('34584mnrr32rvn5c1r0qlbkg21','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"90b44c2939c4e144205531c5112a79cb3de42c55\";s:4:\"time\";i:1579825875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:31:15','2020-01-24 00:31:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('36lvj982aodje7pkb2il2vinv3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"44c5e1e2273c9feba8c7e43b32e73a882782d75a\";s:4:\"time\";i:1579869673;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:41:13','2020-01-24 12:41:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('37lc5hon1dro46u0dlhrmdsf63','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"996874146b4166d7a23db5ae5034fb078ad5d036\";s:4:\"time\";i:1579842972;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:16:12','2020-01-24 05:16:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('390ipgdijhjtgnvbm56n53r353','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6a86f31ccab91845dd4c2f3352f1561627d3d74a\";s:4:\"time\";i:1579873884;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:51:24','2020-01-24 13:51:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3blrrlgdv0lnuck2jo5ah258o5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"362e9e7cb414a7c4a8c93db91c5d1f220c4687cc\";s:4:\"time\";i:1579854675;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:31:15','2020-01-24 08:31:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3brp8mnrng0f66m7s0l4epdfs0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7566f068e2c7f6c89c3ea7be08ca223fa3ccb805\";s:4:\"time\";i:1579819879;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:51:19','2020-01-23 22:51:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3h6nujrhiv8mqm05n7ahlr22u7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"80aa7fa5dd91705f557619a90269e47b9a5f57e6\";s:4:\"time\";i:1579809086;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:51:26','2020-01-23 19:51:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3ls00ot7steb42k1f3hodufvt7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"042bf9668ce2c8b25e452e6cb169049f350f9e3a\";s:4:\"time\";i:1579793786;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:36:26','2020-01-23 15:36:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3m0bed9leq3lrnl02947i06tk6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"65ccdde112f7eafe51269c436c7abea0e060f130\";s:4:\"time\";i:1579891901;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:51:41','2020-01-24 18:51:41','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3o0ijukfvpf63v4d68tu18ulp3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ba7c13e8336e910911e36fb27a03835283ea1a98\";s:4:\"time\";i:1579854081;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:21:21','2020-01-24 08:21:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3o4tlnnmq9401l293qitaedqr0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1c366b1f163191d3b6b5177beee08bbef85c0bc2\";s:4:\"time\";i:1579890090;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:21:30','2020-01-24 18:21:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3p22i926lq1rmcdp52il3ult97','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"25068a6d964cd0024f967a536c2dd5a470937860\";s:4:\"time\";i:1579835788;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:16:28','2020-01-24 03:16:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3rfu4eubv721oa6qsc83f74600','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a1be93b132721ca50d56cd49d6878e4b3a44ebd7\";s:4:\"time\";i:1579905379;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:36:19','2020-01-24 22:36:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3slc1gi4dqru71iiomvlrefik1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"166fb803df5061827d06618cf856658aa7c591aa\";s:4:\"time\";i:1579895781;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:56:21','2020-01-24 19:56:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3v19k622bhcgl7c099t50ic9e3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"be12046254555f8867a00bf3f907d7528e6b2cd4\";s:4:\"time\";i:1579829473;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:31:13','2020-01-24 01:31:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('3vsldtcbbsd3gtpbhvoo28n7q5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7c634a1ea5acc6542befb1e61fa89904422b905b\";s:4:\"time\";i:1579882892;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:21:32','2020-01-24 16:21:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('42k2c0ioca30hd5eqg7es69q50','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dd7f02ec66af355434999d397e981cf42c3713fa\";s:4:\"time\";i:1579863091;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:51:31','2020-01-24 10:51:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('43m4apm06vbl640gps3vinjba2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"880b9d78abc7221cf70a89d0b6937a5474314f54\";s:4:\"time\";i:1579815392;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:36:32','2020-01-23 21:36:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('43tdivi9egodfm1e49832taaj5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"baadc2319933d017c39c8605bd4a536db3f0eec6\";s:4:\"time\";i:1579903875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:11:15','2020-01-24 22:11:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4ck7nftuds6o1u50bj9of85oj1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0caa1f71217ac440a3c221a4dcc41896294f2b92\";s:4:\"time\";i:1579863976;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:06:16','2020-01-24 11:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4g7b082sv5u38oianhnupaems1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4cc7852cd6d1e7d02ec5d6ce1e8afa0649c26b32\";s:4:\"time\";i:1579829773;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:36:13','2020-01-24 01:36:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4hjq8f3f7r1vbtfo6b8g2c98h3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"33906f8358ad1dd450064a2e4f4b8554675a73cf\";s:4:\"time\";i:1579813270;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:01:10','2020-01-23 21:01:10','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4iqcihloqgot6nd8hjpg0kn8c3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"78c406417d30a509bd7031e87bac240f6efc9f89\";s:4:\"time\";i:1579900883;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:21:23','2020-01-24 21:21:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4jqbbdg3pqp2ehqmngv3q5sle7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b276587f5456d7126fb8863e5daed238459a2811\";s:4:\"time\";i:1579795578;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:06:18','2020-01-23 16:06:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4k2ocl8s7mf13jhdfeld4no9t4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ae0ca0dbfbf95ea9839288d45c44779b2391a4b0\";s:4:\"time\";i:1579822274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:31:14','2020-01-23 23:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4ohuh1o66k9p8spj4gg5v38uh5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2359b2ad46a9b54467d4048b3da663e70564be35\";s:4:\"time\";i:1579858574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:36:14','2020-01-24 09:36:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('4t6v32idggfpblfvohbmep2c11','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b8c9a0d08ea01879ad943a15ab9d27c094db30c1\";s:4:\"time\";i:1579825281;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:21:21','2020-01-24 00:21:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('507d02ej409krp0lts675b75j0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b0f53faf8295202366c97ef17fc0f6ca6aec30f0\";s:4:\"time\";i:1579823176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:46:16','2020-01-23 23:46:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('511fnupuccb3mjhj0i3mjt7mn5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c45320c19778a37c147614e1e98c39a5b6db6090\";s:4:\"time\";i:1579860997;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:16:37','2020-01-24 10:16:37','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5234v7p5mkls8i0eviv775gic0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f3dee9c9316ddcdd64a4fa491272a4d04791ed6f\";s:4:\"time\";i:1579855573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:46:13','2020-01-24 08:46:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('545vskq79qeuke2da801qdgvp5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7774689ffbb08216959eb7d4e3a605f1878b4f5e\";s:4:\"time\";i:1579828275;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:11:15','2020-01-24 01:11:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('55mik6h4l50dktj32f15567l57','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"adface5adf72c2a8600884925d747cc37da73b40\";s:4:\"time\";i:1579776077;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:41:17','2020-01-23 10:41:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('569bb8ijthfp47a3dbqodtv3r5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"584dbde7c143da004398325b78f4e49bf21dcb74\";s:4:\"time\";i:1579772177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:36:17','2020-01-23 09:36:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('56hl71u0q37g4slcl8pkstpv45','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"94cfee08723c8e0413baa392d74122541b3b8031\";s:4:\"time\";i:1579832180;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:16:20','2020-01-24 02:16:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('596ooqqul870gspoa9cg6hn550','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"914f814e793391e7eb2e05297d28945a2005ba90\";s:4:\"time\";i:1579780574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:56:14','2020-01-23 11:56:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('59quodg9ca9ilogdcdqo9s77l2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"98abd3417d5f94c8eb1e98ac2a79722dd3c7a0cb\";s:4:\"time\";i:1579885875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:11:15','2020-01-24 17:11:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5c5uaclt859kokk9rcaqag11v6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5221fc3e8140259ec961b4731b5912cb14813f14\";s:4:\"time\";i:1579812692;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:51:32','2020-01-23 20:51:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5cs31dtgo7lsiea4f3l3j0gj66','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7afc08a86186d1717ba9a75d70fddf2dc172e12f\";s:4:\"time\";i:1579820775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:06:15','2020-01-23 23:06:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5enl1gn81qi1hkluq7nhuhsv82','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"51d42eb9ff95a9dfa56cba91429f83ada976b745\";s:4:\"time\";i:1579868773;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:26:13','2020-01-24 12:26:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5h52l8ceqa7k4k0i9e7dl7hv02','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"34df8e6d4f8ea95f781b182a2fa0beaee0f3b02a\";s:4:\"time\";i:1579897572;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:26:12','2020-01-24 20:26:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5h8tnjt9sv0strgkd6a26e3936','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"87e78471c04cff8658f5ac557cf799afeb07b0c6\";s:4:\"time\";i:1579845073;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:51:13','2020-01-24 05:51:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5hsu2m4p4fksmik7b0redl7mj0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a879f9224719923a21375616c80716bb33c8c958\";s:4:\"time\";i:1579796784;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:26:24','2020-01-23 16:26:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5i0thos8vdetp5kbviqipqjum7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1962b0f05ef7138c0b85183b83278ce141752bc2\";s:4:\"time\";i:1579890688;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:31:28','2020-01-24 18:31:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5i53qe728ahvi1pn0borsns4v0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3e950b670ad4006670674c230433356a8707383b\";s:4:\"time\";i:1579907183;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 23:06:23','2020-01-24 23:06:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5iuj471ci90r2bk6g5bhut3fi0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b388e0c5109af47118132448a6473e678cef8c23\";s:4:\"time\";i:1579833975;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:46:15','2020-01-24 02:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5l7ljq6tjteo0n18fenetmn8c0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2d9999fafde0ed85da5e4ac5c68b67dc36ad26b4\";s:4:\"time\";i:1579842072;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:01:12','2020-01-24 05:01:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5ngjj5nftt8d63h247uv2cvb82','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b8256d469d722fb0e3a92cc5fa8e5baa2aa94176\";s:4:\"time\";i:1579784776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:06:16','2020-01-23 13:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5nih22pkg5ipfvpuc4sudt9sk5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"075c2cbbb085d28922932ff72044863c66095492\";s:4:\"time\";i:1579904177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:16:17','2020-01-24 22:16:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5sdkb9dofdjapmjl7463001tp5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7e01193ab4f9aebcaa8838190406617786036307\";s:4:\"time\";i:1579791974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:06:14','2020-01-23 15:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5t6oj70rhl0hlfe8c3ki3lsii7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"645c8db379fe4d5e56cf342969f2ed49306908c3\";s:4:\"time\";i:1579839075;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:11:15','2020-01-24 04:11:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('5tfseohnhl9qjo22lbt8c367i4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d0ab4e87d3a72d4f14b5ac6b2cae5d5f7d7ff1b8\";s:4:\"time\";i:1579773977;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:06:17','2020-01-23 10:06:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('626lc39j0g63gpmr0drs4ho1v5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"31fd5058447bcb6270e4a0a30e3b06d21b627b0c\";s:4:\"time\";i:1579822324;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:32:04','2020-01-23 23:32:04','0','128.14.133.58','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36'),('64mu997cifhi1k09a9393ppht3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2f5dec98bf1e6ba6a01734934bf821bea528117d\";s:4:\"time\";i:1579792892;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:21:32','2020-01-23 15:21:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('64qhtfchro77n357drkgo5r4u2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d821bd136bb310887caae98467cc98763e01b75f\";s:4:\"time\";i:1579776974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:56:14','2020-01-23 10:56:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('65im0jrfm4lnl8jfuvoipa72g4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"be6a381df07043c162f6f6f54da45c2ddcdd6d60\";s:4:\"time\";i:1579857974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:26:14','2020-01-24 09:26:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('65pbo8v3o987lj2ef8psdr26t2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"365062468afa0a18b3cbed4ec423ceee1dfb580a\";s:4:\"time\";i:1579812073;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:41:13','2020-01-23 20:41:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('66bklug2gn673125iv975dso94','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ed8ca7d6f9d62b1694864476d75bdc6def31aba9\";s:4:\"time\";i:1579906882;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 23:01:22','2020-01-24 23:01:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('67v3cp6ffrb413jup4410hd9a3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"83f65ed7a34bdc340269b8202419d759b1926df4\";s:4:\"time\";i:1579767974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:26:14','2020-01-23 08:26:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6arcvqd6uui1623q4rmhjqocg3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"813284835588dddd5cb4b4add36da637967cca44\";s:4:\"time\";i:1579779375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:36:15','2020-01-23 11:36:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6c1b17cbpk7pfjf1sb5th8rp50','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"95ab46b620b247eea096ae5c8381509f60763efe\";s:4:\"time\";i:1579892195;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:56:35','2020-01-24 18:56:35','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6c7b8f93969u9a3h2go2fj1c61','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8780fefa68cfc05733891fda9025d0c0060f4ef7\";s:4:\"time\";i:1579779674;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:41:14','2020-01-23 11:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6h3i6cfi1bb29ntogouoh2e476','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"10a335e4f2723b13f6230a92f0016700ae3d82f6\";s:4:\"time\";i:1579819278;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:41:18','2020-01-23 22:41:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6k6qb3dofdpifj009r3gmqpn65','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f8abe379998289d7d34a0099943592eee91d3990\";s:4:\"time\";i:1579806991;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:16:31','2020-01-23 19:16:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6kt410mshrknbkro2h7sml71v7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"71ea8fdf419fd311cedc6bec6d733a80423cb2fb\";s:4:\"time\";i:1579801574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:46:14','2020-01-23 17:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6npur4bkaet7cqrks9fn2gpiq5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7f60752f08eddd2ad6214b94752c2df8bb9ee6ac\";s:4:\"time\";i:1579833676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:41:16','2020-01-24 02:41:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6rg759lsi64228c6suqilnahe3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"99506129134ddf89b71c076e38510ae1ef67fe3d\";s:4:\"time\";i:1579899380;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:56:20','2020-01-24 20:56:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6rp9r64cv43vgbldidrpj52ug2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"65e9db2f45cd561adc88a8beea5167068f34c76e\";s:4:\"time\";i:1579893090;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:11:30','2020-01-24 19:11:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('6sctrdb85v1vf4ul5krstrma04','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"db392fd9c41b917f8f5d0c5c7976d89564776df6\";s:4:\"time\";i:1579877174;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:46:14','2020-01-24 14:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('791554ijr3s883dsag7kiu2nd6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e38eb8afebff061849070d13a39d86553dbc9d8d\";s:4:\"time\";i:1579794072;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:41:12','2020-01-23 15:41:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7g9c3pthnr3iq563s4vvo8led6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"16eabdb013e58736456b005a023e2464a041bcae\";s:4:\"time\";i:1579869078;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:31:18','2020-01-24 12:31:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7ivnb6atau9fqo52337vn55do0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e853200e0739b9cff576bd68e4b1aba98e790da1\";s:4:\"time\";i:1579880194;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:36:34','2020-01-24 15:36:34','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7jenmg32q1mcd6o1eqci5rl2t7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"91a1a53f1bb803d39e68b5e961cf573c237fee7d\";s:4:\"time\";i:1579881388;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:56:28','2020-01-24 15:56:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7l2aco29d3h5sue9jrubmm0j07','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1b751c7f05f2aac7028930a301cb1de067dc5950\";s:4:\"time\";i:1579869376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:36:16','2020-01-24 12:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7q9l0s55ed5osnad26r4gele14','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e8e149916b7211343189fc1a5e7680a4846b488f\";s:4:\"time\";i:1579833376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:36:16','2020-01-24 02:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('7reevqo4r5d6ncrjookv4f13u5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5ec1e73f2e378ab64aa253ade4e9da43d39b4f32\";s:4:\"time\";i:1579838474;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:01:14','2020-01-24 04:01:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('80sgsg7hdjroo235ijdncpd9t5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3bc44aabbfd2aa9de3d3567a37b21c80219fee9c\";s:4:\"time\";i:1579899084;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:51:24','2020-01-24 20:51:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('81ocj6j2mqsmecu7ldephrkgt5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ab1f028ef3e2f12b221a54c705910c538166d7f4\";s:4:\"time\";i:1579768574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:36:14','2020-01-23 08:36:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('835cpk2ol6825onot0h134hfn7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5a435194dc5c2e6445e4bed15370b719c5c61e1b\";s:4:\"time\";i:1579790774;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:46:14','2020-01-23 14:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('85fgponsm0vthrbfede5oi50q4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4e5bda44e011b429301583059e5a4a59969ce8e5\";s:4:\"time\";i:1579791074;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:51:14','2020-01-23 14:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('89qlathta6avkjnu0nohkq3287','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5fcf846089997f1556d809b96d56785c1c2a2d00\";s:4:\"time\";i:1579798573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:56:13','2020-01-23 16:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8anpd9qg2e5pbpgqn1nes1k7s2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"75a13b4aef1142d8504bb212d069b5892ecc7477\";s:4:\"time\";i:1579811472;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:31:12','2020-01-23 20:31:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8c4h5l7g90qv6p01qepo3rkvs5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2ea85fed0f8c68b583f02c11ec37acb4f5d37876\";s:4:\"time\";i:1579790472;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:41:12','2020-01-23 14:41:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8c94rchp1nloqsjg3sdm0k4a17','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f593048e4e1b8eda967673aff0e6e41d2cd03755\";s:4:\"time\";i:1579770680;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:11:20','2020-01-23 09:11:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8e3oul1rdpos1ppjglnt5tnis4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9c3bdd48362aea367c385e78a014ba3cf8a1ccf6\";s:4:\"time\";i:1579782975;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:36:15','2020-01-23 12:36:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8epfq0mdkbal000053ak3ef8i5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f18c4822bf59236299645d4fceb69e75db7c0b85\";s:4:\"time\";i:1579829655;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:34:15','2020-01-24 01:34:15','0','44.224.22.196','AWS Security Scanner'),('8gj6eibvtu1tqpch5nk7i0dkt7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ce775e1aee518ce8924926b4925964aea7a4799d\";s:4:\"time\";i:1579810276;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:11:16','2020-01-23 20:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8k31vvgkm3627l7950a40rual2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dff7edf361b77a2535ec68575d17e99d1c3f7332\";s:4:\"time\";i:1579879885;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:31:25','2020-01-24 15:31:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8k4p7c8nrnvrversb02h17h9c7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"904182ff9170e459eab76418c5705570451dd991\";s:4:\"time\";i:1579904789;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:26:29','2020-01-24 22:26:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8khhghun1d8qol452i0ga9rdi7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"64327a3694984f23d2307272ac1b6dcd2365057e\";s:4:\"time\";i:1579794372;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:46:12','2020-01-23 15:46:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8o7p41sb3mgae49t54dt3oolc4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5cb064aa6f74b18c86c7dc38c434a3ca9e25fed0\";s:4:\"time\";i:1579829653;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:34:13','2020-01-24 01:34:13','0','44.224.22.196','AWS Security Scanner'),('8re4r8sgp3733lapeogd57tsc7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"10793c205be3e45662997768e162c8940519481f\";s:4:\"time\";i:1579797447;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:37:27','2020-01-23 16:37:27','0','45.56.78.64','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),('8tcjbekv35am0dr8hauiqdt403','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3db0af5ff6c5a69b5839bcfc4fa1ae5608c354ad\";s:4:\"time\";i:1579896676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:11:16','2020-01-24 20:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('8tekanvqamta5cmketunsgo2o6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"53ce79fce9a21d92fc27ca342385aa3ea5d96f5d\";s:4:\"time\";i:1579807929;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:32:09','2020-01-23 19:32:09','0','5.101.0.209','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36'),('8tg3skqfbbj0793uljt59k3kq4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0bbf0d4e49d8d2435de21f9cc4ca4c5eb88c11b4\";s:4:\"time\";i:1579782374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:26:14','2020-01-23 12:26:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('92cmlkvged6npvd7rru3r65u83','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"de3f281e05186cd81d2e98e2fe663930196597c7\";s:4:\"time\";i:1579866680;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:51:20','2020-01-24 11:51:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('92sg6mio1lsvlbt4kdpeu4la55','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"15503a361e05858ce24d27d1825021989b0725ff\";s:4:\"time\";i:1579859175;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:46:15','2020-01-24 09:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('946ut794bplj6cca86ooj0svn4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d4876da1ebc8f4324108650377d6666e2687ba77\";s:4:\"time\";i:1579867573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:06:13','2020-01-24 12:06:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9cmmrlr4kkc7nqasute0ktru82','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"caf9b05fc93243e3f02c7e73893495dadc58d6dc\";s:4:\"time\";i:1579843275;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:21:15','2020-01-24 05:21:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9erfjs5na24pd31oueh85hibg4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"837bc3d70a48805cbad9f3096e6e67a5eae4b11d\";s:4:\"time\";i:1579832476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:21:16','2020-01-24 02:21:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9glpqsufe3cbhsg6t7ceep3g94','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4409292a181fe2d8c6270a5202f6f6cbdb77828c\";s:4:\"time\";i:1579879589;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:26:29','2020-01-24 15:26:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9hjrlr2vj7vf02lt4eu1kmads7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3a5b543479bf904b919114269d6d6429b176ec2a\";s:4:\"time\";i:1579882829;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:20:29','2020-01-24 16:20:29','0','128.14.209.250','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36'),('9i9fs42ck9dj6n4vd83qqrnmc2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a7ae8ee99ae6ead57e18c66028dd7596ee59bd5b\";s:4:\"time\";i:1579794679;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:51:19','2020-01-23 15:51:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9ie1jcprcb4g1k9mh1c1fui0j0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"279965df06c4d9ade2065665db7ddcca4225611c\";s:4:\"time\";i:1579906580;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:56:20','2020-01-24 22:56:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9ipts7koapc7pq8l7t1ojna2v5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b6ef125f5421a7806ec38f4f7d744828c9fab80f\";s:4:\"time\";i:1579784473;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:01:13','2020-01-23 13:01:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9iuu44nfu7t4brvt5qqfaa9on7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ee09236aaac3c6785ed354d32c21ed5332eace42\";s:4:\"time\";i:1579843874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:31:14','2020-01-24 05:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9j61vhehc31qaepcc9u26j89f7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2ffdf50def57a275861aec695b9038b713114c34\";s:4:\"time\";i:1579883477;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:31:17','2020-01-24 16:31:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9lioh98u4gb54fapv5l9vv3ek3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7d80f9ac19a68d630e51957ec66c05fe20263fcc\";s:4:\"time\";i:1579846580;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:16:20','2020-01-24 06:16:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9ms6q5ra57a7kir79vu330jdv6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b0ef8eda5469760930832d66abe84f792bb88b08\";s:4:\"time\";i:1579875376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:16:16','2020-01-24 14:16:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9rrs482gcjrpv6jkiro87hei63','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5c52c12f5effc6c32952d97ccf7be97264de705c\";s:4:\"time\";i:1579769474;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:51:14','2020-01-23 08:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('9vm952jvus7hobkmmcgs3mnjj7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2dc0147fb1364187251134de8e6a2a73ec07ae69\";s:4:\"time\";i:1579865179;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:26:19','2020-01-24 11:26:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('a10t8h8adc3kdck68n6eaf4f72','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7e8a9d219ddee2d168b6e76daf919b78f405aaad\";s:4:\"time\";i:1579772472;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:41:12','2020-01-23 09:41:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('a4ek7kdpmfuf2mosgbl9fnii16','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d7dd092a0ab50500ca6222a2f5bced5a68161534\";s:4:\"time\";i:1579774274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:11:14','2020-01-23 10:11:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('a4jlplb30q5q199j1eesbvdcn1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dca3e884806db7d6488329ab5ba2e7b9e25d7038\";s:4:\"time\";i:1579787777;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:56:17','2020-01-23 13:56:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('acal5joov2va5f55vf0vvt4rq6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"bf3bac4d0e248b55e20cae3432294edf26f9ca2b\";s:4:\"time\";i:1579844775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:46:15','2020-01-24 05:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('acn7pk2tdroauupdh9nujmcbj5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a2aa9f247573ea5ed1bdd0c516653141aec0d8b2\";s:4:\"time\";i:1579831574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:06:14','2020-01-24 02:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('aeqcia7hjdl4vdi1lcjq8c9s76','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1eb01b98cc1f3c12cd0c5112758e249b52189814\";s:4:\"time\";i:1579827080;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:51:20','2020-01-24 00:51:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('af020bct9tq69l5pfpcilf4jr3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"336cacb6d25269e951f799f69287ff9d6bfc47a0\";s:4:\"time\";i:1579899985;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:06:25','2020-01-24 21:06:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('af3t4astqlvirs1k2p3ag9pik1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3cc2bc3a156efd47caafd4791971cf18bf698615\";s:4:\"time\";i:1579821972;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:26:12','2020-01-23 23:26:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('af7e9m0met8k3b495bip20fc57','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"31d2c0030aed8f8f6575d5d8a26492252d412681\";s:4:\"time\";i:1579849574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:06:14','2020-01-24 07:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('agdg03q2o810vghp1jd7ve2la5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7aaeb55ee076b405fa3a2c00bfac6ed2c0c73cee\";s:4:\"time\";i:1579856176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:56:16','2020-01-24 08:56:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('aichbgndopgdimmotgpm913b16','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b4c9a2ec37018ecb262af0f8e9516c86281b7dd4\";s:4:\"time\";i:1579780603;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:56:43','2020-01-23 11:56:43','0','169.197.108.6','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36'),('amdtk82q93v27059cd1b1ktk97','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cd295c324f44c1c49e9e5a96dfca231aec15b1de\";s:4:\"time\";i:1579897275;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:21:15','2020-01-24 20:21:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('amrvs5uq878a7rag80kgb2snj0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d1eef00fd178697e5301d01327dd66a223010e33\";s:4:\"time\";i:1579785678;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:21:18','2020-01-23 13:21:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('aoluml8mkd5l2hnkh6ganijm62','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d249b622528c5cb647de5bcaaafee9414e855c97\";s:4:\"time\";i:1579800685;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:31:25','2020-01-23 17:31:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('aptvlmgt9r7eb11t9pibmdg7l3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"25aded42c50b05ff6c33cb58722a968207922852\";s:4:\"time\";i:1579904504;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:21:44','2020-01-24 22:21:44','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ardvmu6egblhnisekeia1aktk7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1c321f57c57931e2359135b1ff404f8081799a39\";s:4:\"time\";i:1579781485;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:11:25','2020-01-23 12:11:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('as17e0vv8er937rfpitofu6fp4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"36910598cc865f5a80391c2c64a7c0c968bb8618\";s:4:\"time\";i:1579874776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:06:16','2020-01-24 14:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('as25hjgqknqr41ebj6t5ar7o75','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3f566d32dddd8415581850f11227ba584bbb4923\";s:4:\"time\";i:1579902082;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:41:22','2020-01-24 21:41:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('asdnq32uqneannkm6vn32tpma7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e19da4ae16fa19a4ce8f1e49037076184a94d30a\";s:4:\"time\";i:1579870873;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:01:13','2020-01-24 13:01:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('b0rnred2fg9a0db828a5cfm804','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"84ae741f441a44547b9d894e709e181800e7cafd\";s:4:\"time\";i:1579803073;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:11:13','2020-01-23 18:11:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('b105nta48b5o99ouhld9ad5tg4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3cfdeeefdb6f9ff88b2fc8ca124b60c3b4fe8f9f\";s:4:\"time\";i:1579903571;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:06:11','2020-01-24 22:06:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('b9okajp4t6i4nugsdjl3q1dn90','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cc7ed52ad3076e062e11110dea6334847760ccc5\";s:4:\"time\";i:1579827375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:56:15','2020-01-24 00:56:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bckj5u87969m3kroeukej47282','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b8adc831ce0decf97b3285f27209a77bff3eb6d2\";s:4:\"time\";i:1579852285;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:51:25','2020-01-24 07:51:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bcobirtq5tbgsuaprghvh9euj6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"62ee5c2dc260355701fc5a2923cdb40f6d35b018\";s:4:\"time\";i:1579845374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:56:14','2020-01-24 05:56:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('be5399vgcm6j1g7o1hcldhg476','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8381a8c9ad9be82aaec71c3a9577cc905c4e7baa\";s:4:\"time\";i:1579852575;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:56:15','2020-01-24 07:56:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bf1i4l81l0r26a2nv7fu2rdpj0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"74542ec5db65020503af8117bf9d526bff4b3ab1\";s:4:\"time\";i:1579869973;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:46:13','2020-01-24 12:46:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bgo10la30a8l70dnlqg17poa73','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ed16130d4a7b217166e0c010b0c7e3ba36f5b5e0\";s:4:\"time\";i:1579821375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:16:15','2020-01-23 23:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bknu0putfthg295cjcgs8ctcu3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"74afa339452cf6294d2b1095f9ae029c94888827\";s:4:\"time\";i:1579859778;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:56:18','2020-01-24 09:56:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('blt3msaa9k2eidtcmvfv82em44','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0bb523b47e411dd00590f143837979746923f376\";s:4:\"time\";i:1579836086;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:21:26','2020-01-24 03:21:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bpcvv6mbtamgmoct6u5rgj30u2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fd86a9e4404cf74b2326ce9eec84f31f65fee5b8\";s:4:\"time\";i:1579876873;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:41:13','2020-01-24 14:41:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bqbuf20rakj1enm2mclvtu9cf7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c7f2edebd8bf1db64e491bc4e5111440d535ac16\";s:4:\"time\";i:1579858876;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:41:16','2020-01-24 09:41:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bv9d7f3o33l45lgm2msjrehhe4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a625787d300f4fa891cb23d1df11443f4bb26653\";s:4:\"time\";i:1579864274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:11:14','2020-01-24 11:11:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('bvu4m9kcb1a9a53st7hqds71q6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2eb07b5b2041f97ad66af78f1003cb65a55fd485\";s:4:\"time\";i:1579857383;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:16:23','2020-01-24 09:16:23','0','157.230.143.29','Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:61.0) Gecko/20100101 Firefox/72.0'),('c2gles631urs8cque1o9m7oa84','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b2323b6879f523afba26fd966a79997a8b9749d6\";s:4:\"time\";i:1579788077;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:01:17','2020-01-23 14:01:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('c2tdf4brs4c3sp4quc94qapk35','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e278edd878e87c12f84e569fd3fdd8ae6ca550f7\";s:4:\"time\";i:1579793192;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:26:32','2020-01-23 15:26:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('c943bagecembrctlisj2fnmcf3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"eb97360c6e19ef600fa050e874e48ff5c260bd6b\";s:4:\"time\";i:1579802476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:01:16','2020-01-23 18:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ch027fuj3h55ncqsj6cqcgl994','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"80f4e0a3de57c3fd3ac9f763a7514973a16f79e9\";s:4:\"time\";i:1579808194;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:36:34','2020-01-23 19:36:34','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ch7std1k59tg80nm6h66ec8dr3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"39befa5e990d74008174a45999d483919c21b208\";s:4:\"time\";i:1579797974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:46:14','2020-01-23 16:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ci9lsbm3tglh8ve7n45f93fsu6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ce2da8a290d32b8d6879b333acc8440c8ab12b02\";s:4:\"time\";i:1579844474;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:41:14','2020-01-24 05:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('cibn14mkmvdc76oee4jdg0ove0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6206d692d5d98e4c96a72d900e29d80840399fb2\";s:4:\"time\";i:1579864886;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:21:26','2020-01-24 11:21:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('cj68hhpq6ppjtg24hb7uucie51','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"060f2d0ebdc93b1a8139ecf6cd28487cf78fb001\";s:4:\"time\";i:1579786874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:41:14','2020-01-23 13:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ckdvuvj4tiicl01r0001e8i1n3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"29a5d3bb06d85a55ebd1a552c7e1c96a65c83972\";s:4:\"time\";i:1579888585;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:56:25','2020-01-24 17:56:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('cludpv217sfj73laijku68cc45','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f5468d355c53b50eb56259d58d21dd834a678382\";s:4:\"time\";i:1579850175;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:16:15','2020-01-24 07:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('coticbnj7b6cclqtgkfjg0mtk7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d69994e35ea2ed65cbe7bb0d792f869a8d8829ef\";s:4:\"time\";i:1579889193;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:06:33','2020-01-24 18:06:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('cpk460qc3eqjef8olsh8n27090','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"58c0671e069219c38f7695b6564b64f381031af3\";s:4:\"time\";i:1579840875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:41:15','2020-01-24 04:41:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('csq7dl3r1g3jj2etrre5m97pb5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b0071dc0570dfdfaf389cf956dc286e5d7c3a09f\";s:4:\"time\";i:1579895481;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:51:21','2020-01-24 19:51:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ct8op61hk747lhtnnqp9r8t7f2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a0484f81cd1b4b65de6ceaa93d34d106cdc7a47e\";s:4:\"time\";i:1579857679;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:21:19','2020-01-24 09:21:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ctluuek0kd72a1urvt4d1a4252','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2cee20cfb44a4d65fdfb1214f5773eff2956b9ff\";s:4:\"time\";i:1579866078;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:41:18','2020-01-24 11:41:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('cuq6s5klpqa2du3hd6gc3mhmo1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b1af29b84187e181f21e3e6030586ca90b23b064\";s:4:\"time\";i:1579851679;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:41:19','2020-01-24 07:41:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('d3loab0qg7rb7g2rmbhe3k60e1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b4af8ebf1376bc7211d5e71f5cc51dc6c0096762\";s:4:\"time\";i:1579870273;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:51:13','2020-01-24 12:51:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('d7loo2p310t19n26mtd7ms1uu5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"75f381b56343f9a2b06513329dc04618c1aa41c5\";s:4:\"time\";i:1579787654;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:54:14','2020-01-23 13:54:14','0','44.225.84.206','AWS Security Scanner'),('dbmk1mr7b7n0c8a2bpdteu3193','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"15eb034feaa4fe0945a85f8a5d42724af7f0c049\";s:4:\"time\";i:1579880779;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:46:20','2020-01-24 15:46:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ddipq7qil3oseq4k4375sj3m30','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6e88b6ab09a15e34f21ae1628df0b1170c8ec998\";s:4:\"time\";i:1579783876;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:51:16','2020-01-23 12:51:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('df2p7fu0rqk8kh88attf8ocen0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"41df4780d97bc1da41c2189d770bba11ff4756f4\";s:4:\"time\";i:1579787656;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:54:16','2020-01-23 13:54:16','0','44.225.84.206','AWS Security Scanner'),('dgokinv83npiqbugtnmp890ha1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"52fa27fa943ad842b52d61c7d566b91d4241373b\";s:4:\"time\";i:1579817476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:11:16','2020-01-23 22:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('dk45o4jsp48k6so2l8m014f561','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1da0c73a4f44a795cd8c9efac0d5681d306cf348\";s:4:\"time\";i:1579807891;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:31:31','2020-01-23 19:31:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('dmnbbkspudmsaupfsvd4a1ehl1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8428fbb7b2425617f68fb9d2ab995ee82b612458\";s:4:\"time\";i:1579781780;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:16:20','2020-01-23 12:16:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('dp6h0crfq7cc1sphel1dmms572','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e05d0f9d88441e31da25b361b317e655a53885c0\";s:4:\"time\";i:1579797079;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:31:19','2020-01-23 16:31:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('dpj64iqknekghpk3n2i8qlvao0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"529e647c3845262dcc2fcf83f3d8bc8832a1361d\";s:4:\"time\";i:1579770075;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:01:15','2020-01-23 09:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ds78053k2h3uic2dakrmj7l366','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"42e8c6c6f63418059c907945982354c4c9000302\";s:4:\"time\";i:1579848676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:51:16','2020-01-24 06:51:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e0a5h6u0k4bd21bloo1m8f9vh3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f63af1566309a3d6ff7ac022fc2cd8f1ae271b9e\";s:4:\"time\";i:1579802778;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:06:18','2020-01-23 18:06:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e2egu9dodql3sadqioje61qo41','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7623e6a946b819bf6bb34b46702ae6f1cd14ed8a\";s:4:\"time\";i:1579827974;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:06:14','2020-01-24 01:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e2tq3ugpl7gme75gmpcbs4ko05','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"309f8ae2f4ea007c8db56d0f1b93c6d7cc065e7b\";s:4:\"time\";i:1579813904;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:11:44','2020-01-23 21:11:44','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e44gv1vgq7kfsor3d0pnfgti20','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6dc8bd9e83ac0c8093f85ac05a2cceb92626178a\";s:4:\"time\";i:1579891293;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:41:33','2020-01-24 18:41:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e4udhjvuqp96979e8qc7er80s0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ff4c45591a97b35d73f4bbd53a9571a77992b255\";s:4:\"time\";i:1579797676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:41:16','2020-01-23 16:41:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e5kjo68f0jagcdaenst5405no0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"915b26d2ae96783811077ce42d3d70c156e9e3b2\";s:4:\"time\";i:1579840274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:31:14','2020-01-24 04:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e8lpg8fc21jj1b3mdaqopc1a71','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3e153796a341324d8b4e178179248c94a59b2b51\";s:4:\"time\";i:1579835475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:11:15','2020-01-24 03:11:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('e8td2j442kdg1l4efa39sd9te0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8e800aec5f21d76ce10400feea4bc119a79065b2\";s:4:\"time\";i:1579787653;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:54:13','2020-01-23 13:54:13','0','44.225.84.206','AWS Security Scanner'),('ebobl50k4mqi33p54mqh16obu5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"02c5cd419027163124cccf079943ecc2c761646d\";s:4:\"time\";i:1579805175;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:46:15','2020-01-23 18:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('egd7cvb1esrs0a4r186tpm7kt5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a89009c60628eabf52830e066c375971cec70f01\";s:4:\"time\";i:1579815689;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:41:29','2020-01-23 21:41:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('egpbkm2jis82ni8l5bu022f2b4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2cc238cd4e33ba9adb7bb2d018ff9a709f15027a\";s:4:\"time\";i:1579823772;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:56:12','2020-01-23 23:56:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ehtbivd03av1m2neqd7d5fcvn6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"18d7dac7635a0b96d13cf0555b811f1bb21db3f6\";s:4:\"time\";i:1579887080;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:31:20','2020-01-24 17:31:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('eippjafphsta1mek21m63bv377','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"497a42d6a27db693bc833df22a4ab605c6d8b82c\";s:4:\"time\";i:1579781176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:06:16','2020-01-23 12:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ekel9hi84s5akf2s3d6tagcvc1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"382b1cbc9b50fe89a090c57178384a565b1b5d41\";s:4:\"time\";i:1579827675;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:01:15','2020-01-24 01:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('elftdh6nfkavbsttn89hsspn31','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ce2c33501a76e0f35ea0233bb5cf3cc86eb369fe\";s:4:\"time\";i:1579807293;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:21:33','2020-01-23 19:21:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('emmacanokdm321s7mhletq1vu3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ac49cb64afb7c2f6d079f96c75f6bb00d4ce999b\";s:4:\"time\";i:1579852875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:01:15','2020-01-24 08:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('equcn7fm3toucai38mosq5u3b1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"50f7957389f4f199e11f4fe0087704e3d9db741e\";s:4:\"time\";i:1579801279;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:41:19','2020-01-23 17:41:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('f18gs1mv39423rfq51r9v26o21','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f847c482c751e067305eaedc79ce430ec74ddc64\";s:4:\"time\";i:1579882274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:11:14','2020-01-24 16:11:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('f1beutgceju9jj17b032pg7eq7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"57e0068906144abad5be4bee408d5f219ae23f71\";s:4:\"time\";i:1579771280;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:21:20','2020-01-23 09:21:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('f2juajbshcifj0ile76t1h4dj5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"544f10ac52bc3d0a72d2f9bc92227ed967cb026c\";s:4:\"time\";i:1579893689;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:21:29','2020-01-24 19:21:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('f8r682err9re81152jcjac6jr3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0d89afdfa83dd40a4b38a91fa1a38070052fe794\";s:4:\"time\";i:1579796481;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:21:21','2020-01-23 16:21:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('f9erc02qm2ioh9lc345q0npql4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"de7b974ecade93e03c293eb758a8108f6122f9b3\";s:4:\"time\";i:1579886484;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:21:24','2020-01-24 17:21:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fc1oi8sdpo1icq28qsdcrqni87','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1c015fd17ea04f69b07167cb0047606d677be38f\";s:4:\"time\";i:1579881692;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:01:32','2020-01-24 16:01:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fepl5295qmrtvlc8bd9bfkpff6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1dabcb7be93363b445f824976ba0896512638748\";s:4:\"time\";i:1579830674;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:51:14','2020-01-24 01:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fgkeqkh1in19fk045slkped3r2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fb716a79e2479c6f901c3668d52e511b81bc34f3\";s:4:\"time\";i:1579777274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:01:14','2020-01-23 11:01:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fgnpv2ptsshqnk5k354g7crgv1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b43e73919e27ac59fddc84e88e8dced662586676\";s:4:\"time\";i:1579868480;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:21:20','2020-01-24 12:21:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fhsdmifg214g382fbt8p81u634','cfg:core|a:2:{s:9:\"tz_offset\";s:3:\"8.0\";s:12:\"db_tz_offset\";s:6:\"0.0000\";}csrf|a:2:{s:5:\"token\";s:40:\"31ab46439a749f96a7cf970032ea679c3d0b1443\";s:4:\"time\";i:1579855665;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}_auth|a:2:{s:4:\"user\";N;s:5:\"staff\";a:2:{s:2:\"id\";s:1:\"1\";s:3:\"key\";s:13:\"local:support\";}}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:5:\"/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}cfg:staff.1|a:0:{}:token|a:1:{s:5:\"staff\";s:76:\"a52130b431d68fbf2377bbc296a834d6:1579855649:bbf4bb866ccb67604c6487c6155cadc2\";}staff:lang|s:5:\"en_US\";::Q|s:4:\"open\";search_a1cdf15fb8caa568f733626a55f65b36|s:2094:\"SELECT ticket.ticket_id,tlock.lock_id,ticket.`number`,ticket.dept_id,ticket.staff_id,ticket.team_id  ,user.name ,email.address as email, dept.dept_name, status.state  ,status.name as status,ticket.source,ticket.isoverdue,ticket.isanswered,ticket.created  ,IF(ticket.duedate IS NULL,IF(sla.id IS NULL, NULL, DATE_ADD(ticket.created, INTERVAL sla.grace_period HOUR)), ticket.duedate) as duedate  ,CAST(GREATEST(IFNULL(ticket.lastmessage, 0), IFNULL(ticket.closed, 0), IFNULL(ticket.reopened, 0), ticket.created) as datetime) as effective_date  ,ticket.created as ticket_created, CONCAT_WS(\" \", staff.firstname, staff.lastname) as staff, team.name as team  ,IF(staff.staff_id IS NULL,team.name,CONCAT_WS(\" \", staff.lastname, staff.firstname)) as assigned  ,IF(ptopic.topic_pid IS NULL, topic.topic, CONCAT_WS(\" / \", ptopic.topic, topic.topic)) as helptopic  ,cdata.priority as priority_id, cdata.subject, pri.priority_desc, pri.priority_color  FROM ost_ticket ticket  LEFT JOIN ost_ticket_status status\n            ON (status.id = ticket.status_id)  LEFT JOIN ost_user user ON user.id = ticket.user_id LEFT JOIN ost_user_email email ON user.id = email.user_id LEFT JOIN ost_department dept ON ticket.dept_id=dept.dept_id  LEFT JOIN ost_ticket_lock tlock ON (ticket.ticket_id=tlock.ticket_id AND tlock.expire>NOW()\n               AND tlock.staff_id!=1)  LEFT JOIN ost_staff staff ON (ticket.staff_id=staff.staff_id)  LEFT JOIN ost_team team ON (ticket.team_id=team.team_id)  LEFT JOIN ost_sla sla ON (ticket.sla_id=sla.id AND sla.isactive=1)  LEFT JOIN ost_help_topic topic ON (ticket.topic_id=topic.topic_id)  LEFT JOIN ost_help_topic ptopic ON (ptopic.topic_id=topic.topic_pid)  LEFT JOIN ost_ticket__cdata cdata ON (cdata.ticket_id = ticket.ticket_id)  LEFT JOIN ost_ticket_priority pri ON (pri.priority_id = cdata.priority)  WHERE (   ( ticket.staff_id=1 AND status.state=\"open\")  OR ticket.dept_id IN (1) OR (ticket.team_id IN (1) AND status.state=\"open\")  ) AND status.state IN (\n                \'open\' )  ORDER BY pri.priority_urgency ASC, effective_date DESC, ticket.created DESC LIMIT 0,25\";lastcroncall|i:1579854176;users_qs_ce746b0b7166d4b0f070e09225bd7f27|s:504:\"SELECT user.*, email.address as email, org.name as organization\n          , account.id as account_id, account.status as account_status , count(DISTINCT ticket.ticket_id) as tickets  FROM ost_user user LEFT JOIN ost_user_email email ON (user.id = email.user_id) LEFT JOIN ost_organization org ON (user.org_id = org.id) LEFT JOIN ost_user_account account ON (account.user_id = user.id)  LEFT JOIN ost_ticket ticket ON (ticket.user_id = user.id)  WHERE 1  GROUP BY user.id ORDER BY user.name ASC  LIMIT 0,25\";cfg:staff.2|a:0:{}cfg:staff.3|a:0:{}cfg:staff.4|a:0:{}cfg:dept.1|a:0:{}','2020-01-25 08:47:45','2020-01-24 08:47:45','0','116.87.2.83','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36'),('fmtlcb6jdlsooet7d7fgku7f75','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"91ca93dde820eb4560b3faaef8287409a4e10dc3\";s:4:\"time\";i:1579792280;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:11:20','2020-01-23 15:11:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fs2eb7g8ealjit86016fkjcnt4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6218620b2def9a9bcda3affa2fd8fe517fed2b3d\";s:4:\"time\";i:1579813607;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:06:47','2020-01-23 21:06:47','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fv1a549o6dn7qgtp1iqkic86i5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"10c87067984ce6cfa5a22dd439dcc26aa72a2a2c\";s:4:\"time\";i:1579836376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:26:16','2020-01-24 03:26:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('fvvrqq86qd36pe4ptq4edh43s6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6c26d364c974d5d600458db129e399bb1b652565\";s:4:\"time\";i:1579841477;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:51:17','2020-01-24 04:51:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g0diqrmlugmpg236g55g4eth51','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e4f260141764188a4cd140cb2ae7fe9247b7aceb\";s:4:\"time\";i:1579805776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:56:16','2020-01-23 18:56:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g17rlsot54r0h7d1nltgb66o53','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dba5137ff7f4e0d30926087c460e535653394e75\";s:4:\"time\";i:1579772772;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:46:12','2020-01-23 09:46:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g1qqg3457ah2g4ar6s4t4hqmg0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c64a1e6a336c220cd4e57ea6680e4fa8429f7674\";s:4:\"time\";i:1579886780;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:26:20','2020-01-24 17:26:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g5hpnoe35fpj0fcga9i37q44a1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"14ffd5bb4b418d6f2feb4eb2ffbbd862d64142c1\";s:4:\"time\";i:1579875981;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:26:21','2020-01-24 14:26:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g8ms67emlruojbmjfshgqjfe21','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"206ab3486cf883c7a220efe0799804ce2343e48d\";s:4:\"time\";i:1579905979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:46:19','2020-01-24 22:46:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('g9g6da8005ucsh23le7uet2sf1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d3c1ae0e8679c9a21c7bf6596140b198ae461857\";s:4:\"time\";i:1579866979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:56:19','2020-01-24 11:56:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gh2qousbveec2hh5vpnvobbbf1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1a04961b8c242d4f50da11daf23278dc1f90275d\";s:4:\"time\";i:1579877777;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:56:17','2020-01-24 14:56:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gil610jh7j36ovqqgqbenhr0n4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e16953d343f35fff124bb04b3ea50af6fda0d6f5\";s:4:\"time\";i:1579795882;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:11:22','2020-01-23 16:11:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gj447ibiqhbkdmpgkqs4f9lc51','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"055921e29ad09573d4856e4ad7af11f1f33f69ee\";s:4:\"time\";i:1579806376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:06:16','2020-01-23 19:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gjv2o0ahvc4jse9dm9vn3jcso5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d1157c3bbac809a36304832e8f9fbe3c12e19831\";s:4:\"time\";i:1579806717;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:11:57','2020-01-23 19:11:57','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gke2sqa68hv1g16c9kg8mggm41','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b796f7d7be0b69b72c387b1cf39fd3ebce79cc12\";s:4:\"time\";i:1579798874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:01:14','2020-01-23 17:01:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gmp532mcg6scg323idih2k63p2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a1b1a01282fc4d0f86e66faa0e5b9051a1704363\";s:4:\"time\";i:1579787480;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:51:20','2020-01-23 13:51:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gnc7282glhhc49han6tncrolh4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"52d09fbc7beb3efed6637faeeb53f5beeae87f53\";s:4:\"time\";i:1579773074;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:51:14','2020-01-23 09:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gq8k7coitkrqid4412pa53cjf0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d08b51b92d2869a00ada673d796dda4fda62a6a6\";s:4:\"time\";i:1579890391;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:26:31','2020-01-24 18:26:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gq9qa9l2gvvpj7rtb8tlcn3nn7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e99b5b3d9dbc535a75905dc000b42de261e90bd3\";s:4:\"time\";i:1579800091;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:21:31','2020-01-23 17:21:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('gsqjk4fo19m6evi9e97seg4t95','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3860fce1ea27d092b496fce90f5b6c37fd1b18d9\";s:4:\"time\";i:1579802173;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:56:13','2020-01-23 17:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h02asgg99upuonsdi82bv7rjk4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e7ed643d6a9863eb3b63b168bb351259bc7e9b75\";s:4:\"time\";i:1579891588;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:46:28','2020-01-24 18:46:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h0eeu40d41tja82bh5ocheak23','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ef5f37764c96dedd55a1767cbd1ef092a560e260\";s:4:\"time\";i:1579845973;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:06:13','2020-01-24 06:06:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h251cm5854pm7iop6re3pjaa04','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3bcebb577ff5cf3e6adf6a64eb88c593e7e9b912\";s:4:\"time\";i:1579773375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:56:15','2020-01-23 09:56:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h2r2lovlaqgaqin3njlu6ho5k7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"bda2d41694c754edab309ca5d060bce0508c06fb\";s:4:\"time\";i:1579905078;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:31:18','2020-01-24 22:31:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h3p7jcv4a5pt1t9nf1jul6v244','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0fef3f792d07e2e0baa53fdeea80a0d75a4efc1d\";s:4:\"time\";i:1579856775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:06:15','2020-01-24 09:06:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h4n1k2e40ot0kf0dn26i9iha60','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7c45113f12e6924d24ff77f7cf717e89ae4f1466\";s:4:\"time\";i:1579785382;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:16:22','2020-01-23 13:16:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h6n71cujt71o8t72s047vbcfm2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"77b5d77c5a56d4be8f67a296884b55c44e14a3ea\";s:4:\"time\";i:1579822875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:41:15','2020-01-23 23:41:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('h9kdto9llqjlnpqm6uiv5c3i52','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"75e1f679a4eaec86b12a1d05a106e947deaa6f94\";s:4:\"time\";i:1579834872;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:01:12','2020-01-24 03:01:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hbf42thbspqvhriqqhfvj0dom5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ab060b90ed6e0b7f3f5d022c81a404f7050b9460\";s:4:\"time\";i:1579784176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:56:16','2020-01-23 12:56:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hcf2itj200m8uh5mv5qnbo1k66','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"285a5622e066b02798937a07e67db14ce1c9bdec\";s:4:\"time\";i:1579835173;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:06:13','2020-01-24 03:06:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hh4bdbsi3u0qpmh9egitfk6l11','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f3adeca372fee70892a6ca77cbc0e74b2eaf6890\";s:4:\"time\";i:1579830072;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:41:12','2020-01-24 01:41:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hhp0pttm31plfmj3u0jvr8sdn3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6a6cfadb72eca2cb6c1a56ad23af9c9bb4ee49e5\";s:4:\"time\";i:1579793480;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:31:20','2020-01-23 15:31:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hill25t33i7vkca868sdav58e3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"de098bcaae49c6c4e37030de83fcfafb97a58c79\";s:4:\"time\";i:1579898775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:46:15','2020-01-24 20:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hm1eqsikp4rlt4bil23vvdev37','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2ec581a4613b8f387167b07a0fffcbf14d648f68\";s:4:\"time\";i:1579875078;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:11:18','2020-01-24 14:11:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ho9f7e9sj72huokqrqgrodu6s7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c5875c8b9df303dd1eae847ee3bc930e12957ecd\";s:4:\"time\";i:1579785982;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:26:22','2020-01-23 13:26:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hrt5u6atq2po8ng3bqcdvp1145','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"620b34aaef4d2499ec77823e6154b6c72159e3f8\";s:4:\"time\";i:1579789282;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:21:22','2020-01-23 14:21:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hteqoan7ei7svjfpnrisvrd986','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3efdc765bfaf7a0de66a9810875d83300d4b4111\";s:4:\"time\";i:1579788981;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:16:21','2020-01-23 14:16:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('htr7pbqn9bjuscti1qbrc3gru6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1d3247d75570af3dcc28512e5b490d7d04917438\";s:4:\"time\";i:1579803685;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:21:25','2020-01-23 18:21:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('hu6gc1m1n0c8nqs279hmr10ma0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1f32b9ee85749b9e2bc1e0dfa1283d9d2f59dfe8\";s:4:\"time\";i:1579881986;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:06:26','2020-01-24 16:06:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('i2eg9bl9pn2u20t6alkoq11hs7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"51dc92ee56aaa3698b830e893cfaf243ac350d06\";s:4:\"time\";i:1579828585;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:16:25','2020-01-24 01:16:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('i3mqjj4n85bn338j0gmtmpqkr6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6f184ef5fa4c019d7a5ea5c3a23fc89736eab7f5\";s:4:\"time\";i:1579855880;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:51:20','2020-01-24 08:51:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('i8rej6g65qgjsbeo112ivsb7e4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b680e801572e6c35e7fe61b3d37449f79299c6a5\";s:4:\"time\";i:1579829655;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:34:15','2020-01-24 01:34:15','0','44.224.22.196','AWS Security Scanner'),('i96irdgl2dlsqfsc1unbgg39d5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3ca679cead001c9b37b752c1a54e71b4561b490e\";s:4:\"time\";i:1579851376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:36:16','2020-01-24 07:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ie84r972v30qa57mpr2f0n6bn1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fad066b199f2d7cb9e3b461e2bf8ee274695b891\";s:4:\"time\";i:1579775178;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:26:18','2020-01-23 10:26:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ifj97kqboa2nqfm6q9jvvakf92','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3f232bd014c20266dd8a943e1c9d2dd50d0ba16c\";s:4:\"time\";i:1579893994;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:26:34','2020-01-24 19:26:34','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ifkqvtq31jrdrtaapc3vemmdj0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2ba5e38c55512b292b0cb14c62a71f0afdf82976\";s:4:\"time\";i:1579894583;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:36:23','2020-01-24 19:36:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('igkp0hq5aelafnajtirmjds1n3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0e133d35c1569390a9a20d60e05554af11f97c51\";s:4:\"time\";i:1579886175;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:16:15','2020-01-24 17:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ihkvkvbmetfdrqnd79s7ls0f07','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d0c27e23742d541bc8d1145124534d0c8e405582\";s:4:\"time\";i:1579885574;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:06:14','2020-01-24 17:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ikgg6bk3s9d0qmpdscfk1lodd7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9a65dde4cbe50d07fce91fcf5ad2f5945c74976b\";s:4:\"time\";i:1579896979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:16:19','2020-01-24 20:16:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('im808fde9ri4grp00st60kac46','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ea5edec63c5b115d08223458d66ec7a951941c1a\";s:4:\"time\";i:1579804278;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:31:18','2020-01-23 18:31:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('in7ka9i6b30bnvgnoe2rmu99e4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6e9b9103a20171823cee72c2b2c49175996f1693\";s:4:\"time\";i:1579829656;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:34:16','2020-01-24 01:34:16','0','44.224.22.196','AWS Security Scanner'),('iqcbvfn0tbae85h5gc41r61fp4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"986c340f6768b953347f76eb664caa19075c4f9c\";s:4:\"time\";i:1579812376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:46:16','2020-01-23 20:46:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('iqmo7q5qom78262bslmgeri4i3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e595523a0f9a5da663313eb4f57012274e330f47\";s:4:\"time\";i:1579810584;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:16:24','2020-01-23 20:16:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('iqvbqd479roc0fpadpls6dbok5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"26420dd8aafd0cf72f66ff7f138982e4c2fca455\";s:4:\"time\";i:1579868254;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:17:34','2020-01-24 12:17:34','0','44.225.84.206','AWS Security Scanner'),('iu2hsqph3hr3a50pve157c67p3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c4899e7bc974e75dc045611853ac8c5cdd2b00a2\";s:4:\"time\";i:1579822573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:36:13','2020-01-23 23:36:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j2s19ofg3vq7a1l8rmorjdbks3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6b7518add04d05c76b505f225b2d6d246b284458\";s:4:\"time\";i:1579807930;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:32:10','2020-01-23 19:32:10','0','5.101.0.209','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36'),('j32l3dmo6tchjelfq8b4o4hqb4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a00761f59935873a5e1df21ebcc734a7c1af18b7\";s:4:\"time\";i:1579880482;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:41:22','2020-01-24 15:41:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j3ejbqtuv7vociohdjovvent77','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5b690f4f2ee3db07cc8987ed7b125f1bff644667\";s:4:\"time\";i:1579900289;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:11:29','2020-01-24 21:11:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j3hkt28hin2ous7q3lsi3eoq74','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3f2475db0587f28469cc28b74529a0234eda26e7\";s:4:\"time\";i:1579867877;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:11:17','2020-01-24 12:11:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j5d8c8qgediv4jsjir47g2hf77','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8a271d0e373cb8a1b9a59946e92f636ac7cc6456\";s:4:\"time\";i:1579786581;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:36:21','2020-01-23 13:36:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j5s2p228uro86vbtc9guqtin82','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"125582d48c3e8c8b56e805e8ed336c1b7801190f\";s:4:\"time\";i:1579826177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:36:17','2020-01-24 00:36:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('j8jd7ouudsdfatoieoergatsu3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0278e8383cea2c3666440be6ab38ef7cc023fa59\";s:4:\"time\";i:1579850475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:21:15','2020-01-24 07:21:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jevlhcu73chrg3lnncc58hpp71','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c0f848d8b12112a52707bbf7bf212a1a1cb2ab88\";s:4:\"time\";i:1579844177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:36:17','2020-01-24 05:36:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jff50fg5g7tt3l4lrlka5pigd5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e889cd3a269e8ec54aa2c8ec03392641ccce5311\";s:4:\"time\";i:1579778488;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:21:29','2020-01-23 11:21:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jh48oii8vcau0s9n0bqkpvubu7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"796405cec0d3f4b1e655451ccf64cc9882642e09\";s:4:\"time\";i:1579836984;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:36:24','2020-01-24 03:36:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jhm01qlbvkdltj9p14ouqh2t50','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6bc20d654fd89d7ce89e254dc0c4672a6fde1d0b\";s:4:\"time\";i:1579787656;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:54:16','2020-01-23 13:54:16','0','44.225.84.206','AWS Security Scanner'),('jjkpteoktt7fvugc9lge896453','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"308ac889c42b5ce319059dd532f85e76013b36cb\";s:4:\"time\";i:1579884674;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:51:14','2020-01-24 16:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jkd9518k22mo3f96v6gcvjhab5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a99cf178f161b5772c1323629d8e9bbe55c7de43\";s:4:\"time\";i:1579815093;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:31:33','2020-01-23 21:31:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jlssqqqcdbos1s80dls1p93b07','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d3ed42a8ca5f8950736fa142841e75263edcdec7\";s:4:\"time\";i:1579775776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:36:16','2020-01-23 10:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jr10m0pbdtqefhh7bq4bq49me2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"73b4255d9a73581835db27585ab0860384c6f082\";s:4:\"time\";i:1579788381;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:06:21','2020-01-23 14:06:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('jsb5notq1p5ruibj018h6bo3p3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"38936909e9fbf19561d0eab9408f552e1142707e\";s:4:\"time\";i:1579894879;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:41:19','2020-01-24 19:41:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('k43oru8aga20bntqg3aih5h7t0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"25e641514711cde1d8139c2710e605cfce4b1296\";s:4:\"time\";i:1579856471;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:01:11','2020-01-24 09:01:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('k61ugrno8volb6chrlbv0no381','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"af8aa8bca67d92cbd366cfb2c6f39d3bf56f413b\";s:4:\"time\";i:1579899679;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:01:19','2020-01-24 21:01:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('k93vrq8qjvms6cedthka728607','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"93c4a295ea3f6cfd68ec4eea6ca3f863be83b902\";s:4:\"time\";i:1579816293;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:51:33','2020-01-23 21:51:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kbhll1u344r6fd8qi1shajmi50','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7aed663530387e05700e3b2afe4c8be25ebb0df9\";s:4:\"time\";i:1579811772;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:36:12','2020-01-23 20:36:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kflo641ms8lrprd8d4j4m2bh27','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5229d8b0fb5f3acac595779773d0960a55828ba4\";s:4:\"time\";i:1579851074;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:31:14','2020-01-24 07:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kinmqdn904nk5pjbo0pfarin87','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fec9456f67d1ef15d3dca81f6ff2e547cf2e7671\";s:4:\"time\";i:1579813276;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:01:16','2020-01-23 21:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kl5b8nr75mtuj2836te1iafi55','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fbef0d8ba6cbecffd3fea71c209c711cbcef985b\";s:4:\"time\";i:1579854375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:26:15','2020-01-24 08:26:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kmk8phvgg7g23g749amjunblc2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a6a1c7fa35a3117b5d5b8fb0b1245434c71fd74a\";s:4:\"time\";i:1579787176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:46:16','2020-01-23 13:46:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('knec39u998pq9ofo8cskg1a056','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6257fda16ef02474ea4e4a5078bdcadd6eb76f0f\";s:4:\"time\";i:1579870575;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:56:15','2020-01-24 12:56:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kpovjoqnn3gtemof9tr2nldba2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"669e0802a2c5eeb04b2d281edfd3e784b7360992\";s:4:\"time\";i:1579814202;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:16:42','2020-01-23 21:16:42','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('kqt3jqatflpi7ushmsqub0go41','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"17af777e59e07ac15265e2e0b80e5b9efb96f4cc\";s:4:\"time\";i:1579877475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:51:15','2020-01-24 14:51:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l0bqcb31j42k2fn41rc8a1qr94','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ea585ed69ccf526fe6097994134b003c3d3fae19\";s:4:\"time\";i:1579868253;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:17:33','2020-01-24 12:17:33','0','44.225.84.206','AWS Security Scanner'),('l10954jtf55btd639fbftv5a65','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"04de9ba169849da9dd0e9209fc344efb96ef51d1\";s:4:\"time\";i:1579857079;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:11:19','2020-01-24 09:11:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l6r9rch66je52d4cevp9qldvq4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"828eaac98c353d170db4e3e2e773b8bd3b9b3f08\";s:4:\"time\";i:1579808784;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:46:24','2020-01-23 19:46:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l83slvqtjif93v6mh3d24gbc32','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3021ef0486b37f04baf51a044bd3dc3b853f5e82\";s:4:\"time\";i:1579797385;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:36:25','2020-01-23 16:36:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l870hc7d0hlc473mpj8cl5nag6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f3982d5e5f339babe01e757ec7ab5ef3591ee51c\";s:4:\"time\";i:1579858273;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 09:31:13','2020-01-24 09:31:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l8vcbo56nimhpkk9nf8crje8b6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3b885b563e7a072d9eabd4b8f25d1d79cd824887\";s:4:\"time\";i:1579837881;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:51:21','2020-01-24 03:51:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('l96l42qobtila79jflisc6g8g6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a8fe9ea42cc3ad1bcd78bad430ac4087f6252d0c\";s:4:\"time\";i:1579868255;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:17:35','2020-01-24 12:17:35','0','44.225.84.206','AWS Security Scanner'),('l97u1hii8mm3i73ugvhu1niu13','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"76c25889ac7f2567018e0ef0e806ddde35a658dc\";s:4:\"time\";i:1579853175;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:06:15','2020-01-24 08:06:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lc0pooin4tvf262d682fj34kk0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a6b1ea608d2fdc5517f40c860340a18a37796e8e\";s:4:\"time\";i:1579887979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:46:19','2020-01-24 17:46:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lco09lmtsn28jqfokrga7usd22','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"37efa6b6f9c9a9e03925e88313bf4b6e76ada3a4\";s:4:\"time\";i:1579878984;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:16:24','2020-01-24 15:16:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('le8vhojmj1lh00ps5sjfpf88p0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"32aea4b6e4d9151ca2df56f9a3e382bbbdbcc62a\";s:4:\"time\";i:1579814795;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:26:35','2020-01-23 21:26:35','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lf5tqjtb2thig1phh1ddlq8ca2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cf1abd04c956b0b714445793e589d7d45a35694c\";s:4:\"time\";i:1579803375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:16:15','2020-01-23 18:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ll8f7nrcijql2orhqee8nfot27','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"bd17eaa793e614f536b30e68904f15c36e6b6285\";s:4:\"time\";i:1579867272;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:01:12','2020-01-24 12:01:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lmnehnfslvf4d6s5pe6s6outq1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ad05aaee161db9a9b39126c8e2a1397d148d8a08\";s:4:\"time\";i:1579882575;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:16:15','2020-01-24 16:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lndd9m6e9m995afkobd03blro6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"3d387f3ae1db03caed1179697d94f7a750f0cd9f\";s:4:\"time\";i:1579779975;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:46:15','2020-01-23 11:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lngbdv3n831nll2lp31159pul1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9fe3494ae5b5ab69bc503b8f8bb2ba9c7b107e93\";s:4:\"time\";i:1579842676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:11:16','2020-01-24 05:11:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('lqbi4moeqijempaoglfpkqlga0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9fc1a6567c61356b3bafb5d7c6e0e371bf709fa8\";s:4:\"time\";i:1579860372;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:06:12','2020-01-24 10:06:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('m37kegeiom428a1tvu6tsn2a60','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e7125b5aeab7515a50308036d46e70499ce1f342\";s:4:\"time\";i:1579872380;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:26:20','2020-01-24 13:26:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('m672ocs22i6jnv11bqek97ott0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6340e4857faee57595fb6311622503c1b7aadd8f\";s:4:\"time\";i:1579873282;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:41:22','2020-01-24 13:41:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('m7019ma7a8e850a5hndur8r2t5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"df86cd2c87e4ada009a6954970fc672cd2beeb60\";s:4:\"time\";i:1579780876;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:01:16','2020-01-23 12:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('m92h5vma0389u2fb3kjaltksk7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d89af7b35bfd97cf7a60c4194bd2989e059a21be\";s:4:\"time\";i:1579791371;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:56:11','2020-01-23 14:56:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mb3fuar32mqusrabm0idglelk0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"56d12bbc2670a8e45b73dcba2eb89102ae18dbfb\";s:4:\"time\";i:1579809976;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 20:06:16','2020-01-23 20:06:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mb6aj3g25jrkri077ee6otvmj0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1cdea83377664e9bfa4ab401e755ceef53d79fa6\";s:4:\"time\";i:1579826474;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:41:14','2020-01-24 00:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mcceljv5rtopcbalqunrdrg1s3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"421352bec0562f2fcd5a65ea4cff3c84830a1cb1\";s:4:\"time\";i:1579885273;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:01:13','2020-01-24 17:01:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('medmd1uhd2713ctq13u9h4vbc2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"24a6707ca290873f61a329b6fde2ce43c999f4e8\";s:4:\"time\";i:1579878374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:06:14','2020-01-24 15:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mhqgaasr75evs03fsvlf2dtmt6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e676599c395d98c52e65037ce04ba969e11711f8\";s:4:\"time\";i:1579901190;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:26:30','2020-01-24 21:26:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mkqs7f2gikbpd7kdg6aff9nrk3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d4e70641b8a026c130afcec9a3038ac1ffdf27f0\";s:4:\"time\";i:1579872678;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:31:18','2020-01-24 13:31:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ml3dhqgrdqt29scevkin7fno62','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5002f802a7598446f257576b0ffb2dae279def77\";s:4:\"time\";i:1579770372;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:06:12','2020-01-23 09:06:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mmvcshf1cmek3d2g7l0f3omn04','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"38a9076ceb885cfb86545968ae8f2dae158cb21d\";s:4:\"time\";i:1579778777;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:26:17','2020-01-23 11:26:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mn5p2k70ssj0rbpoqsr250gas0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"48157a80d0b0242c50d6200f5cdda9ba5f9f3a07\";s:4:\"time\";i:1579776375;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:46:15','2020-01-23 10:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mo8rn8h7q33bm2dso4fg1ujse7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a1078864e46ea1ee22fe69fef6aa4f13a9d44eb5\";s:4:\"time\";i:1579841773;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:56:13','2020-01-24 04:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('moonmun5ni914svfns2ha8jeg3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b441cbe0afb89e589c18e6fded70d88166a9b234\";s:4:\"time\";i:1579846886;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:21:26','2020-01-24 06:21:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('mqbu3o6frj5n0173tcdn8p8uj7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6bc171ec117abc4fb688e185db3a822d042a2983\";s:4:\"time\";i:1579804881;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:41:21','2020-01-23 18:41:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('n0gjkpc6g1miqf11c1ps1144t1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"263a7584014d9611c093e68331445c4325d423be\";s:4:\"time\";i:1579884075;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:41:15','2020-01-24 16:41:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('n1p5md2egposjq72e105t42ul4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b27aa41406bbc217f0683ac92125d6f62e76bed0\";s:4:\"time\";i:1579884976;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:56:16','2020-01-24 16:56:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('n246h6bommsmbdv9mk7rnefnf1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4c06b158f57d193b61729783eefc6667a522cb89\";s:4:\"time\";i:1579853472;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:11:12','2020-01-24 08:11:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('n4hd5qs9cdkns7ec9h92vf5201','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c0ddb6802c3ba8bd5b2e0345d9f890d774a1fa5e\";s:4:\"time\";i:1579821682;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:21:22','2020-01-23 23:21:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('n9id0n214g6eg0vavmij9l3cj3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b1761cdddb0b62f3e64eedeb5ac6a0278d4db19d\";s:4:\"time\";i:1579889492;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:11:32','2020-01-24 18:11:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('na3cjcfekqo4jp61ilr8149ps3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"021bbafbc433bdf88bdf12901da91940b9a449ca\";s:4:\"time\";i:1579902688;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:51:28','2020-01-24 21:51:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nd3l10eotvvdfh46m7lfg4snk1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"5481908d26d20e9de92d2d506d6c1597c485eb70\";s:4:\"time\";i:1579894282;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:31:22','2020-01-24 19:31:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nfecuaaiks1adda3hk26hgpgo7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"306e59ada5de225baf9e6d11ec651edb2127ffa3\";s:4:\"time\";i:1579768274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:31:14','2020-01-23 08:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ng7olpnlg766r100kqnsug9vv6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"df511e1877ef07d9d5b02284a0ea494dfdf4af13\";s:4:\"time\";i:1579853775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:16:15','2020-01-24 08:16:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nje2u56uu0gbel017l2vg3ci05','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ffa97f3dfe3d80327a20108e205627e89833f169\";s:4:\"time\";i:1579862782;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:46:22','2020-01-24 10:46:22','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('njqtp8i3bc373qkdupmsc472t7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f8a41a467726ee4b9e575b5f1148a368fc0f97fa\";s:4:\"time\";i:1579824374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:06:14','2020-01-24 00:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nkotele90n2bdpvvp1mfsoces0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"be2b9a798d323e10e36b4ff401aa51c4dfd2230e\";s:4:\"time\";i:1579850778;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:26:18','2020-01-24 07:26:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nlemhm4gn6umogkgooqv2mh345','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"249e4c71c6c5cfa73852677ad480a627fb4fa430\";s:4:\"time\";i:1579905680;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:41:20','2020-01-24 22:41:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nmjnk66055r54m5s6r86m1meu1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dedcb3e4d4fe7172be34f3261df4f0aa8cf38594\";s:4:\"time\";i:1579901493;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:31:33','2020-01-24 21:31:33','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nmui2l4pkt9u11v09n78s8kt35','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7f3ce9507a6fe81ca99d990a992d2534e84e3eaf\";s:4:\"time\";i:1579824984;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:16:24','2020-01-24 00:16:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nqkggitu22j5c5cmd57fpg7n95','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7fabd8c0322d414f887ae66d068af3cc5152bebf\";s:4:\"time\";i:1579780273;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:51:13','2020-01-23 11:51:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('nredstk5ee6grasp4aapagcp23','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8f1232ca9923214f60f0782f3bc7d24a0295d917\";s:4:\"time\";i:1579809376;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:56:16','2020-01-23 19:56:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('o5cfp3u0lbq9hp4ru51ghd0dj4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e7d53311249f0b9ddbc2f3f2722006ed1bf0ce5a\";s:4:\"time\";i:1579888287;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:51:27','2020-01-24 17:51:27','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('o7h3ag8q5smbs412aphhbvsku6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f7aa771d9c486fe4b2384272f3807f814d312d03\";s:4:\"time\";i:1579847177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:26:17','2020-01-24 06:26:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ob7pvdosii1gto0hvts1ct5kt2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"34aea564cb91223d394b2b447585a67df7bf4963\";s:4:\"time\";i:1579830973;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:56:13','2020-01-24 01:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('oec8rcdrholotur4tbn2thn0r3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dde8aa7190b7f9eaaed8f447d27d586571448f78\";s:4:\"time\";i:1579823476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:51:16','2020-01-23 23:51:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('of83luvrs44v9itjgvq68lq984','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ee8748b38d56801092a27d86300ec09bcb598f4c\";s:4:\"time\";i:1579790179;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:36:19','2020-01-23 14:36:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ogjqa56p6rflql2rket8bles51','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f5c485ef14d2046fc239499fcfaf9e8c518ff6fb\";s:4:\"time\";i:1579888892;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 18:01:32','2020-01-24 18:01:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ogqnmvfpldl8tdr5ofsi47g3b6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d660f554f7024fff4d6ec247e282d39dce1e74a5\";s:4:\"time\";i:1579895174;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:46:14','2020-01-24 19:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('oje04ntg380iplg41os5pe2tu3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"378fbcbf4edb58035328d939d0af6c8e3ef9a885\";s:4:\"time\";i:1579817179;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:06:19','2020-01-23 22:06:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('oldvvmac4vbis8djms9s4av8i1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0505bc1fce7666f18111098d6fb3a610ab7ca6e3\";s:4:\"time\";i:1579860697;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:11:37','2020-01-24 10:11:37','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('orj8bich90l4g8ah8r4it878p7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ec74ad3495a4a23357d7c730585f3823d8baa75a\";s:4:\"time\";i:1579778188;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:16:28','2020-01-23 11:16:28','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('otmk3be7isldkmaabifhj7omh5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"048e99a719f4ac638795b9da9d1289d2180bcf2b\";s:4:\"time\";i:1579871779;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:16:19','2020-01-24 13:16:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ouchbvu4egr1icv3lb6vb8b4b1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6693645875adfce291e168f8692df8ff3657619f\";s:4:\"time\";i:1579800387;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:26:27','2020-01-23 17:26:27','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ov8gvfhtcbggad41fkd49qnfo0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"69f59cab76684b840c65defe104524fdee9b205c\";s:4:\"time\";i:1579874171;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:56:11','2020-01-24 13:56:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('p2vu2d9ntcddg70qkschlah4e1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7e17f762f952e29663c8cdb5933b1cc161a4b639\";s:4:\"time\";i:1579807595;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:26:35','2020-01-23 19:26:35','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('p35bmg7nficrot3fieveeffjc2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ac4b6f33f6c9cfcb03d8061851c6b05edaa63ec8\";s:4:\"time\";i:1579794973;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:56:13','2020-01-23 15:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('p36la4m3kbejic6ivoh7i7s7n6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b57bdb7517f35ac3337bf026dcd336b9f077b218\";s:4:\"time\";i:1579851979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:46:19','2020-01-24 07:46:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('p4fbjh5o3fbu8usk3dq1utvch4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"53a723bf6a33be0f646e0e3d2d46facebb85292c\";s:4:\"time\";i:1579896374;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:06:14','2020-01-24 20:06:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('p6b30rjjvi7f22lsok7n67lh46','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8d53a728d53ff83da8b057a31bb82f9bf67a6c1b\";s:4:\"time\";i:1579883172;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:26:12','2020-01-24 16:26:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('pa0h2g9lp2nl2cb2743k52gr27','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8e4e8beea96e79e109993206502cefc3abc80078\";s:4:\"time\";i:1579862472;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:41:12','2020-01-24 10:41:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('pf0q4k5vojuglk32q5j9ugqbm4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"76bc2283851447fd85a8fda2d910e2b2ad36f3ed\";s:4:\"time\";i:1579769174;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:46:14','2020-01-23 08:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('pq4857hdb1njoo3bvk8p105sf5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"15df1a75e32a5cc4b03462b5fcef0ba495caa1df\";s:4:\"time\";i:1579799180;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:06:20','2020-01-23 17:06:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('q0dk9s9ng41pnh20kcmek4o404','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1d026a4785b8048184d71f7241ddfbe7fc479874\";s:4:\"time\";i:1579872979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:36:19','2020-01-24 13:36:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('q0gtsk1pmdvk256drdge7raln3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0f46e349677ecdbfa0c2257f8b8bb4d8093cd60e\";s:4:\"time\";i:1579788691;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:11:31','2020-01-23 14:11:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('q0m95odonc1qj4vc4qau1k7os7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"58e7ec1c31da5dfa72e61d8aedb5aadf84050212\";s:4:\"time\";i:1579897875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:31:15','2020-01-24 20:31:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('q3s8fkovv4v2qimescpuqge6r7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cfbbb3c9354589f32ed8cbf07153aed851ccbc3f\";s:4:\"time\";i:1579796176;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:16:16','2020-01-23 16:16:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('q675cqnvn6rkk1sb0rlpg69rp4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"93aa5c1e8e0b0ed0b5b50a04e1360f7e63c8b84f\";s:4:\"time\";i:1579902991;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:56:31','2020-01-24 21:56:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qfdupon4lo70om7h0d5j5uqp31','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6becb0bb7b1a633606cfae97b9837dd1cef37ef2\";s:4:\"time\";i:1579826775;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:46:15','2020-01-24 00:46:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qi39h0uvagevs0kofpj385dp93','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8a9f466cda58d27447cfc1a9f02b071295cd911a\";s:4:\"time\";i:1579783271;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:41:11','2020-01-23 12:41:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qm2usg4bb32lflcrp3a05l4bf0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"61257898873afa50dce95c6d2b8627cb3fb70c0c\";s:4:\"time\";i:1579782679;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:31:19','2020-01-23 12:31:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qmfv591j4u1lnhiocvj7pmhtd0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a7edcbadfc7d93fe38772cf834fe9b656d402ea8\";s:4:\"time\";i:1579804580;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 18:36:20','2020-01-23 18:36:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qoqojbtujoo9veq5c8cpt3o534','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"086e3a7767a87e6e03f64c61dc9ec4532304093a\";s:4:\"time\";i:1579782074;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 12:21:14','2020-01-23 12:21:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qpuio9u2juvk3qmnl3eqqmucc0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c42447635d2fd34966d12058600676d880e19956\";s:4:\"time\";i:1579829654;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:34:14','2020-01-24 01:34:14','0','44.224.22.196','AWS Security Scanner'),('qrqke8ntnm7bmnr6cb4pcu9co5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9f706bda847d8126a87a74db0e1756727b74aae2\";s:4:\"time\";i:1579848973;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:56:13','2020-01-24 06:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qs0838civ21it5mv63s32164a4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b6218cf05dda7a6b0468ecdc9f89bb9cf38c22f3\";s:4:\"time\";i:1579819576;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:46:16','2020-01-23 22:46:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('qucrfdrqa7nap4epghg7fh9pp6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f31735ec931196e332d400d10bc45cbffbb243e8\";s:4:\"time\";i:1579883781;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:36:21','2020-01-24 16:36:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r2vsja5ec4kmqg2vls6mpk5bv0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2193d838350e712092dce2c0c41378969ca1dee5\";s:4:\"time\";i:1579872089;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:21:29','2020-01-24 13:21:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r3carirbge5sqqntgtd4p4tj52','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"dd4a3215a0d16aa254a423b031d272f5e4e1d7e9\";s:4:\"time\";i:1579820173;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:56:13','2020-01-23 22:56:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r3htd0hjh2brt1qa3of20qjk16','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"15ceb4c8fe7c9258d210b35facd959c5531cefee\";s:4:\"time\";i:1579820475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:01:15','2020-01-23 23:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r5t9opdsb723iqrtci75io5ub0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"fdb4084c26c07732d663ed36daedee1f5da0f06f\";s:4:\"time\";i:1579779073;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:31:13','2020-01-23 11:31:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r5v3fvss016ueh6dra9i7idn71','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c4166d2327d5bc76ce7ab1276043bd61bf2e4832\";s:4:\"time\";i:1579818080;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:21:20','2020-01-23 22:21:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r6vklu7t4fbuu3fu2a5c5mif15','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"69ef9a018274aa4ad9e07370290ec5209827c873\";s:4:\"time\";i:1579829173;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:26:13','2020-01-24 01:26:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r72hs86kn8g4kmmgi2jtl7g6u6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"839d1f9bb880ebcffa520587fc667aa432f5ea7d\";s:4:\"time\";i:1579776675;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:51:15','2020-01-23 10:51:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r9q48rju6q8t5qrbsvrgj8g2o3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"19cec624bdabaed66ade517139b563999273417f\";s:4:\"time\";i:1579839676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:21:16','2020-01-24 04:21:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('r9rp3srluvbqrsk890rjronpf5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"05943a0c05cea72996b59bcf2223252fb0247ac9\";s:4:\"time\";i:1579771875;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:31:15','2020-01-23 09:31:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('refeop5br7s2dc1t62enjdn837','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0a525e7a89f87a6d0fad1eb8760d4649ffc31806\";s:4:\"time\";i:1579818983;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:36:23','2020-01-23 22:36:23','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('reihtm9a5e3u019sl9l3c8rj66','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ba24e5c8a6b9774de045498d5e7fbb1354e01d4a\";s:4:\"time\";i:1579849874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:11:14','2020-01-24 07:11:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('riqm29t92gu3322b12u1u7c3t3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8e87c1f1819527a2451838031d7a9ba1d420c499\";s:4:\"time\";i:1579791673;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:01:13','2020-01-23 15:01:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('rjhl61l026k51h15ie4lrv8da2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b96dec0c677c8655ca65b76458b6409224767eb3\";s:4:\"time\";i:1579903285;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 22:01:25','2020-01-24 22:01:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('rjkj0otouc9b2gj59vkis1mpt4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d59fb96c6f00778b77833ac69f73943d7e37e2b4\";s:4:\"time\";i:1579878071;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:01:11','2020-01-24 15:01:11','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('rnqg3ea03h533to2t9d993fq86','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6fafd336481dda5b10e0997b50166c182d1cb406\";s:4:\"time\";i:1579771572;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:26:12','2020-01-23 09:26:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('rr584341r866e8jbin7anehmc4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f38b7fb41fd166b5cb1c59a7d452ec114b6f5b31\";s:4:\"time\";i:1579871172;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 13:06:12','2020-01-24 13:06:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('rte1oeklnaec51k2uimlgqrkm5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f4cc58880b9245274eeeb5b69e946e2eab027260\";s:4:\"time\";i:1579799790;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:16:30','2020-01-23 17:16:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('s0ctlrjjrugjj81kmibj427d62','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0ea899b90759d681a47321c4458f2f69a0c0407c\";s:4:\"time\";i:1579801874;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:51:14','2020-01-23 17:51:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('s716v10hu51hhl8c5d44c3s6s4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4912560f42d27a5c6392c6e054faae6145a4c5ee\";s:4:\"time\";i:1579866373;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:46:13','2020-01-24 11:46:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('s7a4sqlpvh2o3aus4ankuog3s7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"22833c9bd54160c3b6cb6c24224b467e2785768c\";s:4:\"time\";i:1579855274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:41:14','2020-01-24 08:41:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('s81bv64eq8skc3epttanqlvul1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"66add428ef86e287f1d57f98aebf9f7c17f25ff3\";s:4:\"time\";i:1579842377;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:06:17','2020-01-24 05:06:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('s83jaml71a8ipuqq563ifg5oo1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"383bc65d07021715dad773f880113eb163e5e459\";s:4:\"time\";i:1579831272;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:01:12','2020-01-24 02:01:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('saon886nhmqh9sbhqd4bjbtih2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"787c6992e386855e1dd04cd6ce45cdfc09c38432\";s:4:\"time\";i:1579792578;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 15:16:18','2020-01-23 15:16:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('sc9nqp03r8jitbu5gsff66bsa3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c8b6af9600626c646ab6560ec06d2be4ed5fbca8\";s:4:\"time\";i:1579868177;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:16:17','2020-01-24 12:16:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('sgef404l4vin0ri6ph0o4dbk36','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7920503ad7302c870ddc83f32fc0facd0206acbd\";s:4:\"time\";i:1579821072;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 23:11:12','2020-01-23 23:11:12','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('sifa38hvh686g6af2s51uda0d1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"10afaef012dbf41e382d2886dd155a6fff813b1f\";s:4:\"time\";i:1579834577;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:56:17','2020-01-24 02:56:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('sm7kd3enfm0hon7l7ranrn9hj5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6c7caf337a3046492897fdd9d4f8dff252088a40\";s:4:\"time\";i:1579767676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 08:21:16','2020-01-23 08:21:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('sn6nffvmor8tn6lvh749m7k1v1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8e7181a175a4b632ca383c80da3b015b0ab5227d\";s:4:\"time\";i:1579815979;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:46:19','2020-01-23 21:46:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('svkserdi0a8ocglt6ni39dnhn4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"84d889bc62be700f20cd1113e17c892671244b00\";s:4:\"time\";i:1579876274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:31:14','2020-01-24 14:31:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('svvlj3p5jje64iuhfen6haqe61','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1333c4ab766836b6ac7a0ab044605a4e67c4e34c\";s:4:\"time\";i:1579893396;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:16:36','2020-01-24 19:16:36','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t07hk6100865tf9e243sqe3t34','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"d5dc42d4de31653f6fc77f8472fff727e4a56b94\";s:4:\"time\";i:1579824077;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:01:17','2020-01-24 00:01:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t0eq4ijvbq5umur19pttgnsgm6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e6a33b30c4420d85c8884a14a88c2a49fc98c15c\";s:4:\"time\";i:1579834277;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:51:17','2020-01-24 02:51:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t1ks4vvlubir7jlic9iebqn7c3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"2e320750fbc57ef0ebdd140e15f9d7ccc7593f8c\";s:4:\"time\";i:1579830373;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 01:46:13','2020-01-24 01:46:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t2p0pqeivvej1enepcvt8e0he5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1dbad9d0698e77ad00ccf42729cae2d64ce5f72c\";s:4:\"time\";i:1579818676;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 22:31:16','2020-01-23 22:31:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t2q14n34mb8j5pa01sc1a890g0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"261ff8f98cfdad652a95938845ae37e3671a268a\";s:4:\"time\";i:1579868255;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:17:35','2020-01-24 12:17:35','0','44.225.84.206','AWS Security Scanner'),('t3cm8sciuv99h9k9m4qmonjfe0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8d4e644357835daacd054e4fecc40cf7c32e311d\";s:4:\"time\";i:1579777578;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:06:18','2020-01-23 11:06:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t7ko59tm3tmovqeuabgd0nvvm7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7dd3a09f6bc500803d09ce13218ad0e30183dedc\";s:4:\"time\";i:1579775476;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 10:31:16','2020-01-23 10:31:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('t93dlalittdqt8ss96rhcrhk10','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"4368205159c03ac10a22d58cc5423054cb96ddb1\";s:4:\"time\";i:1579789577;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 14:26:17','2020-01-23 14:26:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tg85krddnnj1uhmkakm20gs5j0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e9d5bca7e1f7e36c85128ff3f9340df9b40f1c68\";s:4:\"time\";i:1579785080;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:11:20','2020-01-23 13:11:20','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('thcdlrqoiqg871bsl6i6kr9ln6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9cb05e4e2bd40cae8389b13d32919f05fd3cf3e8\";s:4:\"time\";i:1579825575;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 00:26:15','2020-01-24 00:26:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tj90p0bogj9ci6t8hqp9j2sc61','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"809a681338b98315a8b23fdce0bb0bf8b2b4123e\";s:4:\"time\";i:1579816586;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:56:26','2020-01-23 21:56:26','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tkanka9pckv1uosabfa2kk34i5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"432b29bfe5fdc9834e17e531b063b7a14b7c87f8\";s:4:\"time\";i:1579902389;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:46:29','2020-01-24 21:46:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tklu2cckn2mh0cchplfhvmsm36','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e2640838ae9d5a2e2a28bed2926df6234d1af743\";s:4:\"time\";i:1579861878;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:31:18','2020-01-24 10:31:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tm4ltncksn01b0507sar2i6fr2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"75f18d0fb2e3928836b986b7b45fdbfd3ebe8bee\";s:4:\"time\";i:1579892791;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:06:31','2020-01-24 19:06:31','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tmeha6ik98hob3ogncmllv0sm5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"bcc67e60e214bfb837719d5a530fa956c1b88dc9\";s:4:\"time\";i:1579884377;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 16:46:17','2020-01-24 16:46:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tmqob36ddkuqnurklr5a0j1t64','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"6ab8fbb9b97511670ef7b210871149a21061ef49\";s:4:\"time\";i:1579863681;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:01:21','2020-01-24 11:01:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('tpq6ehlrf9o7690a3hjl3m2md2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b4f5577fe4937ca479898f44978698f09db935ba\";s:4:\"time\";i:1579837279;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 03:41:19','2020-01-24 03:41:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ttseb26gs741gu7lavmvufi2g7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"56736024a39d80a5adc1b6d29a96517b06c2b5ca\";s:4:\"time\";i:1579800984;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 17:36:24','2020-01-23 17:36:24','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('u2kriue3tpmsasgq1vji2mvs20','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ed0386599708c3abdac8a6489208b8331f383514\";s:4:\"time\";i:1579875681;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:21:21','2020-01-24 14:21:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('u596e9g3lq8frjr839lkbtmli3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a9140b273aad4d717dd1fa14e59a9ac1601e0fd6\";s:4:\"time\";i:1579814501;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 21:21:41','2020-01-23 21:21:41','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('u6ljskau309nn8ondqrbj604h0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8470f491ec4ccf16996bfa4b404c03344996aba0\";s:4:\"time\";i:1579832773;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 02:26:13','2020-01-24 02:26:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('uarttqbdi8c2nhmunpe8mkqaj4','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c30b1d2ec75d4567dfc898c9505ac3d934803df8\";s:4:\"time\";i:1579848378;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:46:18','2020-01-24 06:46:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('uks3sjc48u0jo1ab1epnp14i66','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"11eeb18a8b2e721dfbc391c2c13190073c2480ff\";s:4:\"time\";i:1579861292;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:21:32','2020-01-24 10:21:32','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('um79aoo5dqgq7gd7c1q9hli1m6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a1bb411316981dc4c137121b146f47d847c9fd8d\";s:4:\"time\";i:1579846274;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:11:14','2020-01-24 06:11:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('un8k1sue435t2hqv4a83e6kp90','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"cce09514b48f4bb178f67d5cbe253b5137900378\";s:4:\"time\";i:1579898475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 20:41:15','2020-01-24 20:41:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('uoq89ko12br6inccj35e7d1nd3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1fadd7bf8816d213131b76febd647ba075e49e67\";s:4:\"time\";i:1579864573;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:16:13','2020-01-24 11:16:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('uuhuq5vsv97nnfe7h1bufr93s1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"69d86fe65e06d6afcbbe381f61aef3fc4f9c53a6\";s:4:\"time\";i:1579847494;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:31:34','2020-01-24 06:31:34','0','83.97.20.33',''),('uvemaqogjoi9e8od0qjh8bt6o0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"0ce074539e1a461a5928e625dece3bc5b8f55878\";s:4:\"time\";i:1579841174;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:46:14','2020-01-24 04:46:14','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('v3tv8dgbsen2idq6q9sa9qkpd0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c19946b038ac2cff213dea117733842978540fb8\";s:4:\"time\";i:1579845670;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:01:10','2020-01-24 06:01:10','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('v475gc186rv7ug24lgf30nb046','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b908aa2c6dd9335c5e99981e98be8ea10927ee34\";s:4:\"time\";i:1579786281;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:31:21','2020-01-23 13:31:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('v5uts5q6i3ksk4c6vtctact6k3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"22391ee08b8938d0331095fcb8dc8ac526d18972\";s:4:\"time\";i:1579787655;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 13:54:15','2020-01-23 13:54:15','0','44.225.84.206','AWS Security Scanner'),('v6ld6tbd6r2ib2jolk964vjt22','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"b0a995d13ddb528843ebedf142b97a5c1f99f3a5\";s:4:\"time\";i:1579806076;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 19:01:16','2020-01-23 19:01:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('v7v2lu3nnnl423st5fq0m55nf3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"1aa6624b20430ac34e27b655516e5c82911575e7\";s:4:\"time\";i:1579853154;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 08:05:54','2020-01-24 08:05:54','0','88.98.50.115','curl/7.64.0'),('v88tj9t4kgcgp3mku6utgp71p3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"ba22b670f023c07563031da9fcde245b08dac83b\";s:4:\"time\";i:1579849275;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 07:01:15','2020-01-24 07:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('v8lgrltjbmfev1dnkf8mao5081','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"c9b2ce5f2523807abf034812d3c38a2cef7540c0\";s:4:\"time\";i:1579879290;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:21:30','2020-01-24 15:21:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('va3sojfvcju9j7rk93qhomt780','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8c52bd54613bb520bf532b005b0223892407ae60\";s:4:\"time\";i:1579848078;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 06:41:18','2020-01-24 06:41:18','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('va42nuofo1qm84ihbbrqsp9fk1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"387fd9f62b591cb75d25d2d2d42e0b42c1d8c4cd\";s:4:\"time\";i:1579887381;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 17:36:21','2020-01-24 17:36:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vcbidjcuoes8midcu8gsivs3n2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"7889f4a9e02b2a8920e02b6c56f4e9ac8fd0faef\";s:4:\"time\";i:1579777889;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 11:11:29','2020-01-23 11:11:29','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('ve850lggcq3q6nvac5e92crd45','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"f389849f5a04e1ab21677b22c7d0caf92a87e58c\";s:4:\"time\";i:1579860381;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 10:06:21','2020-01-24 10:06:21','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('veco9kqkp0jrtnhaheaj1muvr7','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"430a1512c77d4520ef3020a2ba38b18713db32ea\";s:4:\"time\";i:1579900585;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 21:16:25','2020-01-24 21:16:25','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vf4rhke3e620kccdbkmm3kf7j1','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8f325f33dd76c79c3e9579fb8d5bf7ad910b0db0\";s:4:\"time\";i:1579868253;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 12:17:33','2020-01-24 12:17:33','0','44.225.84.206','AWS Security Scanner'),('vgabl4vr3011440via3q7ec0v3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"9e287d96a79f912c87a10237d060482e011aa61b\";s:4:\"time\";i:1579892503;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 19:01:43','2020-01-24 19:01:43','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vgsk07or38mb5u9l95utptq4s3','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"da31629025ff1f705b3ffcc0a7f662bc82c2f831\";s:4:\"time\";i:1579843178;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 05:19:38','2020-01-24 05:19:38','0','185.173.35.1','NetSystemsResearch studies the availability of various services across the internet. Our website is netsystemsresearch.com'),('vk1d3ovvuaohqhl0c45hankkn6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"8f34f4f427f9e4527cab5eb8474ae6e75cd45146\";s:4:\"time\";i:1579798279;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 16:51:19','2020-01-23 16:51:19','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vmh86niu148fejpqpp81ms30o0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"44ee0a1dc58a8960cbf743167fb2cf940ee82e00\";s:4:\"time\";i:1579840576;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 04:36:16','2020-01-24 04:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vn53pf4qsfpj8fvg44fp2946b5','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"a15edab1d7c6c778aa465122caf3c937029f0c58\";s:4:\"time\";i:1579770977;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-24 09:16:17','2020-01-23 09:16:17','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vos9oq56jek590ovglanji9vs2','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"207f705d62cd2e51859a1ed187c8b8a2d6af06a3\";s:4:\"time\";i:1579881090;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 15:51:30','2020-01-24 15:51:30','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vq85e24tv193vp8q6k9turag81','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"28603e4b844eb941da03ab3bae7b7c3599fbdb57\";s:4:\"time\";i:1579865473;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:31:13','2020-01-24 11:31:13','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vqee9c7fkg35rpq6fmt08igvd0','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e2ff69b3257e7806bcd2f43a3c0a42df2f0d0c44\";s:4:\"time\";i:1579874475;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 14:01:15','2020-01-24 14:01:15','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)'),('vqo5pc731gdqp6ukgfqhmjmag6','cfg:core|a:1:{s:9:\"tz_offset\";s:3:\"8.0\";}csrf|a:2:{s:5:\"token\";s:40:\"e885ac9b815cd45dd918934b10333c34ccc2d571\";s:4:\"time\";i:1579865776;}TZ_OFFSET|s:3:\"8.0\";TZ_DST|s:1:\"0\";cfg:mysqlsearch|a:0:{}cfg:list.1|a:0:{}','2020-01-25 11:36:16','2020-01-24 11:36:16','0','52.42.49.200','FreshpingBot/1.0 (+https://freshping.io/)');
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

-- Dump completed on 2020-02-16 15:26:07