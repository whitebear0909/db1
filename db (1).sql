-- MySQL dump 10.13  Distrib 5.7.42, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mis
-- ------------------------------------------------------
-- Server version	5.7.42-0ubuntu0.18.04.1

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
-- Table structure for table `6s_campaign_accounts_cid1_cybergrx_6senseid_52323`
--

DROP TABLE IF EXISTS `6s_campaign_accounts_cid1_cybergrx_6senseid_52323`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6s_campaign_accounts_cid1_cybergrx_6senseid_52323` (
  `reporting_period` varchar(100) DEFAULT NULL,
  `report_type` varchar(100) DEFAULT NULL,
  `grouped_by` varchar(100) DEFAULT NULL,
  `time_of_report` varchar(100) DEFAULT NULL,
  `6sense_company_name` varchar(100) DEFAULT NULL,
  `6sense_country` varchar(100) DEFAULT NULL,
  `6sense_domain` varchar(100) DEFAULT NULL,
  `impressions` varchar(100) DEFAULT NULL,
  `matched_impressions` varchar(100) DEFAULT NULL,
  `clicks` varchar(100) DEFAULT NULL,
  `spend` varchar(100) DEFAULT NULL,
  `website_engagement` varchar(100) DEFAULT NULL,
  `latest_impression` varchar(100) DEFAULT NULL,
  `influenced_form_fills` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `6s_campaign_cumulative_cid1_cybergrx_52323`
--

DROP TABLE IF EXISTS `6s_campaign_cumulative_cid1_cybergrx_52323`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6s_campaign_cumulative_cid1_cybergrx_52323` (
  `reporting_period` varchar(100) DEFAULT NULL,
  `report_type` varchar(100) DEFAULT NULL,
  `grouped_by` varchar(100) DEFAULT NULL,
  `time_of_report` varchar(100) DEFAULT NULL,
  `campaign_name` varchar(100) DEFAULT NULL,
  `external_id` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `accounts_reached` varchar(100) DEFAULT NULL,
  `impressions` varchar(100) DEFAULT NULL,
  `matched_impressions` varchar(100) DEFAULT NULL,
  `clicks` varchar(100) DEFAULT NULL,
  `matched_clicks` varchar(100) DEFAULT NULL,
  `ctr` varchar(100) DEFAULT NULL,
  `actr` varchar(100) DEFAULT NULL,
  `vtr` varchar(100) DEFAULT NULL,
  `avtr` varchar(100) DEFAULT NULL,
  `accounts_newly_engaged_lifetime` varchar(100) DEFAULT NULL,
  `accounts_with_increased_engagement_lifetime` varchar(100) DEFAULT NULL,
  `avg_increase_in_account_engagement_lifetime` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_activities_rt_`
--

DROP TABLE IF EXISTS `abm_activities_rt_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_activities_rt_` (
  `attended__registered` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `event_date` varchar(20) DEFAULT NULL,
  `sponsor` varchar(200) DEFAULT NULL,
  `topic_keywords` text,
  `event_name` text,
  `event_url` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_activities_su_`
--

DROP TABLE IF EXISTS `abm_activities_su_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_activities_su_` (
  `email` varchar(100) DEFAULT NULL,
  `summit_date` varchar(19) DEFAULT NULL,
  `summit_topic_keywords` text,
  `sponsor` varchar(250) DEFAULT NULL,
  `asset_title` text,
  `asset_url` text,
  `asset_type` varchar(50) DEFAULT NULL,
  `ismg_topic_1` text,
  `ismg_topic_2` text,
  `ismg_topic_3` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_client_content_hubs`
--

DROP TABLE IF EXISTS `abm_client_content_hubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_client_content_hubs` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `description` blob NOT NULL,
  `teaser` text NOT NULL,
  `dl_btn_text` varchar(125) NOT NULL,
  `date_pub` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_posted` date NOT NULL DEFAULT '0000-00-00',
  `keywords` blob NOT NULL,
  `active` varchar(255) NOT NULL,
  `activeCampaign` int(1) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `vendorTeaser` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `email_btn_text` varchar(125) NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `title_original` varchar(255) NOT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  `lang` char(2) NOT NULL DEFAULT 'en',
  `client_email` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `asset_type_1` varchar(10) DEFAULT NULL,
  `asset_id_1` int(11) unsigned DEFAULT NULL,
  `asset_type_2` varchar(10) DEFAULT NULL,
  `asset_id_2` int(11) unsigned DEFAULT NULL,
  `asset_type_3` varchar(10) DEFAULT NULL,
  `asset_id_3` int(11) unsigned DEFAULT NULL,
  `asset_type_4` varchar(10) DEFAULT NULL,
  `asset_id_4` int(11) unsigned DEFAULT NULL,
  `asset_type_5` varchar(10) DEFAULT NULL,
  `asset_id_5` int(11) unsigned DEFAULT NULL,
  `asset_type_6` varchar(10) DEFAULT NULL,
  `asset_id_6` int(11) unsigned DEFAULT NULL,
  `asset_type_7` varchar(10) DEFAULT NULL,
  `asset_id_7` int(11) unsigned DEFAULT NULL,
  `asset_type_8` varchar(10) DEFAULT NULL,
  `asset_id_8` int(11) unsigned DEFAULT NULL,
  `asset_type_9` varchar(10) DEFAULT NULL,
  `asset_id_9` int(11) unsigned DEFAULT NULL,
  `asset_type_10` varchar(10) DEFAULT NULL,
  `asset_id_10` int(11) unsigned DEFAULT NULL,
  `rasset_type_1` varchar(10) DEFAULT NULL,
  `rasset_id_1` int(11) unsigned DEFAULT NULL,
  `rasset_type_2` varchar(10) DEFAULT NULL,
  `rasset_id_2` int(11) unsigned DEFAULT NULL,
  `rasset_type_3` varchar(10) DEFAULT NULL,
  `rasset_id_3` int(11) unsigned DEFAULT NULL,
  `rasset_type_4` varchar(10) DEFAULT NULL,
  `rasset_id_4` int(11) unsigned DEFAULT NULL,
  `rasset_type_5` varchar(10) DEFAULT NULL,
  `rasset_id_5` int(11) unsigned DEFAULT NULL,
  `hasset_type` varchar(10) DEFAULT NULL,
  `hasset_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(500)),
  KEY `idx_date_posted` (`date_posted`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients`
--

DROP TABLE IF EXISTS `abm_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients` (
  `client__id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `client__name` varchar(255) DEFAULT NULL,
  `client__emails` mediumtext,
  `client__leads_file_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`client__id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_accounts`
--

DROP TABLE IF EXISTS `abm_clients_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_accounts` (
  `client_account__client_campaign_id` int(5) unsigned NOT NULL,
  `client_account__ismg_account_id` int(11) NOT NULL,
  UNIQUE KEY `abm_clients_accounts_pk` (`client_account__ismg_account_id`,`client_account__client_campaign_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_campaigns`
--

DROP TABLE IF EXISTS `abm_clients_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_campaigns` (
  `client_campaign__client_id` int(5) unsigned DEFAULT NULL,
  `client_campaign__id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `client_campaign__research_topics` mediumtext,
  `client_campaign__research_topics_original` mediumtext NOT NULL,
  `client_campaign__research_competitors` mediumtext,
  `client_campaign__research_competitors_original` mediumtext,
  `client_campaign__cma_cid` int(5) unsigned DEFAULT NULL,
  `client_campaign__industries` mediumtext,
  `client_campaign__employees` mediumtext NOT NULL,
  `client_campaign__countries` mediumtext,
  `client_campaign__tal_url` mediumtext,
  `client_campaign__firmographics_friendly` mediumtext NOT NULL,
  `client_campaign__intent_leads_guaranteed_Q1` int(11) unsigned DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_Q2` int(11) unsigned DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_Q3` int(11) unsigned DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_Q4` int(11) unsigned DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q1` int(11) unsigned DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q2` int(11) unsigned DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q3` int(11) unsigned DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q4` int(11) unsigned DEFAULT NULL,
  `client_campaign__impressions_guaranteed_Q1` int(11) unsigned DEFAULT NULL,
  `client_campaign__impressions_guaranteed_Q2` int(11) unsigned DEFAULT NULL,
  `client_campaign__impressions_guaranteed_Q3` int(11) unsigned DEFAULT NULL,
  `client_campaign__impressions_guaranteed_Q4` int(11) unsigned DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` mediumtext,
  `client_campaign__cma_entity_id` int(5) unsigned DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` mediumtext,
  `client_campaign__landing_page_url_path` mediumtext,
  `client_campaign__initial_credits` int(11) unsigned DEFAULT NULL,
  `client_campaign__remaining_credits` int(11) unsigned DEFAULT NULL,
  `client_campaign__start_date` date DEFAULT NULL,
  PRIMARY KEY (`client_campaign__id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_campaigns_old`
--

DROP TABLE IF EXISTS `abm_clients_campaigns_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_campaigns_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_campaign__id` int(10) unsigned NOT NULL,
  `client_campaign__initial_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `client_campaign__remaining_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `client_campaign__start_date` datetime NOT NULL,
  `client_campaign__cma_syndicated_cid` varchar(100) NOT NULL,
  `client_campaign__cma_entity_id` varchar(100) NOT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(100) NOT NULL,
  `client_campaign__client_id` int(10) unsigned NOT NULL,
  `client_campaign__research_topics` varchar(255) NOT NULL,
  `client_campaign__research_topics_original` varchar(255) NOT NULL,
  `client_campaign__research_competitors` varchar(255) NOT NULL,
  `client_campaign__research_competitors_original` varchar(255) NOT NULL,
  `client_campaign__cma_cid` int(10) unsigned NOT NULL,
  `client_campaign__industries` varchar(255) NOT NULL,
  `client_campaign__employees` varchar(255) NOT NULL,
  `client_campaign__countries` varchar(255) NOT NULL,
  `client_campaign__tal` varchar(255) NOT NULL,
  `client_campaign__firmographics_friendly` varchar(255) NOT NULL,
  `client_campaign__intent_leads_guaranteed_Q1` varchar(255) NOT NULL,
  `client_campaign__intent_leads_guaranteed_Q2` varchar(255) NOT NULL,
  `client_campaign__intent_leads_guaranteed_Q3` varchar(255) NOT NULL,
  `client_campaign__intent_leads_guaranteed_Q4` varchar(255) NOT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q1` varchar(255) NOT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q2` varchar(255) NOT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q3` varchar(255) NOT NULL,
  `client_campaign__syndicated_leads_guaranteed_Q4` varchar(255) NOT NULL,
  `client_campaign__impressions_guaranteed_Q1` varchar(255) NOT NULL,
  `client_campaign__impressions_guaranteed_Q2` varchar(255) NOT NULL,
  `client_campaign__impressions_guaranteed_Q3` varchar(255) NOT NULL,
  `client_campaign__impressions_guaranteed_Q4` varchar(255) NOT NULL,
  `client_campaign__landing_page_url_path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_keywords_assets`
--

DROP TABLE IF EXISTS `abm_clients_keywords_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_keywords_assets` (
  `client_keyword_asset__client_campaign_id` int(10) unsigned NOT NULL DEFAULT '0',
  `client_keyword_asset__asset_type` varchar(50) NOT NULL DEFAULT '',
  `client_keyword_asset__asset_id` int(10) unsigned NOT NULL DEFAULT '0',
  `client_keyword_asset__is_client` int(11) NOT NULL DEFAULT '0',
  `client_keyword_asset__is_competitor_entity_id` int(3) NOT NULL DEFAULT '0',
  `client_keyword_asset__is_sponsored_non_competitor` int(11) NOT NULL DEFAULT '0',
  `client_keyword_asset__is_keyword` int(11) NOT NULL DEFAULT '0',
  `client_keyword_asset__is_syndicated` int(11) NOT NULL DEFAULT '0',
  `client_keyword_asset__is_editorial` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`client_keyword_asset__client_campaign_id`,`client_keyword_asset__asset_type`,`client_keyword_asset__asset_id`),
  KEY `contentType` (`client_keyword_asset__asset_type`),
  KEY `contentID` (`client_keyword_asset__asset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_selected_accounts`
--

DROP TABLE IF EXISTS `abm_clients_selected_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_selected_accounts` (
  `client_selected_account__ismg_account_id` int(10) unsigned NOT NULL,
  `client_selected_account__client_campaign_id` int(10) unsigned NOT NULL,
  `client_selected_account__date` datetime NOT NULL DEFAULT '1990-01-01 01:00:00',
  `client_selected_account__list` varchar(20) NOT NULL,
  UNIQUE KEY `ismg_company_campaign_ids` (`client_selected_account__ismg_account_id`,`client_selected_account__client_campaign_id`),
  KEY `ismg_company_id` (`client_selected_account__ismg_account_id`),
  KEY `campaign_id` (`client_selected_account__client_campaign_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_clients_selected_contacts`
--

DROP TABLE IF EXISTS `abm_clients_selected_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_clients_selected_contacts` (
  `client_selected_contact__ismg_contact_id` int(10) unsigned NOT NULL,
  `client_selected_contact__client_campaign_id` int(10) unsigned NOT NULL,
  `client_selected_contact__date` datetime NOT NULL DEFAULT '1990-01-01 01:00:00',
  `client_selected_contact__lead_source_type` varchar(255) NOT NULL,
  UNIQUE KEY `ismg_user_campaign_ids` (`client_selected_contact__ismg_contact_id`,`client_selected_contact__client_campaign_id`),
  KEY `ismg_user_id` (`client_selected_contact__ismg_contact_id`),
  KEY `campaign_id` (`client_selected_contact__client_campaign_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_final_unified_file_accounts`
--

DROP TABLE IF EXISTS `abm_final_unified_file_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_final_unified_file_accounts` (
  `client__id` varchar(19) DEFAULT NULL,
  `client__name` varchar(255) DEFAULT NULL,
  `client__emails` text,
  `client__leads_file_password` varchar(255) DEFAULT NULL,
  `client_campaign__client_id` varchar(19) DEFAULT NULL,
  `client_campaign__id` varchar(19) DEFAULT NULL,
  `client_campaign__research_topics` text,
  `client_campaign__research_topics_original` text,
  `client_campaign__research_competitors` text,
  `client_campaign__research_competitors_original` text,
  `client_campaign__cma_cid` varchar(255) DEFAULT NULL,
  `client_campaign__industries` text,
  `client_campaign__employees` varchar(255) DEFAULT NULL,
  `client_campaign__countries` varchar(255) DEFAULT NULL,
  `client_campaign__tal` varchar(255) DEFAULT NULL,
  `client_campaign__firmographics_friendly` text,
  `client_campaign__intent_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q1` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q2` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q3` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q4` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q_current` varchar(30) DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` varchar(255) DEFAULT NULL,
  `client_campaign__cma_entity_id` varchar(255) DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(255) DEFAULT NULL,
  `client_campaign__landing_page_url_path` varchar(255) DEFAULT NULL,
  `client_campaign__initial_credits` varchar(30) DEFAULT NULL,
  `client_campaign__remaining_credits` varchar(20) DEFAULT NULL,
  `client_campaign__start_date` varchar(10) DEFAULT NULL,
  `client_campaign__q1_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q2_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q3_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q4_dates` varchar(19) DEFAULT NULL,
  `client_campaign__cnt_is_client_by_campaigns` varchar(19) DEFAULT NULL,
  `client_account__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `client_account__is_evaluating_vendor` varchar(50) DEFAULT NULL,
  `client_account__ismg_score` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_1` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_2` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_3` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_4` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_5` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_6` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_7` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_8` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_9` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_10` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_11` varchar(10) DEFAULT NULL,
  `client_account__engagement_segment_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__cnt_visits_by_campaigns_accounts` text,
  `client_account__competitor_overall_score` char(1) DEFAULT NULL,
  `client_account__bombora_average_score` varchar(10) DEFAULT NULL,
  `client_account__bombora_research_topics` text,
  `client_account__bombora_competitors_topics` text,
  `client_account__display_ads_engagement_score` varchar(10) DEFAULT NULL,
  `client_account__impressions_fulfilled` varchar(10) DEFAULT NULL,
  `client_account__is_bombora_account_match` text,
  `client_account__clicks` varchar(10) DEFAULT NULL,
  `client_account__latest_impression_date` varchar(10) DEFAULT NULL,
  `client_account__cnt_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_display_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_engaged_contacts_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_is_client_visits_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_keyword_asset__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_keyword_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `client_keyword_asset__is_client` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_competitor_entity_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_syndicated` varchar(10) DEFAULT NULL,
  `client_selected_contact__date` varchar(50) DEFAULT NULL,
  `client_selected_contact__lead_source_type` varchar(250) DEFAULT NULL,
  `client_keyword_asset__is_sponsored_non_competitor` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_editorial` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_keyword` varchar(10) DEFAULT NULL,
  `contact_activity__asset_type_id` varchar(255) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `contact_activity__activity_type` varchar(255) DEFAULT NULL,
  `contact_activity__url` text,
  `contact_activity__date` varchar(10) DEFAULT NULL,
  `contact_activity__ga4_company_name_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_domain_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_confidence_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_country` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_city` varchar(255) DEFAULT NULL,
  `contact_activity__user_agent` text,
  `contact_activity__referrer_url` text,
  `contact_activity__non_cms_asset_keywords` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_title` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_sponsor` varchar(255) DEFAULT NULL,
  `contact_activity__is_from_content_syndication_lead` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_deanon_client_visits_by_account_asset_date` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_is_client_visits_by_contact` varchar(255) DEFAULT NULL,
  `crm_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `crm_asset__type` varchar(255) DEFAULT NULL,
  `crm_asset__title` text,
  `crm_asset__url` text,
  `crm_asset__title_url` text,
  `crm_asset__date` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_id` varchar(11) DEFAULT NULL,
  `crm_contact_account__ismg_contact_email` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_first_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_last_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_linkedin` text,
  `crm_contact_account__ismg_title_descriptive` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_title` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_phone` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_street` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_details` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_location` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `crm_contact_account__ismg_account_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_domain` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_industry` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_size` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_street` varchar(255) DEFAULT NULL,
  `client_contact_engagement__client_campaign_id` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_id` varchar(11) DEFAULT NULL,
  `contact_activity__latest_visited_asset` varchar(250) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_0` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_1` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_2` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_3` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_4` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_5` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_6` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_7` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_8` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_9` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_10` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_11` varchar(11) DEFAULT NULL,
  `client_contact_engagement__is_demo_requested` varchar(10) DEFAULT NULL,
  `campaign_account_contact_ids` varchar(30) DEFAULT NULL,
  `cnt_group_by_campaigns` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts_contacts` varchar(255) DEFAULT NULL,
  `unique_identifier` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_region` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_final_unified_file_contacts`
--

DROP TABLE IF EXISTS `abm_final_unified_file_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_final_unified_file_contacts` (
  `client__id` varchar(19) DEFAULT NULL,
  `client__name` varchar(255) DEFAULT NULL,
  `client__emails` text,
  `client__leads_file_password` varchar(255) DEFAULT NULL,
  `client_campaign__client_id` varchar(19) DEFAULT NULL,
  `client_campaign__id` varchar(19) DEFAULT NULL,
  `client_campaign__research_topics` text,
  `client_campaign__research_topics_original` text,
  `client_campaign__research_competitors` text,
  `client_campaign__research_competitors_original` text,
  `client_campaign__cma_cid` varchar(255) DEFAULT NULL,
  `client_campaign__industries` text,
  `client_campaign__employees` varchar(255) DEFAULT NULL,
  `client_campaign__countries` varchar(255) DEFAULT NULL,
  `client_campaign__tal` varchar(255) DEFAULT NULL,
  `client_campaign__firmographics_friendly` text,
  `client_campaign__intent_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q1` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q2` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q3` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q4` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q_current` varchar(30) DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` varchar(255) DEFAULT NULL,
  `client_campaign__cma_entity_id` varchar(255) DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(255) DEFAULT NULL,
  `client_campaign__landing_page_url_path` varchar(255) DEFAULT NULL,
  `client_campaign__initial_credits` varchar(30) DEFAULT NULL,
  `client_campaign__remaining_credits` varchar(20) DEFAULT NULL,
  `client_campaign__start_date` varchar(10) DEFAULT NULL,
  `client_campaign__q1_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q2_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q3_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q4_dates` varchar(19) DEFAULT NULL,
  `client_campaign__cnt_is_client_by_campaigns` varchar(19) DEFAULT NULL,
  `client_account__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `client_account__is_evaluating_vendor` varchar(50) DEFAULT NULL,
  `client_account__ismg_score` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_1` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_2` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_3` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_4` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_5` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_6` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_7` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_8` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_9` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_10` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_11` varchar(10) DEFAULT NULL,
  `client_account__engagement_segment_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__cnt_visits_by_campaigns_accounts` text,
  `client_account__competitor_overall_score` char(1) DEFAULT NULL,
  `client_account__bombora_average_score` varchar(10) DEFAULT NULL,
  `client_account__bombora_research_topics` text,
  `client_account__bombora_competitors_topics` text,
  `client_account__display_ads_engagement_score` varchar(10) DEFAULT NULL,
  `client_account__impressions_fulfilled` varchar(10) DEFAULT NULL,
  `client_account__is_bombora_account_match` text,
  `client_account__clicks` varchar(10) DEFAULT NULL,
  `client_account__latest_impression_date` varchar(10) DEFAULT NULL,
  `client_account__cnt_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_display_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_engaged_contacts_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_is_client_visits_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_keyword_asset__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_keyword_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `client_keyword_asset__is_client` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_competitor_entity_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_syndicated` varchar(10) DEFAULT NULL,
  `client_selected_contact__date` varchar(50) DEFAULT NULL,
  `client_selected_contact__lead_source_type` varchar(250) DEFAULT NULL,
  `client_keyword_asset__is_sponsored_non_competitor` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_editorial` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_keyword` varchar(10) DEFAULT NULL,
  `contact_activity__asset_type_id` varchar(255) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `contact_activity__activity_type` varchar(255) DEFAULT NULL,
  `contact_activity__url` text,
  `contact_activity__date` varchar(10) DEFAULT NULL,
  `contact_activity__ga4_company_name_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_domain_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_confidence_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_country` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_city` varchar(255) DEFAULT NULL,
  `contact_activity__user_agent` text,
  `contact_activity__referrer_url` text,
  `contact_activity__non_cms_asset_keywords` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_title` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_sponsor` varchar(255) DEFAULT NULL,
  `contact_activity__is_from_content_syndication_lead` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_deanon_client_visits_by_account_asset_date` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_is_client_visits_by_contact` varchar(255) DEFAULT NULL,
  `crm_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `crm_asset__type` varchar(255) DEFAULT NULL,
  `crm_asset__title` text,
  `crm_asset__url` text,
  `crm_asset__title_url` text,
  `crm_asset__date` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_id` varchar(11) DEFAULT NULL,
  `crm_contact_account__ismg_contact_email` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_first_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_last_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_linkedin` text,
  `crm_contact_account__ismg_title_descriptive` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_title` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_phone` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_street` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_details` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_location` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `crm_contact_account__ismg_account_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_domain` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_industry` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_size` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_street` varchar(255) DEFAULT NULL,
  `client_contact_engagement__client_campaign_id` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_id` varchar(11) DEFAULT NULL,
  `contact_activity__latest_visited_asset` varchar(250) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_0` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_1` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_2` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_3` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_4` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_5` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_6` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_7` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_8` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_9` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_10` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_11` varchar(11) DEFAULT NULL,
  `client_contact_engagement__is_demo_requested` varchar(10) DEFAULT NULL,
  `campaign_account_contact_ids` varchar(30) DEFAULT NULL,
  `cnt_group_by_campaigns` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts_contacts` varchar(255) DEFAULT NULL,
  `unique_identifier` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_region` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_final_unified_file_production`
--

DROP TABLE IF EXISTS `abm_final_unified_file_production`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_final_unified_file_production` (
  `client__id` varchar(19) DEFAULT NULL,
  `client__name` varchar(255) DEFAULT NULL,
  `client__emails` text,
  `client__leads_file_password` varchar(255) DEFAULT NULL,
  `client_campaign__client_id` varchar(19) DEFAULT NULL,
  `client_campaign__id` varchar(19) DEFAULT NULL,
  `client_campaign__research_topics` text,
  `client_campaign__research_topics_original` text,
  `client_campaign__research_competitors` text,
  `client_campaign__research_competitors_original` text,
  `client_campaign__cma_cid` varchar(255) DEFAULT NULL,
  `client_campaign__industries` text,
  `client_campaign__employees` varchar(255) DEFAULT NULL,
  `client_campaign__countries` varchar(255) DEFAULT NULL,
  `client_campaign__tal` varchar(255) DEFAULT NULL,
  `client_campaign__firmographics_friendly` text,
  `client_campaign__intent_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q1` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q2` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q3` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q4` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q_current` varchar(30) DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` varchar(255) DEFAULT NULL,
  `client_campaign__cma_entity_id` varchar(255) DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(255) DEFAULT NULL,
  `client_campaign__landing_page_url_path` varchar(255) DEFAULT NULL,
  `client_campaign__initial_credits` varchar(30) DEFAULT NULL,
  `client_campaign__remaining_credits` varchar(20) DEFAULT NULL,
  `client_campaign__start_date` varchar(10) DEFAULT NULL,
  `client_campaign__q1_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q2_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q3_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q4_dates` varchar(19) DEFAULT NULL,
  `client_campaign__cnt_is_client_by_campaigns` varchar(19) DEFAULT NULL,
  `client_account__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `client_account__is_evaluating_vendor` varchar(50) DEFAULT NULL,
  `client_account__ismg_score` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_1` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_2` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_3` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_4` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_5` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_6` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_7` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_8` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_9` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_10` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_11` varchar(10) DEFAULT NULL,
  `client_account__engagement_segment_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__cnt_visits_by_campaigns_accounts` text,
  `client_account__competitor_overall_score` char(1) DEFAULT NULL,
  `client_account__bombora_average_score` varchar(10) DEFAULT NULL,
  `client_account__bombora_research_topics` text,
  `client_account__bombora_competitors_topics` text,
  `client_account__display_ads_engagement_score` varchar(10) DEFAULT NULL,
  `client_account__impressions_fulfilled` varchar(10) DEFAULT NULL,
  `client_account__is_bombora_account_match` text,
  `client_account__clicks` varchar(10) DEFAULT NULL,
  `client_account__latest_impression_date` varchar(10) DEFAULT NULL,
  `client_account__cnt_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_display_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_engaged_contacts_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_is_client_visits_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_keyword_asset__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_keyword_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `client_keyword_asset__is_client` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_competitor_entity_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_syndicated` varchar(10) DEFAULT NULL,
  `client_selected_contact__date` varchar(50) DEFAULT NULL,
  `client_selected_contact__lead_source_type` varchar(250) DEFAULT NULL,
  `client_keyword_asset__is_sponsored_non_competitor` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_editorial` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_keyword` varchar(10) DEFAULT NULL,
  `contact_activity__asset_type_id` varchar(255) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `contact_activity__activity_type` varchar(255) DEFAULT NULL,
  `contact_activity__url` text,
  `contact_activity__date` varchar(10) DEFAULT NULL,
  `contact_activity__ga4_company_name_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_domain_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_confidence_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_country` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_city` varchar(255) DEFAULT NULL,
  `contact_activity__user_agent` text,
  `contact_activity__referrer_url` text,
  `contact_activity__non_cms_asset_keywords` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_title` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_sponsor` varchar(255) DEFAULT NULL,
  `contact_activity__is_from_content_syndication_lead` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_deanon_client_visits_by_account_asset_date` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_is_client_visits_by_contact` varchar(255) DEFAULT NULL,
  `crm_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `crm_asset__type` varchar(255) DEFAULT NULL,
  `crm_asset__title` text,
  `crm_asset__url` text,
  `crm_asset__title_url` text,
  `crm_asset__date` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_id` varchar(11) DEFAULT NULL,
  `crm_contact_account__ismg_contact_email` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_first_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_last_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_linkedin` text,
  `crm_contact_account__ismg_title_descriptive` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_title` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_phone` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_street` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_details` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_location` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `crm_contact_account__ismg_account_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_domain` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_industry` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_size` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_street` varchar(255) DEFAULT NULL,
  `client_contact_engagement__client_campaign_id` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_id` varchar(11) DEFAULT NULL,
  `contact_activity__latest_visited_asset` varchar(250) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_0` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_1` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_2` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_3` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_4` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_5` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_6` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_7` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_8` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_9` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_10` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_11` varchar(11) DEFAULT NULL,
  `client_contact_engagement__is_demo_requested` varchar(10) DEFAULT NULL,
  `campaign_account_contact_ids` varchar(30) DEFAULT NULL,
  `cnt_group_by_campaigns` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts_contacts` varchar(255) DEFAULT NULL,
  `unique_identifier` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_region` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_final_unified_file_production2`
--

DROP TABLE IF EXISTS `abm_final_unified_file_production2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_final_unified_file_production2` (
  `client__id` varchar(19) DEFAULT NULL,
  `client__name` varchar(255) DEFAULT NULL,
  `client__emails` text,
  `client__leads_file_password` varchar(255) DEFAULT NULL,
  `client_campaign__client_id` varchar(19) DEFAULT NULL,
  `client_campaign__id` varchar(19) DEFAULT NULL,
  `client_campaign__research_topics` text,
  `client_campaign__research_topics_original` text,
  `client_campaign__research_competitors` text,
  `client_campaign__research_competitors_original` text,
  `client_campaign__cma_cid` varchar(255) DEFAULT NULL,
  `client_campaign__industries` text,
  `client_campaign__employees` varchar(255) DEFAULT NULL,
  `client_campaign__countries` varchar(255) DEFAULT NULL,
  `client_campaign__tal` varchar(255) DEFAULT NULL,
  `client_campaign__firmographics_friendly` text,
  `client_campaign__intent_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q4` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q1` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q2` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q3` varchar(255) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q4` varchar(255) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q1` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q2` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q3` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q4` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q1` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q2` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q3` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q4` varchar(30) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q_current` varchar(40) DEFAULT NULL,
  `client_campaign__impressions_fulfilled_q_current` varchar(30) DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` varchar(255) DEFAULT NULL,
  `client_campaign__cma_entity_id` varchar(255) DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(255) DEFAULT NULL,
  `client_campaign__landing_page_url_path` varchar(255) DEFAULT NULL,
  `client_campaign__initial_credits` varchar(30) DEFAULT NULL,
  `client_campaign__remaining_credits` varchar(20) DEFAULT NULL,
  `client_campaign__start_date` varchar(10) DEFAULT NULL,
  `client_campaign__q1_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q2_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q3_dates` varchar(19) DEFAULT NULL,
  `client_campaign__q4_dates` varchar(19) DEFAULT NULL,
  `client_campaign__cnt_is_client_by_campaigns` varchar(19) DEFAULT NULL,
  `client_account__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `client_account__is_evaluating_vendor` varchar(50) DEFAULT NULL,
  `client_account__ismg_score` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_1` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_2` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_3` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_4` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_5` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_6` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_7` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_8` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_9` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_10` varchar(10) DEFAULT NULL,
  `client_account__overall_score_week_minus_11` varchar(10) DEFAULT NULL,
  `client_account__engagement_segment_score_week_minus_0` varchar(10) DEFAULT NULL,
  `client_account__cnt_visits_by_campaigns_accounts` text,
  `client_account__competitor_overall_score` char(1) DEFAULT NULL,
  `client_account__bombora_average_score` varchar(10) DEFAULT NULL,
  `client_account__bombora_research_topics` text,
  `client_account__bombora_competitors_topics` text,
  `client_account__display_ads_engagement_score` varchar(10) DEFAULT NULL,
  `client_account__impressions_fulfilled` varchar(10) DEFAULT NULL,
  `client_account__is_bombora_account_match` text,
  `client_account__clicks` varchar(10) DEFAULT NULL,
  `client_account__latest_impression_date` varchar(10) DEFAULT NULL,
  `client_account__cnt_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_display_leads_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_engaged_contacts_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_account__cnt_is_client_visits_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `client_keyword_asset__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_keyword_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `client_keyword_asset__is_client` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_competitor_entity_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_syndicated` varchar(10) DEFAULT NULL,
  `client_selected_contact__date` varchar(50) DEFAULT NULL,
  `client_selected_contact__lead_source_type` varchar(250) DEFAULT NULL,
  `client_keyword_asset__is_sponsored_non_competitor` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_editorial` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_keyword` varchar(10) DEFAULT NULL,
  `contact_activity__asset_type_id` varchar(255) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `contact_activity__activity_type` varchar(255) DEFAULT NULL,
  `contact_activity__url` text,
  `contact_activity__date` varchar(10) DEFAULT NULL,
  `contact_activity__ga4_company_name_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_domain_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_company_confidence_6s` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_country` varchar(255) DEFAULT NULL,
  `contact_activity__ga4_city` varchar(255) DEFAULT NULL,
  `contact_activity__user_agent` text,
  `contact_activity__referrer_url` text,
  `contact_activity__non_cms_asset_keywords` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_title` varchar(255) DEFAULT NULL,
  `contact_activity__non_cms_asset_sponsor` varchar(255) DEFAULT NULL,
  `contact_activity__is_from_content_syndication_lead` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_deanon_client_visits_by_account_asset_date` varchar(255) DEFAULT NULL,
  `contact_activity__cnt_is_client_visits_by_contact` varchar(255) DEFAULT NULL,
  `crm_asset__asset_type_id` varchar(255) DEFAULT NULL,
  `crm_asset__type` varchar(255) DEFAULT NULL,
  `crm_asset__title` text,
  `crm_asset__url` text,
  `crm_asset__title_url` text,
  `crm_asset__date` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_id` varchar(11) DEFAULT NULL,
  `crm_contact_account__ismg_contact_email` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_first_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_last_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_linkedin` text,
  `crm_contact_account__ismg_title_descriptive` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_title` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_phone` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_street` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_details` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_location` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `crm_contact_account__ismg_account_name` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_domain` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_industry` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_size` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_city` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_state` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_country` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_zip` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_account_street` varchar(255) DEFAULT NULL,
  `client_contact_engagement__client_campaign_id` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_id` varchar(11) DEFAULT NULL,
  `contact_activity__latest_visited_asset` varchar(250) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_0` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_1` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_2` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_3` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_4` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_5` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_6` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_7` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_8` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_9` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_10` varchar(11) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_11` varchar(11) DEFAULT NULL,
  `client_contact_engagement__is_demo_requested` varchar(10) DEFAULT NULL,
  `campaign_account_contact_ids` varchar(30) DEFAULT NULL,
  `cnt_group_by_campaigns` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts` varchar(255) DEFAULT NULL,
  `cnt_group_by_campaigns_accounts_contacts` varchar(255) DEFAULT NULL,
  `unique_identifier` varchar(255) DEFAULT NULL,
  `crm_contact_account__ismg_contact_region` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_6s_account_impressions`
--

DROP TABLE IF EXISTS `abm_qa_6s_account_impressions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_6s_account_impressions` (
  `6sense_company_name` varchar(100) DEFAULT NULL,
  `6sense_domain` varchar(100) DEFAULT NULL,
  `6sense_country` varchar(100) DEFAULT NULL,
  `impressions` varchar(100) DEFAULT NULL,
  `clicks` varchar(100) DEFAULT NULL,
  `spend` varchar(100) DEFAULT NULL,
  `website_engagement` varchar(100) DEFAULT NULL,
  `latest_impression` varchar(100) DEFAULT NULL,
  `influenced_form_fills` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_accounts_lookup`
--

DROP TABLE IF EXISTS `abm_qa_accounts_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_accounts_lookup` (
  `reference_company_id` varchar(19) DEFAULT NULL,
  `accountName` varchar(100) DEFAULT NULL,
  `alias_name` varchar(100) DEFAULT NULL,
  `alias_domain` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_activity_score`
--

DROP TABLE IF EXISTS `abm_qa_activity_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_activity_score` (
  `client_keyword_asset__client_campaign_id` varchar(19) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `total_score` varchar(20) DEFAULT NULL,
  `client_contact_engagement__ismg_contact_score_week_minus_0` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_bombora_competitors_topics_comprehensive`
--

DROP TABLE IF EXISTS `abm_qa_bombora_competitors_topics_comprehensive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_bombora_competitors_topics_comprehensive` (
  `campaignid` varchar(10) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `domain` varchar(100) DEFAULT NULL,
  `address_1` text,
  `topic_name` varchar(100) DEFAULT NULL,
  `topic_count` varchar(10) DEFAULT NULL,
  `composite_score` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_bombora_research_topics_comprehensive`
--

DROP TABLE IF EXISTS `abm_qa_bombora_research_topics_comprehensive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_bombora_research_topics_comprehensive` (
  `campaignid` varchar(10) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `domain` varchar(100) DEFAULT NULL,
  `address_1` text,
  `topic_name` varchar(100) DEFAULT NULL,
  `topic_count` varchar(10) DEFAULT NULL,
  `composite_score` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_bombora_research_topics_summary`
--

DROP TABLE IF EXISTS `abm_qa_bombora_research_topics_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_bombora_research_topics_summary` (
  `campaignid` varchar(10) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `domain` varchar(100) DEFAULT NULL,
  `address_1` text,
  `topic_name` varchar(100) DEFAULT NULL,
  `topic_count` varchar(10) DEFAULT NULL,
  `average_score` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_clients`
--

DROP TABLE IF EXISTS `abm_qa_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_clients` (
  `client__id` varchar(10) DEFAULT NULL,
  `client__name` varchar(100) DEFAULT NULL,
  `client__emails` varchar(100) DEFAULT NULL,
  `client__leads_file_password` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_clients_accounts`
--

DROP TABLE IF EXISTS `abm_qa_clients_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_clients_accounts` (
  `client_account__client_campaign_id` varchar(10) DEFAULT NULL,
  `client_account__ismg_account_id` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_clients_campaigns`
--

DROP TABLE IF EXISTS `abm_qa_clients_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_clients_campaigns` (
  `client_campaign__client_id` varchar(10) DEFAULT NULL,
  `client_campaign__id` varchar(10) DEFAULT NULL,
  `client_campaign__research_topics` varchar(200) DEFAULT NULL,
  `client_campaign__research_topics_original` text,
  `client_campaign__research_competitors` varchar(200) DEFAULT NULL,
  `client_campaign__research_competitors_original` varchar(200) DEFAULT NULL,
  `client_campaign__cma_cid` varchar(200) DEFAULT NULL,
  `client_campaign__industries` varchar(200) DEFAULT NULL,
  `client_campaign__employees` varchar(200) DEFAULT NULL,
  `client_campaign__countries` varchar(200) DEFAULT NULL,
  `client_campaign__tal_url` varchar(200) DEFAULT NULL,
  `client_campaign__firmographics_friendly` text,
  `client_campaign__intent_leads_guaranteed_q1` varchar(19) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q2` varchar(19) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q3` varchar(19) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q4` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q1` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q2` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q3` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q4` varchar(19) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q1` varchar(19) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q2` varchar(19) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q3` varchar(19) DEFAULT NULL,
  `client_campaign__impressions_guaranteed_q4` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q1` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q2` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q3` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q4` varchar(19) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q1` varchar(19) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q2` varchar(19) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q3` varchar(19) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q4` varchar(19) DEFAULT NULL,
  `client_campaign__intent_leads_guaranteed_q_current` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_guaranteed_q_current` varchar(19) DEFAULT NULL,
  `client_campaign__intent_leads_fulfilled_q_current` varchar(19) DEFAULT NULL,
  `client_campaign__syndicated_leads_fulfilled_q_current` varchar(19) DEFAULT NULL,
  `client_campaign__display_leads_fulfilled_q_current` varchar(19) DEFAULT NULL,
  `client_campaign__cma_syndicated_cid` varchar(19) DEFAULT NULL,
  `client_campaign__cma_entity_id` varchar(19) DEFAULT NULL,
  `client_campaign__competitors_cma_entities_id` varchar(190) DEFAULT NULL,
  `client_campaign__landing_page_url_path` varchar(190) DEFAULT NULL,
  `client_campaign__initial_credits` varchar(19) DEFAULT NULL,
  `client_campaign__remaining_credits` varchar(19) DEFAULT NULL,
  `client_campaign__start_date` varchar(19) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_clients_selected_accounts`
--

DROP TABLE IF EXISTS `abm_qa_clients_selected_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_clients_selected_accounts` (
  `client_selected_account__ismg_account_id` varchar(19) DEFAULT NULL,
  `client_selected_account__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_selected_account__date` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_clients_selected_contacts`
--

DROP TABLE IF EXISTS `abm_qa_clients_selected_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_clients_selected_contacts` (
  `client_selected_contact__ismg_contact_id` varchar(19) DEFAULT NULL,
  `client_selected_contact__client_campaign_id` varchar(19) DEFAULT NULL,
  `client_selected_contact__date` varchar(20) DEFAULT NULL,
  `client_selected_contact__lead_source_type` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_crm_assets`
--

DROP TABLE IF EXISTS `abm_qa_crm_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_crm_assets` (
  `crm_asset__asset_type_id` varchar(19) DEFAULT NULL,
  `crm_asset__type` varchar(19) DEFAULT NULL,
  `crm_asset__is_video` varchar(19) DEFAULT NULL,
  `crm_asset__title` text,
  `crm_asset__url` varchar(250) DEFAULT NULL,
  `crm_asset__date` varchar(25) DEFAULT NULL,
  `crm_asset__title_url` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_crm_contacts_accounts`
--

DROP TABLE IF EXISTS `abm_qa_crm_contacts_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_crm_contacts_accounts` (
  `crm_contact_account__ismg_contact_id` int(20) DEFAULT NULL,
  `crm_contact_account__ismg_contact_email` varchar(200) DEFAULT NULL,
  `crm_contact_account__ismg_contact_name` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_first_name` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_last_name` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_linkedin` text,
  `crm_contact_account__ismg_title_descriptive` text,
  `crm_contact_account__ismg_contact_title` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_phone` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_country` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_state` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_city` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_zip` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_contact_street` text,
  `crm_contact_account__ismg_contact_details` text,
  `crm_contact_account__ismg_contact_location` text,
  `crm_contact_account__ismg_account_id` int(20) DEFAULT NULL,
  `crm_contact_account__ismg_account_name` varchar(250) DEFAULT NULL,
  `crm_contact_account__ismg_account_domain` text,
  `crm_contact_account__ismg_account_industry` varchar(250) DEFAULT NULL,
  `crm_contact_account__ismg_account_size` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_account_city` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_account_state` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_account_country` varchar(100) DEFAULT NULL,
  `crm_contact_account__ismg_account_zip` text,
  `crm_contact_account__ismg_account_street` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_events`
--

DROP TABLE IF EXISTS `abm_qa_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_events` (
  `email` varchar(100) DEFAULT NULL,
  `summit_date` varchar(19) DEFAULT NULL,
  `summit_topic_keywords` text,
  `sponsor` varchar(250) DEFAULT NULL,
  `asset_title` text,
  `asset_type` varchar(50) DEFAULT NULL,
  `asset_url` text,
  `ismg_topic_1` text,
  `ismg_topic_2` text,
  `ismg_topic_3` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_events_su_engage_finance`
--

DROP TABLE IF EXISTS `abm_qa_events_su_engage_finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_events_su_engage_finance` (
  `email` varchar(100) DEFAULT NULL,
  `summit_date` varchar(19) DEFAULT NULL,
  `summit_topic_keywords` text,
  `sponsor` varchar(250) DEFAULT NULL,
  `asset_title` text,
  `asset_type` varchar(50) DEFAULT NULL,
  `asset_url` text,
  `ismg_topic_1` text,
  `ismg_topic_2` text,
  `ismg_topic_3` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_events_su_engage_toronto`
--

DROP TABLE IF EXISTS `abm_qa_events_su_engage_toronto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_events_su_engage_toronto` (
  `email` varchar(100) DEFAULT NULL,
  `summit_date` varchar(19) DEFAULT NULL,
  `summit_topic_keywords` text,
  `sponsor` varchar(250) DEFAULT NULL,
  `asset_title` text,
  `asset_type` varchar(50) DEFAULT NULL,
  `asset_url` text,
  `ismg_topic_1` text,
  `ismg_topic_2` text,
  `ismg_topic_3` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_ga4_marketo`
--

DROP TABLE IF EXISTS `abm_qa_ga4_marketo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_ga4_marketo` (
  `user_pseudo_id` varchar(100) DEFAULT NULL,
  `contact_activity__asset_type_id` varchar(19) DEFAULT NULL,
  `contact_activity__ismg_contact_id` varchar(19) DEFAULT NULL,
  `contact_activity__activity_type` varchar(100) DEFAULT NULL,
  `contact_activity__url` text,
  `contact_activity__date` varchar(19) DEFAULT NULL,
  `contact_activity__ga4_company_name_6s` varchar(100) DEFAULT NULL,
  `contact_activity__ga4_company_domain_6s` varchar(100) DEFAULT NULL,
  `contact_activity__ga4_company_confidence_6s` varchar(19) DEFAULT NULL,
  `contact_activity__ga4_country` varchar(100) DEFAULT NULL,
  `contact_activity__ga4_city` varchar(100) DEFAULT NULL,
  `contact_activity__user_agent` text,
  `contact_activity__referrer_url` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_keywords_assets`
--

DROP TABLE IF EXISTS `abm_qa_keywords_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_keywords_assets` (
  `client_keyword_asset__asset_type_id` varchar(20) DEFAULT NULL,
  `client_keyword_asset__client_campaign_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__asset_type` varchar(19) DEFAULT NULL,
  `client_keyword_asset__asset_id` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_client` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_competitor_entity_id` varchar(19) DEFAULT NULL,
  `client_keyword_asset__is_sponsored_non_competitor` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_keyword` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_syndicated` varchar(10) DEFAULT NULL,
  `client_keyword_asset__is_editorial` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_ondemand_webinar_attendees`
--

DROP TABLE IF EXISTS `abm_qa_ondemand_webinar_attendees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_ondemand_webinar_attendees` (
  `asset_type_id` varchar(19) DEFAULT NULL,
  `activity_type` varchar(50) DEFAULT NULL,
  `timestamp` varchar(29) DEFAULT NULL,
  `ismg_contact_id` varchar(29) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `abm_qa_webinar_attendees`
--

DROP TABLE IF EXISTS `abm_qa_webinar_attendees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abm_qa_webinar_attendees` (
  `asset_type_id` varchar(19) DEFAULT NULL,
  `timestamp` varchar(29) DEFAULT NULL,
  `ismg_contact_id` varchar(29) DEFAULT NULL,
  `activity_type` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675454368`
--

DROP TABLE IF EXISTS `acq_import_temp_1675454368`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675454368` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675454443`
--

DROP TABLE IF EXISTS `acq_import_temp_1675454443`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675454443` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675454524`
--

DROP TABLE IF EXISTS `acq_import_temp_1675454524`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675454524` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675454634`
--

DROP TABLE IF EXISTS `acq_import_temp_1675454634`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675454634` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675455194`
--

DROP TABLE IF EXISTS `acq_import_temp_1675455194`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675455194` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675455247`
--

DROP TABLE IF EXISTS `acq_import_temp_1675455247`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675455247` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acq_import_temp_1675455624`
--

DROP TABLE IF EXISTS `acq_import_temp_1675455624`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acq_import_temp_1675455624` (
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `ismg_job_function` varchar(100) NOT NULL,
  `title_level_other` varchar(100) NOT NULL,
  `ismg_title_level` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ismg_state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `ismg_country` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `company_website` varchar(100) NOT NULL,
  `ismg_industry` varchar(100) NOT NULL,
  `revenue` varchar(100) NOT NULL,
  `employees` varchar(100) NOT NULL,
  `aum` varchar(100) NOT NULL,
  `attended_rt` varchar(100) NOT NULL,
  `title_descriptive` varchar(100) NOT NULL DEFAULT '-',
  `new_email` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional1` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional2` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional3` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional4` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional5` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional6` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional7` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional8` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional9` varchar(100) NOT NULL DEFAULT '-',
  `emails_additional10` varchar(100) NOT NULL DEFAULT '-',
  `phone_mobile` varchar(100) NOT NULL DEFAULT '-',
  `phone_alternate` varchar(100) NOT NULL DEFAULT '-',
  `linkedin_profile_url` varchar(100) NOT NULL DEFAULT '-',
  `researcher` varchar(100) NOT NULL DEFAULT '-',
  `contactOfficeLocationPhone` varchar(100) NOT NULL DEFAULT '-',
  `directOfficePhone` varchar(100) NOT NULL DEFAULT '-',
  `contactTier` varchar(100) NOT NULL DEFAULT '-',
  `researchPID` varchar(100) NOT NULL DEFAULT '-',
  `verified` varchar(100) NOT NULL DEFAULT '-',
  `company_phone` varchar(100) NOT NULL DEFAULT '-',
  `company_address` varchar(100) NOT NULL DEFAULT '-',
  `company_city` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_state` varchar(100) NOT NULL DEFAULT '-',
  `company_zip` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_country` varchar(100) NOT NULL DEFAULT '-',
  `industry` varchar(100) NOT NULL DEFAULT '-',
  `industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry` varchar(100) NOT NULL DEFAULT '-',
  `secondary_industry_hierarchical` varchar(100) NOT NULL DEFAULT '-',
  `sic1` varchar(100) NOT NULL DEFAULT '-',
  `sic2` varchar(100) NOT NULL DEFAULT '-',
  `ismg_company_type` varchar(100) NOT NULL DEFAULT '-',
  `company_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  KEY `ismg_job_function` (`ismg_job_function`),
  KEY `title_level_other` (`title_level_other`),
  KEY `ismg_title_level` (`ismg_title_level`),
  KEY `email` (`email`),
  KEY `ismg_state` (`ismg_state`),
  KEY `ismg_country` (`ismg_country`),
  KEY `company` (`company`),
  KEY `company_website` (`company_website`),
  KEY `ismg_industry` (`ismg_industry`),
  KEY `ismg_company_state` (`ismg_company_state`),
  KEY `ismg_company_country` (`ismg_company_country`),
  KEY `ismg_company_type` (`ismg_company_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `aliasNamesCompanies`
--

DROP TABLE IF EXISTS `aliasNamesCompanies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aliasNamesCompanies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `referenceID` varchar(255) NOT NULL,
  `dedupe_verified` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`),
  KEY `unique_name` (`referenceID`)
) ENGINE=InnoDB AUTO_INCREMENT=235352 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `annualMemberships`
--

DROP TABLE IF EXISTS `annualMemberships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annualMemberships` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `membershipID` varchar(20) NOT NULL DEFAULT '',
  `isc2_membership_number` varchar(6) NOT NULL,
  `website` varchar(5) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `isAttendee` char(1) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL DEFAULT '',
  `paidUp` int(1) unsigned NOT NULL DEFAULT '0',
  `expDate` date NOT NULL DEFAULT '0000-00-00',
  `start_date` datetime NOT NULL,
  `subscription_period` int(3) unsigned NOT NULL,
  `members_no` int(3) unsigned NOT NULL,
  `paid_type` enum('full','monthly') DEFAULT NULL,
  `paid_method` enum('cc','invoice') DEFAULT NULL,
  `subscription_amount_charged` decimal(8,2) NOT NULL,
  `subscription_sales_tax` decimal(8,2) NOT NULL,
  `canceled_reason` enum('canceled_by_user','transaction_failed') DEFAULT NULL,
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  KEY `id` (`id`),
  KEY `userID` (`userID`),
  KEY `website` (`website`),
  KEY `paid_method` (`paid_method`)
) ENGINE=InnoDB AUTO_INCREMENT=8153 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `articleID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `subHeading` text NOT NULL,
  `description` longtext NOT NULL,
  `teaser` text NOT NULL,
  `transcript` text NOT NULL,
  `datePosted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `imageFile` varchar(255) DEFAULT NULL,
  `imageFileLarge` varchar(255) DEFAULT NULL,
  `showcase_image` varchar(255) NOT NULL,
  `imageCaption` varchar(255) NOT NULL,
  `onFrontPage` varchar(255) NOT NULL,
  `leadArticle` int(10) unsigned NOT NULL DEFAULT '0',
  `inLatestNews` varchar(255) NOT NULL,
  `forCredit` int(10) unsigned NOT NULL DEFAULT '0',
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `activeCampaign` int(1) NOT NULL,
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `metaTitle` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  `htmlPageName` varchar(255) NOT NULL DEFAULT '',
  `active` varchar(255) NOT NULL,
  `views` int(10) NOT NULL DEFAULT '0',
  `contentMatch` char(1) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `title2` varchar(50) NOT NULL DEFAULT '',
  `wisdom` varchar(200) NOT NULL DEFAULT '',
  `wisdomBy` varchar(50) NOT NULL DEFAULT '',
  `isEditorsPick` int(1) NOT NULL DEFAULT '0',
  `isInfluencers` int(1) NOT NULL DEFAULT '0',
  `isVideo` int(1) NOT NULL DEFAULT '0',
  `hideWebinarPromoLink` int(1) NOT NULL DEFAULT '0',
  `vendorTeaser` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `qmessage` text NOT NULL,
  `interviewee` varchar(50) NOT NULL,
  `email_btn_text` varchar(125) NOT NULL,
  `endOfVideoPreview` varchar(5) NOT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `show_subtitles` int(1) unsigned NOT NULL,
  `show_subtitles_speakers` int(1) unsigned NOT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`articleID`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(255)),
  KEY `idx_datePosted` (`datePosted`),
  KEY `active` (`active`),
  KEY `onFrontPage` (`onFrontPage`),
  KEY `onCareersFeatured` (`inLatestNews`),
  KEY `leadArticle` (`leadArticle`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=20216 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articlesAuthors`
--

DROP TABLE IF EXISTS `articlesAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlesAuthors` (
  `articleID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `articleID` (`articleID`,`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articlesPrequal`
--

DROP TABLE IF EXISTS `articlesPrequal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlesPrequal` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `viewID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `q1` blob NOT NULL,
  `a1` varchar(255) NOT NULL DEFAULT '',
  `sessionID` varchar(40) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `userID` (`userID`),
  KEY `contentID` (`contentID`),
  KEY `website` (`website`),
  KEY `viewID` (`viewID`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articlesPrequalAnswers`
--

DROP TABLE IF EXISTS `articlesPrequalAnswers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlesPrequalAnswers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `articleID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(1) NOT NULL,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `viewID` int(10) unsigned NOT NULL,
  `answers` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `website` (`website`),
  KEY `userID` (`userID`),
  KEY `articleID` (`articleID`),
  KEY `viewID` (`viewID`)
) ENGINE=InnoDB AUTO_INCREMENT=474 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articlesPrequalQuestions`
--

DROP TABLE IF EXISTS `articlesPrequalQuestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlesPrequalQuestions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `articleID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL,
  `question` text NOT NULL,
  `choices` text NOT NULL,
  `other` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `articleID` (`articleID`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `articlesRelated`
--

DROP TABLE IF EXISTS `articlesRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlesRelated` (
  `articleID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`articleID`,`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assetCategoriesReports`
--

DROP TABLE IF EXISTS `assetCategoriesReports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assetCategoriesReports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `campaignName` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cskeywords` varchar(255) NOT NULL DEFAULT '',
  `categories` text NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL DEFAULT '1990-01-01 00:00:00',
  `dateUpdated` datetime NOT NULL DEFAULT '1990-01-01 00:00:00',
  `lastProcessed` datetime NOT NULL DEFAULT '1990-01-01 00:00:00',
  `campaignID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `asset_ads`
--

DROP TABLE IF EXISTS `asset_ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_ads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_type` enum('article','blog','handbook','index','podcast','regulation','survey','webinar','whitepaper','blog-index','pr','event') DEFAULT NULL,
  `asset_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `asset_type_and_id` (`asset_type`,`asset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1339 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assets_access_track`
--

DROP TABLE IF EXISTS `assets_access_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets_access_track` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(1) NOT NULL DEFAULT '',
  `user_id` int(9) unsigned NOT NULL DEFAULT '0',
  `asset_type` varchar(20) NOT NULL DEFAULT '',
  `asset_id` int(9) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rfSource` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `website` (`website`),
  KEY `user_id` (`user_id`),
  KEY `asset_type` (`asset_type`,`asset_id`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=7078744 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assets_active_vendors`
--

DROP TABLE IF EXISTS `assets_active_vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets_active_vendors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_type` varchar(255) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `asset_type_and_id` (`asset_type`,`asset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9616 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assets_popups`
--

DROP TABLE IF EXISTS `assets_popups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets_popups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `asset_type` tinyint(1) NOT NULL,
  `popup_type` varchar(5) NOT NULL,
  `asset_id` int(10) unsigned DEFAULT NULL,
  `no_subscribe_form` tinyint(1) NOT NULL,
  `custom_html` text,
  `redirect` varchar(255) DEFAULT NULL,
  `cs_campaigns_lead_filter_id` int(10) unsigned DEFAULT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `asset_type` (`asset_type`),
  KEY `cs_campaigns_lead_filter_id` (`cs_campaigns_lead_filter_id`),
  KEY `popup_type` (`popup_type`),
  CONSTRAINT `assets_popups_ibfk_2` FOREIGN KEY (`cs_campaigns_lead_filter_id`) REFERENCES `cs_campaigns_lead_filters` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3486 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assets_popups_sites`
--

DROP TABLE IF EXISTS `assets_popups_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets_popups_sites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `assets_popups_id` int(10) unsigned NOT NULL,
  `site` varchar(1) NOT NULL,
  `override` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `order` int(10) unsigned DEFAULT NULL,
  `aorder` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `assets_popups_id_2` (`assets_popups_id`,`site`),
  KEY `assets_popups_id` (`assets_popups_id`),
  KEY `site` (`site`),
  KEY `override` (`override`),
  KEY `active` (`active`),
  CONSTRAINT `assets_popups_sites_ibfk_1` FOREIGN KEY (`assets_popups_id`) REFERENCES `assets_popups` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=73704 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `assets_popups_status`
--

DROP TABLE IF EXISTS `assets_popups_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets_popups_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site` varchar(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `override_show_each_session` int(4) NOT NULL,
  `override_display_interval` int(4) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `site` (`site`),
  KEY `override_show_each_session` (`override_show_each_session`),
  KEY `override_display_interval` (`override_display_interval`)
) ENGINE=InnoDB AUTO_INCREMENT=789 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `authorID` int(15) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `name_first` varchar(255) NOT NULL DEFAULT '',
  `name_last` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL,
  `description` text,
  `email_description` text,
  `email` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `isStaff` varchar(5) NOT NULL DEFAULT 'no',
  `isEditor` varchar(5) NOT NULL DEFAULT 'no',
  `isVendor` varchar(5) NOT NULL DEFAULT 'no',
  `vendorID` int(10) unsigned DEFAULT NULL,
  `smallImage` varchar(255) DEFAULT NULL,
  `largeImage` varchar(255) DEFAULT NULL,
  `wide_image` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `google_plus` varchar(255) NOT NULL,
  `showSpeaker` tinyint(4) NOT NULL,
  `active` varchar(255) NOT NULL,
  `featured` varchar(255) NOT NULL,
  `video_tag` text NOT NULL,
  PRIMARY KEY (`authorID`),
  KEY `idx_name_first` (`name_first`),
  KEY `idx_name_last` (`name_last`),
  KEY `vendorID` (`vendorID`)
) ENGINE=InnoDB AUTO_INCREMENT=5434 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bad_words`
--

DROP TABLE IF EXISTS `bad_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bad_words` (
  `id` bigint(22) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=478 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `banner_sizes`
--

DROP TABLE IF EXISTS `banner_sizes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner_sizes` (
  `banner_size_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  PRIMARY KEY (`banner_size_id`),
  KEY `idx_height_width` (`width`,`height`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `banneradsNEW`
--

DROP TABLE IF EXISTS `banneradsNEW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banneradsNEW` (
  `bannerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `advertiserID` int(10) unsigned NOT NULL DEFAULT '0',
  `imageFile` varchar(255) NOT NULL DEFAULT '',
  `imageFileURL` varchar(255) NOT NULL DEFAULT '',
  `imageLinkURL` text NOT NULL,
  `swfFile` varchar(255) NOT NULL DEFAULT '',
  `swfLinkURL` text NOT NULL,
  `bannerCode` text NOT NULL,
  `newWindow` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(20) NOT NULL DEFAULT '',
  `impressionTotal` bigint(20) unsigned NOT NULL DEFAULT '0',
  `impressionLimit` bigint(20) unsigned NOT NULL DEFAULT '0',
  `clickTotal` bigint(20) unsigned NOT NULL DEFAULT '0',
  `startDate` date NOT NULL DEFAULT '0000-00-00',
  `endDate` date NOT NULL DEFAULT '0000-00-00',
  `expDate` date NOT NULL DEFAULT '0000-00-00',
  `active` varchar(255) NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bannerID`)
) ENGINE=InnoDB AUTO_INCREMENT=1171 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blocked_asset_popups`
--

DROP TABLE IF EXISTS `blocked_asset_popups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blocked_asset_popups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_type` enum('article','blog','handbook','index','podcast','regulation','survey','webinar','whitepaper','blog-index','pr','event') DEFAULT NULL,
  `asset_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `asset_type_and_id` (`asset_type`,`asset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bloggers`
--

DROP TABLE IF EXISTS `bloggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bloggers` (
  `bloggerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `avatarEmail` varchar(255) NOT NULL,
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  PRIMARY KEY (`bloggerID`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `blogID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `tagLine` text NOT NULL,
  `description` text NOT NULL,
  `blogType` varchar(30) NOT NULL DEFAULT '',
  `rssURL_B` text NOT NULL,
  `rssURL_C` text NOT NULL,
  `rssURL_A` text NOT NULL,
  `color` varchar(20) NOT NULL DEFAULT '',
  `color2` varchar(20) NOT NULL DEFAULT '',
  `imageSmall` varchar(255) NOT NULL DEFAULT '',
  `imageMedium` varchar(255) NOT NULL DEFAULT '',
  `imageHeader` varchar(255) NOT NULL DEFAULT '',
  `imageRead` varchar(255) NOT NULL DEFAULT '',
  `imageRSS` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  PRIMARY KEY (`blogID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blogsBloggers`
--

DROP TABLE IF EXISTS `blogsBloggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogsBloggers` (
  `blogID` int(10) unsigned NOT NULL DEFAULT '0',
  `bloggerID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`blogID`,`bloggerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blogsPosts`
--

DROP TABLE IF EXISTS `blogsPosts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogsPosts` (
  `postID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `blogID` int(10) unsigned NOT NULL DEFAULT '0',
  `bloggerID` int(10) unsigned NOT NULL DEFAULT '0',
  `vendorID` int(10) unsigned NOT NULL DEFAULT '0',
  `title` text NOT NULL,
  `subHeading` text NOT NULL,
  `teaser` text NOT NULL,
  `content` text NOT NULL,
  `pullQuote` text NOT NULL,
  `activeCampaign` int(1) NOT NULL,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `metaTitle` varchar(255) NOT NULL,
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `website` varchar(255) NOT NULL,
  `onFrontPage` varchar(255) NOT NULL,
  `sponsored` tinyint(1) NOT NULL DEFAULT '0',
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `imageLarge` varchar(255) NOT NULL,
  `showcase_image` varchar(255) NOT NULL,
  `imageCaption` varchar(255) NOT NULL,
  `inLatestNews` varchar(255) NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`postID`),
  KEY `onFrontPage` (`onFrontPage`),
  KEY `blogID` (`blogID`),
  KEY `bloggerID` (`bloggerID`),
  KEY `vendorID` (`vendorID`),
  KEY `stamp` (`stamp`),
  KEY `website` (`website`),
  KEY `sponsored` (`sponsored`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=3290 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blogsPostsAuthors`
--

DROP TABLE IF EXISTS `blogsPostsAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogsPostsAuthors` (
  `postID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `post` (`postID`,`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `blogsPostsViews`
--

DROP TABLE IF EXISTS `blogsPostsViews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogsPostsViews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `blogID` int(10) unsigned NOT NULL DEFAULT '0',
  `postID` int(10) unsigned NOT NULL DEFAULT '0',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `blogID` (`blogID`),
  KEY `postID` (`postID`),
  KEY `usertID` (`userID`),
  KEY `website` (`website`),
  KEY `stamp` (`stamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `boardOfAdvisers`
--

DROP TABLE IF EXISTS `boardOfAdvisers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boardOfAdvisers` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(3) DEFAULT NULL,
  `authorID` int(10) NOT NULL,
  `ordering` int(2) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`)
) ENGINE=InnoDB AUTO_INCREMENT=658 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `boardOfAdvisersGroups`
--

DROP TABLE IF EXISTS `boardOfAdvisersGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boardOfAdvisersGroups` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `active` varchar(255) DEFAULT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `briefcase`
--

DROP TABLE IF EXISTS `briefcase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `briefcase` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `subDomain` varchar(5) NOT NULL DEFAULT '',
  `contentType` varchar(50) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `userID` (`userID`),
  KEY `website` (`website`)
) ENGINE=InnoDB AUTO_INCREMENT=17236 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `browser_notifications`
--

DROP TABLE IF EXISTS `browser_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `browser_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `description` text NOT NULL,
  `radius` int(5) NOT NULL,
  `expDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `isActive` int(10) NOT NULL DEFAULT '0',
  `active` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `active` (`active`),
  KEY `expDate` (`expDate`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `campaign_related_assets`
--

DROP TABLE IF EXISTS `campaign_related_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `campaign_related_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `assetID` int(10) unsigned NOT NULL DEFAULT '0',
  `assetType` varchar(50) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `relatedType` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=524 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `catID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `description2` text NOT NULL,
  `active` varchar(255) NOT NULL,
  `featured` varchar(255) NOT NULL,
  `parentID` int(10) unsigned NOT NULL DEFAULT '0',
  `htmlPage` varchar(255) NOT NULL DEFAULT '',
  `imageFile` varchar(255) NOT NULL,
  `metaTitle` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `canonical_url` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`catID`),
  KEY `catID` (`catID`),
  KEY `idx_name` (`name`),
  KEY `active` (`active`),
  KEY `parentID` (`parentID`)
) ENGINE=InnoDB AUTO_INCREMENT=804 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `categoriesContent`
--

DROP TABLE IF EXISTS `categoriesContent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoriesContent` (
  `catID` int(10) unsigned NOT NULL DEFAULT '0',
  `contentType` varchar(255) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `isBasic` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`catID`,`contentType`,`contentID`),
  KEY `contentType` (`contentType`),
  KEY `contentID` (`contentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `categorySponsors`
--

DROP TABLE IF EXISTS `categorySponsors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorySponsors` (
  `catID` int(10) unsigned NOT NULL DEFAULT '0',
  `sponsorID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` varchar(50) NOT NULL,
  `startDate` datetime DEFAULT NULL,
  `endDate` datetime DEFAULT NULL,
  `views` int(10) NOT NULL,
  `maxviews` int(10) NOT NULL,
  UNIQUE KEY `catID` (`catID`,`sponsorID`),
  KEY `sponsorID` (`sponsorID`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `changeLog`
--

DROP TABLE IF EXISTS `changeLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changeLog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(50) NOT NULL DEFAULT '',
  `typeID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(20) NOT NULL DEFAULT '',
  `user` varchar(100) NOT NULL DEFAULT '',
  `link` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=562079 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cisco_campaign_excluded_emails`
--

DROP TABLE IF EXISTS `cisco_campaign_excluded_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cisco_campaign_excluded_emails` (
  `email` varchar(255) NOT NULL,
  KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cisco_campaign_log`
--

DROP TABLE IF EXISTS `cisco_campaign_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cisco_campaign_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned NOT NULL,
  `attendee_id` int(10) unsigned NOT NULL,
  `pushed` tinyint(1) unsigned NOT NULL,
  `date_pushed` date NOT NULL,
  `attended` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `attended` (`attended`),
  KEY `order_id` (`order_id`),
  KEY `attendee_id` (`attendee_id`),
  KEY `pushed` (`pushed`),
  KEY `date_pushed` (`date_pushed`)
) ENGINE=InnoDB AUTO_INCREMENT=405 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `comingsoon`
--

DROP TABLE IF EXISTS `comingsoon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comingsoon` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accountID` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `accountName` varchar(100) DEFAULT NULL,
  `annualRevenue` bigint(20) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `industry` varchar(50) DEFAULT NULL,
  `employees` int(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `salesPerson` varchar(250) DEFAULT NULL,
  `billingStreet` varchar(200) DEFAULT NULL,
  `billingCity` varchar(200) DEFAULT NULL,
  `billingStateProvince` varchar(50) DEFAULT NULL,
  `billingZipPostalCode` varchar(50) DEFAULT NULL,
  `billingCountry` varchar(50) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `assetUnderManagement` bigint(20) DEFAULT NULL,
  `certificateCharterNumber` varchar(20) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `industry_id` int(11) NOT NULL,
  `beds_no` int(10) unsigned DEFAULT NULL,
  `sic1` bigint(20) unsigned DEFAULT NULL,
  `sic2` bigint(20) unsigned DEFAULT NULL,
  `zoom_industry_hierarchical_category` varchar(100) DEFAULT NULL,
  `zoom_industry` varchar(100) DEFAULT NULL,
  `zoom_secondary_industry_hierarchical_category` varchar(100) DEFAULT NULL,
  `zoom_secondary_industry` varchar(100) DEFAULT NULL,
  `zoom_ticker` varchar(50) DEFAULT NULL,
  `zoom_company_url` varchar(255) DEFAULT NULL,
  `zoom_fax` varchar(20) DEFAULT NULL,
  `zoom_phone` varchar(20) DEFAULT NULL,
  `zoom_parent_accountName` varchar(100) DEFAULT NULL,
  `isReference` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`,`industry_id`),
  KEY `accountName` (`accountName`),
  KEY `website` (`website`)
) ENGINE=InnoDB AUTO_INCREMENT=753982 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies_aliases`
--

DROP TABLE IF EXISTS `companies_aliases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies_aliases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `unique_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`),
  KEY `unique_name` (`unique_name`)
) ENGINE=InnoDB AUTO_INCREMENT=235497 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies_aliases_2`
--

DROP TABLE IF EXISTS `companies_aliases_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies_aliases_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reference_company_id` int(11) NOT NULL,
  `alias_name` varchar(255) NOT NULL,
  `alias_domain` varchar(255) NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `source` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias_name_2` (`alias_name`,`alias_domain`),
  KEY `alias_name` (`alias_name`),
  KEY `alias_domain` (`alias_domain`),
  KEY `reference_company_id` (`reference_company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3510 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies_aliases_old`
--

DROP TABLE IF EXISTS `companies_aliases_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies_aliases_old` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `unique_name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies_copy`
--

DROP TABLE IF EXISTS `companies_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accountID` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `accountName` varchar(100) DEFAULT NULL,
  `annualRevenue` bigint(20) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `industry` varchar(50) DEFAULT NULL,
  `employees` int(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `salesPerson` varchar(250) DEFAULT NULL,
  `billingStreet` varchar(200) DEFAULT NULL,
  `billingCity` varchar(200) DEFAULT NULL,
  `billingStateProvince` varchar(50) DEFAULT NULL,
  `billingZipPostalCode` varchar(50) DEFAULT NULL,
  `billingCountry` varchar(50) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `assetUnderManagement` bigint(20) DEFAULT NULL,
  `certificateCharterNumber` varchar(20) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `industry_id` int(11) NOT NULL,
  `beds_no` int(10) unsigned DEFAULT NULL,
  `sic1` bigint(20) unsigned DEFAULT NULL,
  `sic2` bigint(20) unsigned DEFAULT NULL,
  `zoom_industry_hierarchical_category` varchar(100) DEFAULT NULL,
  `zoom_industry` varchar(100) DEFAULT NULL,
  `zoom_secondary_industry_hierarchical_category` varchar(100) DEFAULT NULL,
  `zoom_secondary_industry` varchar(100) DEFAULT NULL,
  `zoom_ticker` varchar(50) DEFAULT NULL,
  `zoom_company_url` varchar(255) DEFAULT NULL,
  `zoom_fax` varchar(20) DEFAULT NULL,
  `zoom_phone` varchar(20) DEFAULT NULL,
  `zoom_parent_accountName` varchar(100) DEFAULT NULL,
  `isReference` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`,`industry_id`),
  KEY `accountName` (`accountName`),
  KEY `website` (`website`)
) ENGINE=InnoDB AUTO_INCREMENT=743881 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_industries`
--

DROP TABLE IF EXISTS `company_industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_industries` (
  `id` bigint(22) NOT NULL AUTO_INCREMENT,
  `industry` varchar(255) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `industry` (`industry`),
  KEY `industry_2` (`industry`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_types`
--

DROP TABLE IF EXISTS `company_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_types` (
  `id` bigint(22) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `counted_asset_views`
--

DROP TABLE IF EXISTS `counted_asset_views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `counted_asset_views` (
  `contentType` varchar(40) CHARACTER SET latin1 NOT NULL,
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '0',
  UNIQUE KEY `content_id_type` (`contentID`,`contentType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `code` char(2) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `couponCodes`
--

DROP TABLE IF EXISTS `couponCodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `couponCodes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `couponCode` varchar(20) NOT NULL DEFAULT '',
  `discountPct` decimal(4,2) unsigned NOT NULL DEFAULT '0.00',
  `discountAmt` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `active` int(10) unsigned NOT NULL DEFAULT '0',
  `oneTime` int(10) unsigned NOT NULL DEFAULT '0',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `items` varchar(100) NOT NULL DEFAULT '',
  `expDate` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `website` (`website`),
  KEY `userID` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=11013 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_assets`
--

DROP TABLE IF EXISTS `cs_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_assets` (
  `cs_assetID` int(10) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT '0',
  `assetType` int(2) NOT NULL DEFAULT '0',
  `assetID` int(10) DEFAULT NULL,
  `campaignID` int(10) DEFAULT NULL,
  `guaranteed` int(10) DEFAULT NULL,
  `todate_leads` int(10) DEFAULT NULL,
  `conditions` text,
  `cma_lead_rate` float(5,4) NOT NULL,
  PRIMARY KEY (`cs_assetID`),
  KEY `campaignID` (`campaignID`),
  KEY `assetID` (`assetID`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=22891 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns`
--

DROP TABLE IF EXISTS `cs_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns` (
  `campaignID` int(10) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT '0',
  `authorID` int(15) NOT NULL DEFAULT '0',
  `delivery` varchar(50) NOT NULL DEFAULT '',
  `guaranteed` int(10) DEFAULT NULL,
  `todate_leads` int(10) DEFAULT NULL,
  `conditions` text,
  `performance` text,
  `sample_leads` text,
  `summary` text,
  `dedicated_emails_sent` varchar(50) DEFAULT NULL,
  `dedicated_emails_open` varchar(50) DEFAULT NULL,
  `dedicated_emails_click` varchar(50) DEFAULT NULL,
  `enews_sent` varchar(50) DEFAULT NULL,
  `enews_open` varchar(50) DEFAULT NULL,
  `ads_impressions` varchar(50) DEFAULT NULL,
  `popup_days` varchar(50) DEFAULT NULL,
  `recommendations` text,
  `cname` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `planned_start_date` date DEFAULT NULL,
  `planned_end_date` date DEFAULT NULL,
  `site` varchar(255) NOT NULL,
  `duration` varchar(10) DEFAULT NULL,
  `duration_months` int(11) DEFAULT NULL,
  `aum_start` int(11) DEFAULT NULL,
  `aum_end` int(11) DEFAULT NULL,
  `employees_start` int(11) DEFAULT NULL,
  `employees_end` int(11) DEFAULT NULL,
  `titles` varchar(255) NOT NULL,
  `geography` varchar(10) NOT NULL,
  `geography_other` varchar(255) NOT NULL,
  `duplicate_leads` varchar(30) NOT NULL,
  `timeline` text NOT NULL,
  `industry_type` varchar(10) NOT NULL,
  `sales_rep` varchar(255) NOT NULL,
  `camp_manager` varchar(255) NOT NULL,
  `appendix_sign_date` date DEFAULT NULL,
  `target_start_date` date DEFAULT NULL,
  `cs_campaigns_lead_filter_id` int(10) unsigned NOT NULL,
  `screen_landing` varchar(50) DEFAULT NULL,
  `sample_leads_csv` varchar(50) DEFAULT NULL,
  `screen_email` varchar(50) DEFAULT NULL,
  `screen_enews` varchar(50) DEFAULT NULL,
  `screen_ads1` varchar(50) DEFAULT NULL,
  `screen_ads2` varchar(50) DEFAULT NULL,
  `screen_popups` varchar(50) DEFAULT NULL,
  `link_landing` varchar(255) DEFAULT NULL,
  `link_enews` varchar(255) DEFAULT NULL,
  `marketo_exclusion_list_id` varchar(255) NOT NULL,
  `marketo_exclusion_cs_campaign_lead_filter_id` int(9) unsigned NOT NULL,
  `marketo_exclusion_all` char(1) NOT NULL,
  `cma_leads_week_needed` int(10) unsigned NOT NULL,
  PRIMARY KEY (`campaignID`),
  KEY `authorID` (`authorID`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=11152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns_history`
--

DROP TABLE IF EXISTS `cs_campaigns_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns_history` (
  `historyID` int(10) NOT NULL AUTO_INCREMENT,
  `campaignID` int(10) NOT NULL DEFAULT '0',
  `cs_assetID` int(10) DEFAULT NULL,
  `user` varchar(100) DEFAULT '0',
  `campaignAction` varchar(200) DEFAULT NULL,
  `notes` text,
  `bdfield` varchar(255) DEFAULT NULL,
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `leads` int(11) NOT NULL,
  PRIMARY KEY (`historyID`),
  KEY `campaignID` (`campaignID`),
  KEY `cs_assetID` (`cs_assetID`),
  KEY `user` (`user`)
) ENGINE=InnoDB AUTO_INCREMENT=102789 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns_industries`
--

DROP TABLE IF EXISTS `cs_campaigns_industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns_industries` (
  `campaign_id` int(12) NOT NULL,
  `industry_id` int(12) NOT NULL,
  KEY `campaign_id` (`campaign_id`,`industry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns_lead_filter_exclude_leads`
--

DROP TABLE IF EXISTS `cs_campaigns_lead_filter_exclude_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns_lead_filter_exclude_leads` (
  `cs_campaigns_lead_filter_id` int(10) unsigned NOT NULL,
  `email` varchar(150) NOT NULL,
  UNIQUE KEY `cs_campaigns_lead_filter_id` (`cs_campaigns_lead_filter_id`,`email`),
  CONSTRAINT `cs_campaigns_lead_filter_exclude_leads_ibfk_1` FOREIGN KEY (`cs_campaigns_lead_filter_id`) REFERENCES `cs_campaigns_lead_filters` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns_lead_filters`
--

DROP TABLE IF EXISTS `cs_campaigns_lead_filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns_lead_filters` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `criteria` text NOT NULL,
  `excluded_leads_last_filename` varchar(255) NOT NULL,
  `excluded_leads_last_filename_timestamp` datetime NOT NULL,
  `companies_last_filename` varchar(255) NOT NULL,
  `companies_last_filename_timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4933 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_campaigns_to_users`
--

DROP TABLE IF EXISTS `cs_campaigns_to_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_campaigns_to_users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `campaignID` int(10) NOT NULL DEFAULT '0',
  `userID` int(12) NOT NULL DEFAULT '0',
  `user_permission` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  KEY `campaignID` (`campaignID`)
) ENGINE=InnoDB AUTO_INCREMENT=5906 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_important_files`
--

DROP TABLE IF EXISTS `cs_important_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_important_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `campaign_id` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `original_filename` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `campaign_id` (`campaign_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4624 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_industries`
--

DROP TABLE IF EXISTS `cs_industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_industries` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_invoices`
--

DROP TABLE IF EXISTS `cs_invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_invoices` (
  `invoiceID` int(10) NOT NULL AUTO_INCREMENT,
  `price` int(10) NOT NULL DEFAULT '0',
  `campaignID` int(10) NOT NULL DEFAULT '0',
  `invDate` date NOT NULL DEFAULT '0000-00-00',
  `invID` varchar(50) NOT NULL DEFAULT '0',
  `invFile` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`invoiceID`),
  KEY `campaignID` (`campaignID`)
) ENGINE=InnoDB AUTO_INCREMENT=770 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cs_users`
--

DROP TABLE IF EXISTS `cs_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cs_users` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `authorID` int(15) NOT NULL DEFAULT '0',
  `name_first` varchar(75) NOT NULL DEFAULT '',
  `name_last` varchar(75) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `city` varchar(75) NOT NULL DEFAULT '',
  `state` char(2) NOT NULL DEFAULT '',
  `state_other` varchar(100) NOT NULL DEFAULT '',
  `country` varchar(75) NOT NULL DEFAULT '',
  `zip` varchar(15) NOT NULL DEFAULT '',
  `phone` varchar(20) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(150) NOT NULL DEFAULT '',
  `website` varchar(125) NOT NULL DEFAULT '',
  `title` varchar(75) NOT NULL DEFAULT '',
  `date_acq` date NOT NULL DEFAULT '0000-00-00',
  `last_login` date NOT NULL DEFAULT '0000-00-00',
  `active` varchar(10) NOT NULL DEFAULT '',
  `username` varchar(75) NOT NULL DEFAULT '',
  `password` varchar(15) NOT NULL DEFAULT '',
  `epassword` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `authorID` (`authorID`)
) ENGINE=InnoDB AUTO_INCREMENT=826 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `customPopupViews`
--

DROP TABLE IF EXISTS `customPopupViews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customPopupViews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(1) NOT NULL DEFAULT '',
  `userID` int(9) NOT NULL DEFAULT '0',
  `contentType` varchar(255) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `pageType` varchar(10) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `website` (`website`),
  KEY `userID` (`userID`),
  KEY `type` (`contentType`,`contentID`),
  KEY `stamp` (`stamp`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `downloads`
--

DROP TABLE IF EXISTS `downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `downloads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(1) NOT NULL DEFAULT '',
  `user_id` int(9) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `doc_id` int(9) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rfSource` varchar(255) DEFAULT NULL,
  `ans_one` longtext NOT NULL,
  `ans_two` longtext NOT NULL,
  `ans_three` longtext NOT NULL,
  `ans_four` longtext NOT NULL,
  `ans_cb` longtext NOT NULL,
  `ans_cb2` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `website` (`website`),
  KEY `user_id` (`user_id`),
  KEY `type` (`type`,`doc_id`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=5430527 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `emails_shares`
--

DROP TABLE IF EXISTS `emails_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails_shares` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `email_to` varchar(50) NOT NULL,
  `email_from` varchar(50) NOT NULL,
  `asset_type` varchar(50) NOT NULL,
  `asset_id` int(10) NOT NULL,
  `name_to` varchar(100) NOT NULL,
  `name_from` varchar(100) NOT NULL,
  `email_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119126 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `emails_templates`
--

DROP TABLE IF EXISTS `emails_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails_templates` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `website` varchar(255) NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `type` int(12) NOT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131302 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `enews`
--

DROP TABLE IF EXISTS `enews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enews` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(150) NOT NULL DEFAULT '',
  `content` blob NOT NULL,
  `date_posted` date NOT NULL DEFAULT '0000-00-00',
  `views` int(9) NOT NULL DEFAULT '0',
  `active` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_title` (`title`),
  KEY `idx_content` (`content`(500)),
  KEY `idx_date_posted` (`date_posted`)
) ENGINE=InnoDB AUTO_INCREMENT=1678 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `title2` varchar(50) NOT NULL,
  `subHeading` text NOT NULL,
  `teaser` text NOT NULL,
  `imageFile` varchar(255) DEFAULT NULL,
  `imageFileLarge` varchar(255) DEFAULT NULL,
  `showcase_image` varchar(255) DEFAULT NULL,
  `imageCaption` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `views` int(10) NOT NULL DEFAULT '0',
  `event_date` date NOT NULL DEFAULT '0000-00-00',
  `date_posted` date NOT NULL DEFAULT '0000-00-00',
  `fp` char(3) NOT NULL DEFAULT '',
  `active` varchar(255) NOT NULL,
  `associated_event_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(255)),
  KEY `idx_date_posted` (`date_posted`)
) ENGINE=InnoDB AUTO_INCREMENT=385 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eventsFeatured`
--

DROP TABLE IF EXISTS `eventsFeatured`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventsFeatured` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(3) DEFAULT NULL,
  `eventID` int(10) NOT NULL,
  `ordering` int(2) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`),
  CONSTRAINT `eventsFeaturedGroups_ibfk_1` FOREIGN KEY (`groupID`) REFERENCES `eventsFeaturedGroups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=324 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eventsFeaturedGroups`
--

DROP TABLE IF EXISTS `eventsFeaturedGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventsFeaturedGroups` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `active` varchar(255) DEFAULT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `featuredMenu`
--

DROP TABLE IF EXISTS `featuredMenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `featuredMenu` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(3) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `ordering` int(2) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`)
) ENGINE=InnoDB AUTO_INCREMENT=364 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `featuredMenuGroups`
--

DROP TABLE IF EXISTS `featuredMenuGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `featuredMenuGroups` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `active` varchar(255) DEFAULT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `getPermission`
--

DROP TABLE IF EXISTS `getPermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `getPermission` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 NOT NULL,
  `country` varchar(50) CHARACTER SET latin1 NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 NOT NULL,
  `company` varchar(100) CHARACTER SET latin1 NOT NULL,
  `asset` varchar(250) CHARACTER SET latin1 NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3340 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `handbooks`
--

DROP TABLE IF EXISTS `handbooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `handbooks` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `folder` varchar(100) NOT NULL DEFAULT '',
  `pdf` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(150) NOT NULL DEFAULT '',
  `description` blob NOT NULL,
  `category` longtext NOT NULL,
  `dl_btn_text` varchar(125) CHARACTER SET latin1 NOT NULL,
  `source` varchar(250) NOT NULL DEFAULT '',
  `date_pub` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_posted` date NOT NULL DEFAULT '0000-00-00',
  `downloads` int(9) NOT NULL DEFAULT '0',
  `keywords` blob NOT NULL,
  `active` varchar(255) NOT NULL,
  `activeCampaign` int(1) NOT NULL,
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `qone` longtext NOT NULL,
  `qone_a` longtext NOT NULL,
  `qtwo` longtext NOT NULL,
  `qtwo_a` longtext NOT NULL,
  `qthree` longtext NOT NULL,
  `qthree_a` longtext NOT NULL,
  `qfour` longtext NOT NULL,
  `qfour_a` longtext NOT NULL,
  `cbquestion` text NOT NULL,
  `cbanswer` text NOT NULL,
  `qmessage` text NOT NULL,
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `hb_frontpage` char(3) NOT NULL DEFAULT '',
  `url` varchar(125) NOT NULL DEFAULT '',
  `logo` varchar(250) NOT NULL DEFAULT '',
  `imageCaption` varchar(255) NOT NULL,
  `emailTitle` text NOT NULL,
  `emailContent` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  `lang` char(2) NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(500)),
  KEY `idx_date_posted` (`date_posted`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `handbooksAuthors`
--

DROP TABLE IF EXISTS `handbooksAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `handbooksAuthors` (
  `handbookID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `handbookID` (`handbookID`),
  KEY `authorID` (`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `handbooksRelated`
--

DROP TABLE IF EXISTS `handbooksRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `handbooksRelated` (
  `handbookID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`handbookID`,`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ibm_ogilvy_log`
--

DROP TABLE IF EXISTS `ibm_ogilvy_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ibm_ogilvy_log` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `processed_type` char(255) NOT NULL,
  `timeframe` char(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `leads` longtext NOT NULL,
  `script_processed` char(1) NOT NULL,
  `api_response` longtext NOT NULL,
  `api_status` char(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `processed_type` (`processed_type`),
  KEY `script_processed` (`script_processed`)
) ENGINE=InnoDB AUTO_INCREMENT=1998 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `index_all_assets`
--

DROP TABLE IF EXISTS `index_all_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `index_all_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL,
  `asset_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `asset_id` (`asset_id`,`asset_type`),
  KEY `asset_id_2` (`asset_id`),
  KEY `asset_type` (`asset_type`)
) ENGINE=InnoDB AUTO_INCREMENT=15693779 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `index_docs`
--

DROP TABLE IF EXISTS `index_docs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `index_docs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `content_type` varchar(255) DEFAULT NULL,
  `content_url_id` varchar(255) DEFAULT NULL,
  `content_id` int(10) DEFAULT NULL,
  `file_contents` longtext,
  `file_name` varchar(255) DEFAULT NULL,
  `is_external` tinyint(1) DEFAULT '0',
  `website` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `internal_file` tinyint(1) DEFAULT '0',
  `wname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_content_type` (`content_type`),
  KEY `content_id` (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `index_static_pages`
--

DROP TABLE IF EXISTS `index_static_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `index_static_pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `active` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `interstitial`
--

DROP TABLE IF EXISTS `interstitial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interstitial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime DEFAULT NULL,
  `active` varchar(45) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `adttl` int(11) NOT NULL DEFAULT '15',
  `cookiettl` int(11) NOT NULL DEFAULT '3600',
  `url` varchar(100) DEFAULT NULL,
  `ciddetails` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1357 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ip2location_db5`
--

DROP TABLE IF EXISTS `ip2location_db5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip2location_db5` (
  `ip_from` int(10) unsigned DEFAULT NULL,
  `ip_to` int(10) unsigned DEFAULT NULL,
  `country_code` char(2) COLLATE utf8_bin DEFAULT NULL,
  `country_name` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `region_name` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  `city_name` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  KEY `idx_ip_from` (`ip_from`),
  KEY `idx_ip_to` (`ip_to`),
  KEY `idx_ip_from_to` (`ip_from`,`ip_to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ismg_media_kit`
--

DROP TABLE IF EXISTS `ismg_media_kit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ismg_media_kit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(75) NOT NULL DEFAULT '',
  `email` varchar(150) NOT NULL DEFAULT '',
  `country` varchar(75) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(150) NOT NULL DEFAULT '',
  `title` varchar(150) NOT NULL DEFAULT '',
  `date_created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1964 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ismg_slider_images`
--

DROP TABLE IF EXISTS `ismg_slider_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ismg_slider_images` (
  `slide_id` int(11) NOT NULL AUTO_INCREMENT,
  `slide_title` varchar(255) NOT NULL,
  `slide_image` varchar(255) DEFAULT NULL,
  `slide_url` varchar(255) DEFAULT NULL,
  `ordering_number` int(11) DEFAULT '0',
  `is_active` tinyint(1) DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`slide_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_applicants`
--

DROP TABLE IF EXISTS `jb_applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_applicants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `message` longtext,
  `filename` varchar(255) DEFAULT NULL,
  `jb_job_id` int(10) unsigned NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `jb_status_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `jb_job_id` (`jb_job_id`),
  KEY `jb_status_id` (`jb_status_id`),
  CONSTRAINT `jb_applicants_ibfk_1` FOREIGN KEY (`jb_job_id`) REFERENCES `jb_jobs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `jb_applicants_ibfk_2` FOREIGN KEY (`jb_status_id`) REFERENCES `jb_status` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7961 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_categories`
--

DROP TABLE IF EXISTS `jb_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `rss_link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_cindustries`
--

DROP TABLE IF EXISTS `jb_cindustries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_cindustries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_companies`
--

DROP TABLE IF EXISTS `jb_companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` tinytext,
  `jb_ctype_id` int(10) unsigned DEFAULT NULL,
  `jb_cindustry_id` int(10) unsigned NOT NULL,
  `logo_filename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_type_id` (`jb_ctype_id`),
  KEY `jb_industry_id` (`jb_cindustry_id`),
  KEY `name` (`name`),
  CONSTRAINT `jb_companies_ibfk_1` FOREIGN KEY (`jb_cindustry_id`) REFERENCES `jb_cindustries` (`id`),
  CONSTRAINT `jb_companies_ibfk_2` FOREIGN KEY (`jb_ctype_id`) REFERENCES `jb_ctypes` (`id`),
  CONSTRAINT `jb_companies_ibfk_3` FOREIGN KEY (`jb_cindustry_id`) REFERENCES `jb_cindustries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2319996 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_companies_import`
--

DROP TABLE IF EXISTS `jb_companies_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_companies_import` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` tinytext,
  `jb_ctype_id` int(10) unsigned DEFAULT NULL,
  `jb_cindustry_id` int(10) unsigned NOT NULL,
  `logo_filename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_type_id` (`jb_ctype_id`),
  KEY `jb_industry_id` (`jb_cindustry_id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_ctypes`
--

DROP TABLE IF EXISTS `jb_ctypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_ctypes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_currencies`
--

DROP TABLE IF EXISTS `jb_currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_currencies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `one_usd_rate` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_duration`
--

DROP TABLE IF EXISTS `jb_duration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_duration` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` int(10) unsigned DEFAULT NULL,
  `value` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_jobs`
--

DROP TABLE IF EXISTS `jb_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_jobs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_created` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `jb_company_id` int(10) unsigned NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` char(2) NOT NULL,
  `state_other` varchar(50) DEFAULT NULL,
  `zipcode` varchar(20) DEFAULT NULL,
  `jb_duration_id` int(10) unsigned NOT NULL,
  `description` longtext,
  `apply_method` enum('email','url') DEFAULT NULL,
  `apply_value` varchar(255) DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `is_removed` tinyint(1) unsigned DEFAULT NULL,
  `jb_type_id` int(10) unsigned NOT NULL,
  `country` varchar(5) NOT NULL,
  `lat` varchar(20) DEFAULT NULL,
  `lng` varchar(20) DEFAULT NULL,
  `jb_currency_id` int(10) unsigned DEFAULT NULL,
  `min_salary_original` float unsigned DEFAULT NULL,
  `min_salary_converted_to_usd` float unsigned DEFAULT NULL,
  `imported_identifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_company_id` (`jb_company_id`),
  KEY `jb_duration_id` (`jb_duration_id`),
  KEY `user_id` (`user_id`),
  KEY `is_removed` (`is_removed`),
  KEY `zipcode` (`zipcode`),
  KEY `city` (`city`),
  KEY `name` (`name`),
  KEY `state` (`state`),
  KEY `jb_type_id` (`jb_type_id`),
  KEY `country` (`country`),
  KEY `date_created` (`date_created`),
  KEY `currency_id` (`jb_currency_id`),
  KEY `state_other` (`state_other`),
  KEY `rd` (`date_created`,`is_removed`),
  KEY `imported_identifier` (`imported_identifier`),
  CONSTRAINT `jb_jobs_ibfk_1` FOREIGN KEY (`jb_company_id`) REFERENCES `jb_companies` (`id`),
  CONSTRAINT `jb_jobs_ibfk_4` FOREIGN KEY (`jb_duration_id`) REFERENCES `jb_duration` (`id`),
  CONSTRAINT `jb_jobs_ibfk_5` FOREIGN KEY (`jb_type_id`) REFERENCES `jb_types` (`id`),
  CONSTRAINT `jb_jobs_ibfk_6` FOREIGN KEY (`jb_currency_id`) REFERENCES `jb_currencies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2319997 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_jobs_categories`
--

DROP TABLE IF EXISTS `jb_jobs_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_jobs_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jb_job_id` int(10) unsigned NOT NULL,
  `jb_category_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_job_id` (`jb_job_id`),
  KEY `jb_category_id` (`jb_category_id`),
  CONSTRAINT `jb_jobs_categories_ibfk_1` FOREIGN KEY (`jb_job_id`) REFERENCES `jb_jobs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `jb_jobs_categories_ibfk_2` FOREIGN KEY (`jb_category_id`) REFERENCES `jb_categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5745035 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_jobs_categories_import`
--

DROP TABLE IF EXISTS `jb_jobs_categories_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_jobs_categories_import` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jb_job_id` int(10) unsigned NOT NULL,
  `jb_category_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_job_id` (`jb_job_id`),
  KEY `jb_category_id` (`jb_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_jobs_import`
--

DROP TABLE IF EXISTS `jb_jobs_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_jobs_import` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_created` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `jb_company_id` int(10) unsigned NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` char(2) NOT NULL,
  `state_other` varchar(50) DEFAULT NULL,
  `zipcode` varchar(20) DEFAULT NULL,
  `jb_duration_id` int(10) unsigned NOT NULL,
  `description` longtext,
  `apply_method` enum('email','url') DEFAULT NULL,
  `apply_value` varchar(255) DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `is_removed` tinyint(1) unsigned DEFAULT NULL,
  `jb_type_id` int(10) unsigned NOT NULL,
  `country` varchar(5) NOT NULL,
  `lat` varchar(20) DEFAULT NULL,
  `lng` varchar(20) DEFAULT NULL,
  `jb_currency_id` int(10) unsigned DEFAULT NULL,
  `min_salary_original` float unsigned DEFAULT NULL,
  `min_salary_converted_to_usd` float unsigned DEFAULT NULL,
  `imported_identifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_company_id` (`jb_company_id`),
  KEY `jb_duration_id` (`jb_duration_id`),
  KEY `user_id` (`user_id`),
  KEY `is_removed` (`is_removed`),
  KEY `zipcode` (`zipcode`),
  KEY `city` (`city`),
  KEY `name` (`name`),
  KEY `state` (`state`),
  KEY `jb_type_id` (`jb_type_id`),
  KEY `country` (`country`),
  KEY `date_created` (`date_created`),
  KEY `currency_id` (`jb_currency_id`),
  KEY `state_other` (`state_other`),
  KEY `rd` (`date_created`,`is_removed`),
  KEY `imported_identifier` (`imported_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_jobs_options`
--

DROP TABLE IF EXISTS `jb_jobs_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_jobs_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jb_job_id` int(10) unsigned NOT NULL,
  `jb_option_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jb_job_id` (`jb_job_id`),
  KEY `jb_option_id` (`jb_option_id`),
  CONSTRAINT `jb_jobs_options_ibfk_1` FOREIGN KEY (`jb_job_id`) REFERENCES `jb_jobs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `jb_jobs_options_ibfk_2` FOREIGN KEY (`jb_option_id`) REFERENCES `jb_options` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2613 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_options`
--

DROP TABLE IF EXISTS `jb_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_searched`
--

DROP TABLE IF EXISTS `jb_searched`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_searched` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `date_added` datetime NOT NULL,
  `ip` varchar(40) NOT NULL,
  `description` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `radius` varchar(4) NOT NULL,
  `company` varchar(100) NOT NULL,
  `salary` float NOT NULL,
  `currency` int(10) unsigned NOT NULL,
  `cindustry` text NOT NULL,
  `category` text NOT NULL,
  `jtype` varchar(50) NOT NULL,
  `search_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103016 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_searched_locations`
--

DROP TABLE IF EXISTS `jb_searched_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_searched_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `lat` varchar(20) DEFAULT NULL,
  `lng` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `location` (`location`)
) ENGINE=InnoDB AUTO_INCREMENT=5502 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_status`
--

DROP TABLE IF EXISTS `jb_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_types`
--

DROP TABLE IF EXISTS `jb_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jb_views`
--

DROP TABLE IF EXISTS `jb_views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jb_views` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `jb_job_id` int(10) unsigned NOT NULL,
  `uuid` varchar(100) CHARACTER SET latin1 NOT NULL,
  `date_created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `jb_job_id` (`jb_job_id`),
  CONSTRAINT `jb_views_ibfk_1` FOREIGN KEY (`jb_job_id`) REFERENCES `jb_jobs` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobs` (
  `id` bigint(22) NOT NULL AUTO_INCREMENT,
  `job` varchar(255) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `visible` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `visible` (`visible`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lastLogin`
--

DROP TABLE IF EXISTS `lastLogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lastLogin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(5) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  KEY `website` (`website`)
) ENGINE=InnoDB AUTO_INCREMENT=713738 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `leads_ignored_contacts`
--

DROP TABLE IF EXISTS `leads_ignored_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leads_ignored_contacts` (
  `user_id` int(10) unsigned NOT NULL,
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `leads_updated_log`
--

DROP TABLE IF EXISTS `leads_updated_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leads_updated_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `madmin_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `date_start` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `madmin_id` (`madmin_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `madminUsers`
--

DROP TABLE IF EXISTS `madminUsers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madminUsers` (
  `userID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `azureID` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `accessLevel` char(1) NOT NULL DEFAULT '',
  `lastLogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `userID` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `manageable_rf_code_segments`
--

DROP TABLE IF EXISTS `manageable_rf_code_segments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manageable_rf_code_segments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `marketo_activities`
--

DROP TABLE IF EXISTS `marketo_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketo_activities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `leadId` int(20) DEFAULT NULL,
  `activityDate` datetime NOT NULL,
  `activityType` varchar(50) NOT NULL,
  `campaignId` int(20) DEFAULT NULL,
  `primaryAttributeValue` varchar(200) DEFAULT NULL,
  `clientIp` varchar(50) DEFAULT NULL,
  `queryParameters` varchar(250) DEFAULT NULL,
  `referrerUrl` varchar(250) DEFAULT NULL,
  `userAgent` varchar(250) DEFAULT NULL,
  `webpageUrl` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `leadId` (`leadId`)
) ENGINE=InnoDB AUTO_INCREMENT=149228 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `marketo_bulk_sync_log`
--

DROP TABLE IF EXISTS `marketo_bulk_sync_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketo_bulk_sync_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_created` datetime NOT NULL,
  `date_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `batch_id` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `marketo_status` enum('pending','completed','failed') NOT NULL,
  `marketo_details` text NOT NULL,
  `changelog_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `marketo_status` (`marketo_status`),
  KEY `batch_id` (`batch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39974 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `marketo_leads`
--

DROP TABLE IF EXISTS `marketo_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketo_leads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `leadId` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `isCiso` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `leadId` (`leadId`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1436510 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `marketo_leads_appenddate`
--

DROP TABLE IF EXISTS `marketo_leads_appenddate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketo_leads_appenddate` (
  `email` varchar(50) NOT NULL,
  `date_updated` datetime NOT NULL,
  KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `md_archive`
--

DROP TABLE IF EXISTS `md_archive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `md_archive` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `md_type_id` int(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `website` varchar(1) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `content` mediumblob,
  `content_txt` blob,
  `date_posted` date NOT NULL,
  `w3c_errors` int(11) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `litmus_id` int(11) NOT NULL,
  `emailid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `md_type_id` (`md_type_id`),
  CONSTRAINT `md_archive_ibfk_1` FOREIGN KEY (`md_type_id`) REFERENCES `md_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172459 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `md_email_footers`
--

DROP TABLE IF EXISTS `md_email_footers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `md_email_footers` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(75) NOT NULL,
  `code` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `md_templates`
--

DROP TABLE IF EXISTS `md_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `md_templates` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `md_type_id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `subject` varchar(255) NOT NULL,
  `ad1` int(8) NOT NULL,
  `wir_id` int(8) NOT NULL,
  `f1_type` char(5) NOT NULL,
  `f1_id` int(8) NOT NULL,
  `f2_type` char(5) NOT NULL,
  `f2_id` int(8) NOT NULL,
  `f3_type` char(5) NOT NULL,
  `f3_id` int(8) NOT NULL,
  `s1_type` char(5) NOT NULL,
  `s1_id` int(8) NOT NULL,
  `s2_type` char(5) NOT NULL,
  `s2_id` int(8) NOT NULL,
  `r1_type` char(5) NOT NULL,
  `r1_id` int(8) NOT NULL,
  `r2_type` char(5) NOT NULL,
  `r2_id` int(8) NOT NULL,
  `r3_type` char(5) NOT NULL,
  `r3_id` int(8) NOT NULL,
  `r4_type` char(5) NOT NULL,
  `r4_id` int(8) NOT NULL,
  `r5_type` char(5) NOT NULL,
  `r5_id` int(8) NOT NULL,
  `r6_type` char(5) NOT NULL,
  `r6_id` int(8) NOT NULL,
  `webinar_id` int(8) NOT NULL,
  `ad2` int(8) NOT NULL,
  `memberships` longblob NOT NULL,
  `ad1text` varchar(100) NOT NULL,
  `ad2text` varchar(100) NOT NULL,
  `footer_id` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `md_type_id` (`md_type_id`),
  CONSTRAINT `md_templates_ibfk_1` FOREIGN KEY (`md_type_id`) REFERENCES `md_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `md_types`
--

DROP TABLE IF EXISTS `md_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `md_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mdemails`
--

DROP TABLE IF EXISTS `mdemails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdemails` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(75) NOT NULL,
  `type` char(20) NOT NULL,
  `website` varchar(255) NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `ad1` int(8) NOT NULL,
  `wir_id` int(8) NOT NULL,
  `f1_type` char(5) NOT NULL,
  `f1_id` int(8) NOT NULL,
  `f2_type` char(5) NOT NULL,
  `f2_id` int(8) NOT NULL,
  `f3_type` char(5) NOT NULL,
  `f3_id` int(8) NOT NULL,
  `s1_type` char(5) NOT NULL,
  `s1_id` int(8) NOT NULL,
  `s2_type` char(5) NOT NULL,
  `s2_id` int(8) NOT NULL,
  `r1_type` char(5) NOT NULL,
  `r1_id` int(8) NOT NULL,
  `r2_type` char(5) NOT NULL,
  `r2_id` int(8) NOT NULL,
  `r3_type` char(5) NOT NULL,
  `r3_id` int(8) NOT NULL,
  `r4_type` char(5) NOT NULL,
  `r4_id` int(8) NOT NULL,
  `r5_type` char(5) NOT NULL,
  `r5_id` int(8) NOT NULL,
  `r6_type` char(5) NOT NULL,
  `r6_id` int(8) NOT NULL,
  `webinar_id` int(8) NOT NULL,
  `ad2` int(8) NOT NULL,
  `memberships` longblob NOT NULL,
  `ad1text` varchar(100) NOT NULL,
  `ad2text` varchar(100) NOT NULL,
  `footer_id` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `membershipGroupUsers`
--

DROP TABLE IF EXISTS `membershipGroupUsers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `membershipGroupUsers` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(10) DEFAULT NULL,
  `userID` int(10) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '0',
  `admin` int(2) NOT NULL DEFAULT '0',
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`),
  CONSTRAINT `membershipGroupUsers_ibfk_1` FOREIGN KEY (`groupID`) REFERENCES `membershipGroups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2030 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `membershipGroups`
--

DROP TABLE IF EXISTS `membershipGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `membershipGroups` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `newsCodes`
--

DROP TABLE IF EXISTS `newsCodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsCodes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(5) NOT NULL DEFAULT '',
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `pref_enews` varchar(10) NOT NULL DEFAULT '',
  `pref_jenews` varchar(10) NOT NULL DEFAULT '',
  `pref_wp` varchar(10) NOT NULL DEFAULT '',
  `pref_webinars` varchar(10) NOT NULL DEFAULT '',
  `pref_podcasts` varchar(10) NOT NULL DEFAULT '',
  `pref_blogs` varchar(10) NOT NULL DEFAULT '',
  `code` varchar(8) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pref_ismg_vendor` int(1) NOT NULL,
  `pref_b_blogs` int(1) NOT NULL,
  `pref_b_careers` int(1) NOT NULL,
  `pref_b_enews` int(1) NOT NULL,
  `pref_b_podcast` int(1) NOT NULL,
  `pref_b_training` int(1) NOT NULL,
  `pref_b_webinar` int(1) NOT NULL,
  `pref_b_wp` int(1) NOT NULL,
  `pref_c_blogs` int(1) NOT NULL,
  `pref_c_careers` int(1) NOT NULL,
  `pref_c_enews` int(1) NOT NULL,
  `pref_c_podcast` int(1) NOT NULL,
  `pref_c_training` int(1) NOT NULL,
  `pref_c_webinar` int(1) NOT NULL,
  `pref_c_wp` int(1) NOT NULL,
  `pref_a_blogs` int(1) NOT NULL,
  `pref_a_careers` int(1) NOT NULL,
  `pref_a_enews` int(1) NOT NULL,
  `pref_a_podcast` int(1) NOT NULL,
  `pref_a_training` int(1) NOT NULL,
  `pref_a_webinar` int(1) NOT NULL,
  `pref_a_wp` int(1) NOT NULL,
  `pref_type` int(1) NOT NULL,
  `pref_h_blogs` int(1) NOT NULL,
  `pref_h_careers` int(1) NOT NULL,
  `pref_h_enews` int(1) NOT NULL,
  `pref_h_podcast` int(1) NOT NULL,
  `pref_h_training` int(1) NOT NULL,
  `pref_h_webinar` int(1) NOT NULL,
  `pref_h_wp` int(1) NOT NULL,
  `b_weekend_only` int(1) NOT NULL DEFAULT '0',
  `c_weekend_only` int(1) NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81468 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `on24_log`
--

DROP TABLE IF EXISTS `on24_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `on24_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `download_id` int(10) unsigned NOT NULL,
  `pushed` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `download_id` (`download_id`,`pushed`)
) ENGINE=InnoDB AUTO_INCREMENT=2010 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `orderID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `externalOrderID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `transactionID` varchar(255) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `rfSource` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(30) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `orderID` (`orderID`),
  KEY `userID` (`userID`),
  KEY `website` (`website`),
  KEY `stamp` (`stamp`)
) ENGINE=InnoDB AUTO_INCREMENT=295977 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ordersContent`
--

DROP TABLE IF EXISTS `ordersContent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordersContent` (
  `itemID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `orderID` int(10) unsigned NOT NULL DEFAULT '0',
  `productType` varchar(50) NOT NULL DEFAULT '',
  `productID` int(10) unsigned NOT NULL DEFAULT '0',
  `webinarSlotID` int(10) unsigned NOT NULL DEFAULT '0',
  `vendorID` int(10) unsigned NOT NULL DEFAULT '0',
  `membershipID` varchar(8) NOT NULL DEFAULT '',
  `institutionName` varchar(255) NOT NULL DEFAULT '',
  `institutionAddress` text NOT NULL,
  `institutionCity` varchar(255) NOT NULL DEFAULT '',
  `institutionState` varchar(50) NOT NULL DEFAULT '',
  `institutionZip` varchar(20) NOT NULL DEFAULT '',
  `institutionCountry` varchar(50) NOT NULL DEFAULT '',
  `institutionPhone` varchar(30) NOT NULL DEFAULT '',
  `additionalInfo` text,
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `itemID` (`itemID`),
  KEY `productID` (`productID`),
  KEY `orderID` (`orderID`),
  KEY `productType` (`productType`),
  KEY `webinarSlotID` (`webinarSlotID`),
  KEY `membershipID` (`membershipID`)
) ENGINE=InnoDB AUTO_INCREMENT=339667 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ordersPayment`
--

DROP TABLE IF EXISTS `ordersPayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordersPayment` (
  `orderID` int(11) NOT NULL DEFAULT '0',
  `bFirstName` varchar(50) NOT NULL DEFAULT '',
  `bLastName` varchar(50) NOT NULL DEFAULT '',
  `bCompanyName` varchar(100) NOT NULL DEFAULT '',
  `bAddress` varchar(255) NOT NULL DEFAULT '',
  `bCity` varchar(50) NOT NULL DEFAULT '',
  `bState` varchar(50) NOT NULL DEFAULT '',
  `bZip` varchar(20) NOT NULL DEFAULT '',
  `bCountry` varchar(50) NOT NULL DEFAULT '',
  `bPhone` varchar(50) NOT NULL DEFAULT '',
  `sFirstName` varchar(50) NOT NULL DEFAULT '',
  `sLastName` varchar(50) NOT NULL DEFAULT '',
  `sCompanyName` varchar(100) NOT NULL DEFAULT '',
  `sAddress` varchar(255) NOT NULL DEFAULT '',
  `sCity` varchar(50) NOT NULL DEFAULT '',
  `sState` varchar(50) NOT NULL DEFAULT '',
  `sZip` varchar(20) NOT NULL DEFAULT '',
  `sCountry` varchar(50) NOT NULL DEFAULT '',
  `sPhone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `paymentMethod` varchar(20) NOT NULL DEFAULT '',
  `ccName` varchar(50) NOT NULL DEFAULT '',
  `ccType` varchar(50) NOT NULL DEFAULT '',
  `ccNumber` varchar(20) NOT NULL DEFAULT '',
  `ccExpiration` varchar(6) NOT NULL DEFAULT '',
  `ccCode` varchar(4) NOT NULL DEFAULT '',
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `couponCode` varchar(30) NOT NULL DEFAULT '',
  `salesTax` decimal(8,2) NOT NULL DEFAULT '0.00',
  `paidUp` int(1) NOT NULL DEFAULT '0',
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  KEY `orderID` (`orderID`),
  KEY `paymentMethod` (`paymentMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `otherProducts`
--

DROP TABLE IF EXISTS `otherProducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otherProducts` (
  `productID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL DEFAULT '',
  `sku` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `shortDescription` text,
  `description` text,
  `salesforceID` varchar(50) DEFAULT NULL,
  `price1` decimal(8,2) NOT NULL DEFAULT '0.00',
  `price2` decimal(8,2) NOT NULL DEFAULT '0.00',
  `imageFile` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `downloadFile` varchar(255) DEFAULT NULL,
  `bannerSize` varchar(50) NOT NULL DEFAULT '',
  `isFeatured` varchar(5) NOT NULL DEFAULT 'no',
  `onProductsPage` varchar(5) NOT NULL DEFAULT '',
  `active` varchar(255) DEFAULT NULL,
  `dateAdded` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `otherProductsRelated`
--

DROP TABLE IF EXISTS `otherProductsRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otherProductsRelated` (
  `productID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`productID`,`type`,`relatedID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `otherProductsTypes`
--

DROP TABLE IF EXISTS `otherProductsTypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otherProductsTypes` (
  `typeID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `heading` varchar(255) NOT NULL DEFAULT '',
  `onProductsPage` varchar(5) NOT NULL DEFAULT '',
  KEY `catID` (`typeID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `overrideRelated`
--

DROP TABLE IF EXISTS `overrideRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `overrideRelated` (
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pageErrors`
--

DROP TABLE IF EXISTS `pageErrors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pageErrors` (
  `pageerrorsID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `error_page` varchar(100) NOT NULL,
  `user_ip` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `user_from` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `user_pc` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `pagetrackCounter` varchar(3) NOT NULL,
  `website` varchar(1) CHARACTER SET latin1 NOT NULL,
  `sessionID` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `error_type` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `dump` text,
  PRIMARY KEY (`pageerrorsID`),
  KEY `error_type` (`error_type`)
) ENGINE=InnoDB AUTO_INCREMENT=118425 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pageViews`
--

DROP TABLE IF EXISTS `pageViews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pageViews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `userWebsite` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `contentType` varchar(40) CHARACTER SET latin1 NOT NULL,
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `sessionID` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rfSource` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rfSource` (`rfSource`) USING HASH,
  KEY `userID` (`userID`) USING HASH,
  KEY `contentID` (`contentID`) USING HASH,
  KEY `contentType` (`contentType`) USING HASH,
  KEY `website` (`website`(1)) USING HASH,
  KEY `userWebsite` (`userWebsite`(1)) USING HASH,
  KEY `content_id_type` (`contentID`,`contentType`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=130096255 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`madmin`@`%`*/ /*!50003 TRIGGER page_views_trigger AFTER INSERT ON pageViews
FOR EACH ROW
BEGIN
DECLARE row_exists INT;
DECLARE counted_views INT;
DECLARE views_anon INT;
DECLARE all_views INT;
SET row_exists = (SELECT count( * ) FROM counted_asset_views WHERE contentID=NEW.contentID AND contentType=NEW.contentType);
IF row_exists > 0 THEN
SET counted_views = (SELECT views FROM counted_asset_views WHERE contentID=NEW.contentID AND contentType=NEW.contentType);
SET all_views = counted_views + 1;
UPDATE counted_asset_views SET views = all_views WHERE contentID=NEW.contentID AND contentType=NEW.contentType;
ELSE
SET counted_views = (SELECT count( * ) FROM pageViews WHERE contentID=NEW.contentID AND contentType=NEW.contentType);
SET views_anon = (SELECT count( * ) FROM pageViews_anon WHERE contentID=NEW.contentID AND contentType=NEW.contentType);
INSERT INTO counted_asset_views (contentType,contentID,views) VALUES (NEW.contentType,NEW.contentID,counted_views + views_anon);
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `pageViews_anon`
--

DROP TABLE IF EXISTS `pageViews_anon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pageViews_anon` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `userWebsite` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `contentType` varchar(40) CHARACTER SET latin1 NOT NULL,
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `sessionID` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rfSource` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rfSource` (`rfSource`) USING HASH,
  KEY `userID` (`userID`) USING HASH,
  KEY `contentID` (`contentID`) USING HASH,
  KEY `contentType` (`contentType`) USING HASH,
  KEY `website` (`website`(1)) USING HASH,
  KEY `userWebsite` (`userWebsite`(1)) USING HASH,
  KEY `content_id_type` (`contentID`,`contentType`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pageViews_anon_old`
--

DROP TABLE IF EXISTS `pageViews_anon_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pageViews_anon_old` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `userWebsite` varchar(5) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `contentType` varchar(40) CHARACTER SET latin1 NOT NULL,
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `sessionID` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rfSource` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rfSource` (`rfSource`) USING HASH,
  KEY `userID` (`userID`) USING HASH,
  KEY `contentID` (`contentID`) USING HASH,
  KEY `contentType` (`contentType`) USING HASH,
  KEY `website` (`website`(1)) USING HASH,
  KEY `userWebsite` (`userWebsite`(1)) USING HASH,
  KEY `content_id_type` (`contentID`,`contentType`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pagetrack`
--

DROP TABLE IF EXISTS `pagetrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagetrack` (
  `pagetrackID` int(11) NOT NULL AUTO_INCREMENT,
  `user_ip` varchar(50) NOT NULL DEFAULT '',
  `user_from` varchar(255) NOT NULL DEFAULT '',
  `user_pc` varchar(255) NOT NULL DEFAULT '',
  `first_page` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(5) NOT NULL DEFAULT '',
  `sessionID` varchar(40) NOT NULL DEFAULT '',
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pagetrackID`),
  KEY `website` (`website`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `passwordCodes`
--

DROP TABLE IF EXISTS `passwordCodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passwordCodes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) DEFAULT NULL,
  `website` varchar(5) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL DEFAULT '',
  `dateCreated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `code` (`code`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129693 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_name` enum('create','read','update','delete') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_entity_action_name_unique` (`entity`,`action_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcastViews`
--

DROP TABLE IF EXISTS `podcastViews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcastViews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(5) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `viewID` int(10) unsigned NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT '',
  `rfSource` varchar(255) DEFAULT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `userID` (`userID`),
  KEY `website` (`website`),
  KEY `podcastID` (`podcastID`),
  KEY `viewID` (`viewID`),
  KEY `stamp` (`stamp`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcasts`
--

DROP TABLE IF EXISTS `podcasts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcasts` (
  `podcastID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `exerpt` text NOT NULL,
  `transcript` text NOT NULL,
  `transcriptID` int(10) unsigned NOT NULL DEFAULT '0',
  `swfFile` varchar(255) NOT NULL DEFAULT '',
  `streamingLink` varchar(255) NOT NULL DEFAULT '',
  `directLink` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `homepageImage` varchar(255) NOT NULL DEFAULT '',
  `imageLarge` varchar(255) NOT NULL,
  `showcase_image` varchar(255) NOT NULL,
  `imageCaption` varchar(255) NOT NULL,
  `onHomePage` char(3) NOT NULL DEFAULT '',
  `inLatestNews` varchar(255) NOT NULL,
  `forCredit` int(10) unsigned NOT NULL DEFAULT '0',
  `active` varchar(255) NOT NULL,
  `runningTime` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `views` int(10) unsigned NOT NULL DEFAULT '0',
  `activeCampaign` int(1) NOT NULL,
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `metaTitle` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` varchar(255) NOT NULL DEFAULT '',
  `metaDescription` text NOT NULL,
  `htmlPageName` varchar(255) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `onFrontPage` varchar(255) NOT NULL,
  `subHeading` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `emailContent` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `qmessage` text NOT NULL,
  `interviewee` varchar(255) NOT NULL,
  `title_original` varchar(255) NOT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `show_subtitles` int(1) unsigned NOT NULL,
  `show_subtitles_speakers` int(1) unsigned NOT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  `lang` char(2) NOT NULL DEFAULT 'en',
  KEY `podcastID` (`podcastID`),
  KEY `active` (`active`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(255)),
  KEY `idx_stamp` (`stamp`),
  KEY `onFrontPage` (`onFrontPage`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=5156 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcastsAuthors`
--

DROP TABLE IF EXISTS `podcastsAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcastsAuthors` (
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `podcastID` (`podcastID`,`authorID`),
  KEY `authorID` (`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcastsPrequalAnswers`
--

DROP TABLE IF EXISTS `podcastsPrequalAnswers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcastsPrequalAnswers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(1) NOT NULL,
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `viewID` int(10) unsigned NOT NULL,
  `answers` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `website` (`website`),
  KEY `userID` (`userID`),
  KEY `viewID` (`viewID`),
  KEY `podcastID` (`podcastID`)
) ENGINE=InnoDB AUTO_INCREMENT=779 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcastsPrequalQuestions`
--

DROP TABLE IF EXISTS `podcastsPrequalQuestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcastsPrequalQuestions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choices` text NOT NULL,
  `other` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `checkallbydefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `podcastID` (`podcastID`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `podcastsRelated`
--

DROP TABLE IF EXISTS `podcastsRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podcastsRelated` (
  `podcastID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`podcastID`,`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `popup_reminder_log`
--

DROP TABLE IF EXISTS `popup_reminder_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `popup_reminder_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `date_created` date NOT NULL,
  `info_updated` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38286 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `popups`
--

DROP TABLE IF EXISTS `popups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `popups` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` char(25) NOT NULL,
  `website` char(3) NOT NULL,
  `content` blob NOT NULL,
  `redirectURL` varchar(150) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1082 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `popupsOnOff`
--

DROP TABLE IF EXISTS `popupsOnOff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `popupsOnOff` (
  `website` char(4) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pr`
--

DROP TABLE IF EXISTS `pr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pr` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` blob NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `vendor` char(3) NOT NULL DEFAULT '',
  `vlogo` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `active` varchar(255) NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=376 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `prRelated`
--

DROP TABLE IF EXISTS `prRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prRelated` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) DEFAULT NULL,
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`,`relatedID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pr_press_release`
--

DROP TABLE IF EXISTS `pr_press_release`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pr_press_release` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_id` int(10) NOT NULL,
  `listing_type` enum('basic','premium') DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country` varchar(5) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `state_other` varchar(50) DEFAULT NULL,
  `zipcode` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `document` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `canonical_url` varchar(255) DEFAULT NULL,
  `active` varchar(255) NOT NULL,
  `is_ismg_press` tinyint(1) DEFAULT '0',
  `vendor` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=797 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pr_press_releaseAuthors`
--

DROP TABLE IF EXISTS `pr_press_releaseAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pr_press_releaseAuthors` (
  `pressID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `press_auth` (`pressID`,`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pr_press_release_sites`
--

DROP TABLE IF EXISTS `pr_press_release_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pr_press_release_sites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pr_press_release_id` int(10) unsigned NOT NULL,
  `site` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pr_banner_id` (`pr_press_release_id`),
  KEY `site` (`site`),
  CONSTRAINT `pr_press_release_sites_ibfk_1` FOREIGN KEY (`pr_press_release_id`) REFERENCES `pr_press_release` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8431 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `preferences`
--

DROP TABLE IF EXISTS `preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preferences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `criteria` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `premiumExclusiveAssets`
--

DROP TABLE IF EXISTS `premiumExclusiveAssets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `premiumExclusiveAssets` (
  `contentType` varchar(255) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `isPremium` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`contentType`,`contentID`),
  KEY `contentType` (`contentType`),
  KEY `contentID` (`contentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pricesAndCoupons`
--

DROP TABLE IF EXISTS `pricesAndCoupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pricesAndCoupons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `itemType` varchar(255) NOT NULL DEFAULT '',
  `itemID` int(10) unsigned NOT NULL DEFAULT '0',
  `couponCode` varchar(255) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `isDiscount` tinyint(1) DEFAULT '0',
  `isParticularDiscount` tinyint(1) DEFAULT '0',
  `discountPct` decimal(5,2) unsigned NOT NULL DEFAULT '0.00',
  `USD` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `GBP` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `EUR` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `CAD` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `INR` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `SGD` decimal(8,2) unsigned NOT NULL,
  `AUD` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `BRL` decimal(8,2) unsigned NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `expDate` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=587 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `registrantInfo`
--

DROP TABLE IF EXISTS `registrantInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registrantInfo` (
  `orderID` int(11) NOT NULL DEFAULT '0',
  `first_name` varchar(50) NOT NULL DEFAULT '',
  `last_name` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(50) NOT NULL DEFAULT '',
  `state` varchar(50) NOT NULL DEFAULT '',
  `country` varchar(50) NOT NULL DEFAULT '',
  `phone` varchar(50) NOT NULL DEFAULT '',
  `zip` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `job` varchar(50) NOT NULL DEFAULT '',
  `qone` longtext NOT NULL,
  `qone_a` longtext NOT NULL,
  `qtwo` longtext NOT NULL,
  `qtwo_a` longtext NOT NULL,
  `item_type` varchar(255) NOT NULL DEFAULT '',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `tos` tinyint(1) NOT NULL DEFAULT '1',
  `ibm_email` tinyint(1) NOT NULL DEFAULT '0',
  `ibm_phone` tinyint(1) NOT NULL DEFAULT '0',
  `additional_info` text,
  KEY `orderID` (`orderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `registrationErrors`
--

DROP TABLE IF EXISTS `registrationErrors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registrationErrors` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `regulations`
--

DROP TABLE IF EXISTS `regulations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulations` (
  `regID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `teaser` text NOT NULL,
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `onFrontPage` int(10) unsigned NOT NULL DEFAULT '0',
  `activeCampaign` int(1) NOT NULL,
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `metaTitle` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  `htmlPageName` varchar(255) NOT NULL DEFAULT '',
  `active` varchar(255) NOT NULL,
  `views` int(10) NOT NULL DEFAULT '0',
  `contentMatch` char(1) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`regID`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(255)),
  KEY `idx_date` (`date`),
  KEY `idx_active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2806 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `regulationsBodies`
--

DROP TABLE IF EXISTS `regulationsBodies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulationsBodies` (
  `bodyID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `htmlPageName` varchar(255) NOT NULL DEFAULT '',
  `metaTitle` varchar(255) NOT NULL DEFAULT '',
  `metaKeywords` text NOT NULL,
  `metaDescription` text NOT NULL,
  PRIMARY KEY (`bodyID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `regulationsRelated`
--

DROP TABLE IF EXISTS `regulationsRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulationsRelated` (
  `regID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`regID`,`type`,`relatedID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `regulations_regulationsBodies`
--

DROP TABLE IF EXISTS `regulations_regulationsBodies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulations_regulationsBodies` (
  `regID` int(10) unsigned NOT NULL DEFAULT '0',
  `bodyID` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `regID` (`regID`,`bodyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rev_transcript_log`
--

DROP TABLE IF EXISTS `rev_transcript_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rev_transcript_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `asset_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `asset_id` int(10) unsigned NOT NULL,
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `order_status` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `transcript_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `transcript_vtt` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `api_latest_response` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `datetime_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `datetime_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `speakers` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `asset_type` (`asset_type`,`asset_id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `map_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `map_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_title_unique` (`title`),
  UNIQUE KEY `roles_alias_unique` (`alias`),
  UNIQUE KEY `roles_map_id_unique` (`map_id`),
  UNIQUE KEY `roles_map_name_unique` (`map_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `searches`
--

DROP TABLE IF EXISTS `searches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `searches` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `website` varchar(5) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` varchar(100) NOT NULL DEFAULT '',
  `term` varchar(125) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1470046 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `seo_alternate_links`
--

DROP TABLE IF EXISTS `seo_alternate_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seo_alternate_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(50) CHARACTER SET latin1 NOT NULL,
  `websites` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `link` (`link`)
) ENGINE=InnoDB AUTO_INCREMENT=26240 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `silverpop_log`
--

DROP TABLE IF EXISTS `silverpop_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `silverpop_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `created_date` datetime NOT NULL,
  `error` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `specialAlerts`
--

DROP TABLE IF EXISTS `specialAlerts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specialAlerts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(255) NOT NULL,
  `main` text NOT NULL,
  `subHeading` text NOT NULL,
  `expDate` date NOT NULL DEFAULT '0000-00-00',
  `active` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sponsorAuthors`
--

DROP TABLE IF EXISTS `sponsorAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sponsorAuthors` (
  `sponsorID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `sponsorID` (`sponsorID`,`authorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sponsorVendors`
--

DROP TABLE IF EXISTS `sponsorVendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sponsorVendors` (
  `sponsorID` int(10) unsigned NOT NULL DEFAULT '0',
  `vendorID` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `sponsorID` (`sponsorID`,`vendorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `code` char(2) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `country_code` char(2) NOT NULL DEFAULT '',
  KEY `code` (`code`),
  KEY `country_code` (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_actions`
--

DROP TABLE IF EXISTS `summit_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_actions` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `secondary_text` text,
  `header_primary_btn_text` varchar(255) NOT NULL,
  `header_primary_btn_link` varchar(255) NOT NULL,
  `header_secondary_btn_text` varchar(255) NOT NULL,
  `header_secondary_btn_link` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `fk_a_event_id` (`event_id`),
  CONSTRAINT `fk_a_event_id` FOREIGN KEY (`event_id`) REFERENCES `summit_events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_events`
--

DROP TABLE IF EXISTS `summit_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_events` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `registration_page_title` varchar(255) NOT NULL,
  `event_summary` longtext NOT NULL,
  `registration_summary` longtext NOT NULL,
  `registration_available_events` varchar(255) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `country` varchar(75) NOT NULL,
  `city` varchar(75) NOT NULL,
  `state` char(2) NOT NULL,
  `show_all_sponsors` tinyint(1) DEFAULT '0',
  `event_color` varchar(55) DEFAULT NULL,
  `header_image` varchar(255) DEFAULT NULL,
  `intro_image` varchar(255) DEFAULT NULL,
  `event_category` varchar(255) NOT NULL,
  `show_tabbed_navigation` tinyint(1) DEFAULT '1',
  `is_active` tinyint(1) DEFAULT '0',
  `speakers_section_heading` varchar(255) NOT NULL,
  `schedule_at_a_glance` longtext NOT NULL,
  `schedule_at_a_glance_active` tinyint(1) DEFAULT '0',
  `multiple_tracks_sessions` tinyint(1) DEFAULT '0',
  `track_1_name` varchar(255) NOT NULL,
  `track_1_description` longtext NOT NULL,
  `track_2_name` varchar(255) NOT NULL,
  `track_2_description` longtext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `qone` longtext NOT NULL,
  `qone_a` longtext NOT NULL,
  `qtwo` longtext NOT NULL,
  `qtwo_a` longtext NOT NULL,
  `duration_cpe` int(4) unsigned NOT NULL,
  `extra` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_events_speakers`
--

DROP TABLE IF EXISTS `summit_events_speakers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_events_speakers` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `speaker_id` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_ses_event_id` (`event_id`),
  CONSTRAINT `fk_ses_event_id` FOREIGN KEY (`event_id`) REFERENCES `summit_events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6406 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_events_vendors`
--

DROP TABLE IF EXISTS `summit_events_vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_events_vendors` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `vendor_id` int(10) unsigned NOT NULL,
  `is_partner` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `fk_sev_event_id` (`event_id`),
  CONSTRAINT `fk_sev_event_id` FOREIGN KEY (`event_id`) REFERENCES `summit_events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=735 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_events_webinars`
--

DROP TABLE IF EXISTS `summit_events_webinars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_events_webinars` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `webinar_id` int(10) unsigned NOT NULL,
  `time_from` time NOT NULL DEFAULT '00:00:00',
  `time_to` time NOT NULL DEFAULT '00:00:00',
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `track_1` tinyint(1) NOT NULL DEFAULT '1',
  `track_2` tinyint(1) NOT NULL DEFAULT '0',
  `rm_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `fk_sew_event_id` (`event_id`),
  CONSTRAINT `fk_sew_event_id` FOREIGN KEY (`event_id`) REFERENCES `summit_events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=792 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `summit_venue`
--

DROP TABLE IF EXISTS `summit_venue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summit_venue` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `location_name` varchar(255) NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `state_other` varchar(50) DEFAULT NULL,
  `zip` varchar(100) DEFAULT NULL,
  `description` text NOT NULL,
  `link_text` varchar(255) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `location_image` varchar(255) DEFAULT NULL,
  `show_venue` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `fk_sv_event_id` (`event_id`),
  CONSTRAINT `fk_sv_event_id` FOREIGN KEY (`event_id`) REFERENCES `summit_events` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surveysAnswers`
--

DROP TABLE IF EXISTS `surveysAnswers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveysAnswers` (
  `answerID` int(10) NOT NULL AUTO_INCREMENT,
  `questionID` int(10) NOT NULL DEFAULT '0',
  `surveyID` int(5) NOT NULL DEFAULT '0',
  `answer` text,
  `points` int(5) NOT NULL DEFAULT '0',
  `isText` int(1) NOT NULL DEFAULT '0',
  `aSorting` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`answerID`),
  KEY `idx_sID` (`surveyID`),
  KEY `idx_qID` (`questionID`)
) ENGINE=InnoDB AUTO_INCREMENT=23893 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surveysMain`
--

DROP TABLE IF EXISTS `surveysMain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveysMain` (
  `surveyID` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `subTitle` varchar(255) DEFAULT NULL,
  `teaser` longtext NOT NULL,
  `real_teaser` text NOT NULL,
  `imageFile` varchar(255) DEFAULT NULL,
  `imageFileLarge` varchar(255) DEFAULT NULL,
  `showcase_image` varchar(255) DEFAULT NULL,
  `imageCaption` varchar(255) NOT NULL,
  `datePosted` date NOT NULL DEFAULT '0000-00-00',
  `userID` int(10) NOT NULL DEFAULT '0',
  `activeCampaign` int(1) NOT NULL,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `metaTitle` varchar(255) DEFAULT NULL,
  `metaKeywords` text,
  `metaDescription` text,
  `thanksSubj` varchar(255) NOT NULL DEFAULT '',
  `thanksText` text NOT NULL,
  `website` varchar(255) NOT NULL,
  `isActive` int(1) NOT NULL DEFAULT '0',
  `isClosed` int(1) NOT NULL DEFAULT '0',
  `views` int(10) NOT NULL DEFAULT '0',
  `codePage` varchar(255) DEFAULT NULL,
  `isTest` int(1) NOT NULL DEFAULT '0',
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `emailContent` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`surveyID`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surveysQuestions`
--

DROP TABLE IF EXISTS `surveysQuestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveysQuestions` (
  `questionID` int(10) NOT NULL AUTO_INCREMENT,
  `surveyID` int(5) NOT NULL DEFAULT '0',
  `question` text,
  `type` varchar(20) DEFAULT NULL,
  `qSorting` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`questionID`),
  KEY `idx_sID` (`surveyID`)
) ENGINE=InnoDB AUTO_INCREMENT=2262 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surveysResults`
--

DROP TABLE IF EXISTS `surveysResults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveysResults` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `questionID` int(10) NOT NULL DEFAULT '0',
  `surveyID` int(5) NOT NULL DEFAULT '0',
  `answer` text,
  `website` varchar(5) NOT NULL DEFAULT '',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userIP` varchar(100) NOT NULL DEFAULT '',
  `userID` int(12) NOT NULL DEFAULT '0',
  `userEmail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `website` (`website`),
  KEY `userID` (`userID`),
  KEY `surveyID` (`surveyID`),
  KEY `questionID` (`questionID`)
) ENGINE=InnoDB AUTO_INCREMENT=510651 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temp_marketo_leads`
--

DROP TABLE IF EXISTS `temp_marketo_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_marketo_leads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `leadId` int(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `leadId` (`leadId`)
) ENGINE=InnoDB AUTO_INCREMENT=44935 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temp_test1`
--

DROP TABLE IF EXISTS `temp_test1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_test1` (
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temp_test_marketo`
--

DROP TABLE IF EXISTS `temp_test_marketo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_test_marketo` (
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `titles` (
  `id` bigint(22) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `visible` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `visible` (`visible`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userCredits`
--

DROP TABLE IF EXISTS `userCredits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userCredits` (
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(10) NOT NULL DEFAULT '',
  `contentType` varchar(255) NOT NULL DEFAULT '',
  `contentID` int(10) unsigned NOT NULL DEFAULT '0',
  `slotID` int(10) unsigned NOT NULL DEFAULT '0',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `video_start` datetime NOT NULL,
  `video_end` datetime NOT NULL,
  `video_seek` varchar(10) NOT NULL,
  `video_duration` varchar(10) NOT NULL,
  KEY `userID` (`userID`),
  KEY `website` (`website`),
  KEY `contentType` (`contentType`),
  KEY `contentID` (`contentID`),
  KEY `slotID` (`slotID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userProfiles`
--

DROP TABLE IF EXISTS `userProfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userProfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'refer to users.id',
  `provider` varchar(100) NOT NULL,
  `provider_uid` varchar(255) NOT NULL,
  `email` varchar(200) NOT NULL,
  `display_name` varchar(150) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `profile_url` varchar(300) NOT NULL,
  `website_url` varchar(300) NOT NULL,
  `created_at` datetime NOT NULL,
  `titleID` int(12) DEFAULT NULL,
  `country` varchar(75) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `city` varchar(75) NOT NULL DEFAULT '',
  `state` char(2) NOT NULL DEFAULT '',
  `zip` varchar(15) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `jobID` int(12) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `titleID` (`titleID`,`jobID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersAll`
--

DROP TABLE IF EXISTS `usersAll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersAll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `old_id` int(11) NOT NULL DEFAULT '0',
  `name_first` varchar(75) NOT NULL DEFAULT '',
  `name_last` varchar(75) NOT NULL DEFAULT '',
  `address` varchar(150) NOT NULL DEFAULT '',
  `city` varchar(75) NOT NULL DEFAULT '',
  `state` char(2) NOT NULL DEFAULT '',
  `state_other` varchar(100) NOT NULL DEFAULT '',
  `country` varchar(75) NOT NULL DEFAULT '',
  `zip` varchar(15) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(150) NOT NULL DEFAULT '',
  `website` varchar(125) NOT NULL DEFAULT '',
  `inst_name` varchar(150) NOT NULL DEFAULT '',
  `title` varchar(75) NOT NULL DEFAULT '',
  `referrer` varchar(250) NOT NULL DEFAULT '',
  `rfSource` varchar(250) NOT NULL,
  `enews` varchar(50) NOT NULL DEFAULT '',
  `jenews` varchar(10) NOT NULL DEFAULT '',
  `wp` char(3) NOT NULL DEFAULT '',
  `webinars` varchar(5) NOT NULL DEFAULT '',
  `podcasts` varchar(5) NOT NULL DEFAULT '',
  `blogs` varchar(5) NOT NULL DEFAULT '',
  `date_acq` date NOT NULL DEFAULT '0000-00-00',
  `date_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `datetime_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_login` date NOT NULL DEFAULT '0000-00-00',
  `appendDateCMSContactCompanyImport` datetime NOT NULL,
  `active` varchar(10) NOT NULL DEFAULT '',
  `active_reason` text NOT NULL,
  `username` varchar(75) NOT NULL DEFAULT '',
  `password` varchar(15) NOT NULL DEFAULT '',
  `epassword` varchar(50) NOT NULL DEFAULT '',
  `trainingID` varchar(20) NOT NULL DEFAULT '',
  `enewser` char(2) NOT NULL DEFAULT '',
  `rss` varchar(200) NOT NULL DEFAULT '',
  `vendor_enews` varchar(5) NOT NULL DEFAULT '',
  `ws` varchar(5) NOT NULL DEFAULT '',
  `sessionID` varchar(40) NOT NULL DEFAULT '',
  `cookieID` varchar(100) NOT NULL,
  `accountID` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `companyID` int(11) NOT NULL DEFAULT '0',
  `titleID` int(11) DEFAULT NULL,
  `jobID` int(11) DEFAULT NULL,
  `id_hash` varchar(32) NOT NULL,
  `is_acq` tinyint(1) NOT NULL,
  `source` varchar(50) NOT NULL,
  `twitter_handle` varchar(100) NOT NULL,
  `emergency_contact` varchar(100) NOT NULL,
  `emergency_phone` varchar(50) NOT NULL,
  `special_dietary_requirements` varchar(250) NOT NULL,
  `keep_inform` varchar(100) NOT NULL,
  `upload_source` longtext NOT NULL,
  `title_descriptive` varchar(255) NOT NULL,
  `emails_additional` text NOT NULL,
  `phone_mobile` varchar(30) NOT NULL,
  `phone_alternate` varchar(30) NOT NULL,
  `contactOfficeLocationPhone` varchar(30) NOT NULL,
  `directOfficePhone` varchar(30) NOT NULL,
  `researcher` varchar(100) NOT NULL,
  `contactTier` varchar(100) NOT NULL,
  `linkedin_profile_url` text NOT NULL,
  `researchPID` varchar(100) NOT NULL,
  `self_date_updated` timestamp NULL DEFAULT NULL,
  `attended_rt` varchar(3) NOT NULL,
  `verified` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `last_login` (`last_login`),
  KEY `companyID` (`companyID`),
  KEY `accountID` (`accountID`),
  KEY `titleID` (`titleID`,`jobID`),
  KEY `id_hash` (`id_hash`),
  KEY `is_acq` (`is_acq`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=4080485 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersEnews`
--

DROP TABLE IF EXISTS `usersEnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersEnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL,
  `ismg_vendor` tinyint(3) unsigned NOT NULL,
  `b_enews` tinyint(3) unsigned NOT NULL,
  `b_training` tinyint(3) unsigned NOT NULL,
  `c_enews` tinyint(3) unsigned NOT NULL,
  `c_training` tinyint(3) unsigned NOT NULL,
  `a_enews` tinyint(3) unsigned NOT NULL,
  `a_training` tinyint(3) unsigned NOT NULL,
  `h_enews` tinyint(3) unsigned NOT NULL,
  `h_training` tinyint(3) unsigned NOT NULL,
  `b_weekend_only` tinyint(3) unsigned NOT NULL,
  `c_weekend_only` tinyint(3) unsigned NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `d_enews` tinyint(3) unsigned NOT NULL,
  `d_training` tinyint(3) unsigned NOT NULL,
  `e_enews` tinyint(3) unsigned NOT NULL,
  `e_training` tinyint(3) unsigned NOT NULL,
  `j_enews` tinyint(3) unsigned NOT NULL,
  `j_training` tinyint(3) unsigned NOT NULL,
  `f_enews` tinyint(3) unsigned NOT NULL,
  `f_training` tinyint(3) unsigned NOT NULL,
  `q_enews` tinyint(3) unsigned NOT NULL,
  `q_training` tinyint(3) unsigned NOT NULL,
  `x_enews` tinyint(3) unsigned NOT NULL,
  `x_training` tinyint(3) unsigned NOT NULL,
  `z_enews` tinyint(3) unsigned NOT NULL,
  `z_training` tinyint(3) unsigned NOT NULL,
  `1_enews` tinyint(3) unsigned NOT NULL,
  `1_training` tinyint(3) unsigned NOT NULL,
  `w_enews` tinyint(3) unsigned NOT NULL,
  `w_training` tinyint(3) unsigned NOT NULL,
  `p_enews` tinyint(3) unsigned NOT NULL,
  `p_training` tinyint(3) unsigned NOT NULL,
  `u_enews` tinyint(3) unsigned NOT NULL,
  `u_training` tinyint(3) unsigned NOT NULL,
  `v_enews` tinyint(3) unsigned NOT NULL,
  `v_training` tinyint(3) unsigned NOT NULL,
  `y_enews` tinyint(3) unsigned NOT NULL,
  `y_training` tinyint(3) unsigned NOT NULL,
  `s_enews` tinyint(3) unsigned NOT NULL,
  `s_training` tinyint(3) unsigned NOT NULL,
  `l_enews` tinyint(3) unsigned NOT NULL,
  `l_training` tinyint(3) unsigned NOT NULL,
  `2_enews` tinyint(3) unsigned NOT NULL,
  `2_training` tinyint(3) unsigned NOT NULL,
  `3_enews` tinyint(3) unsigned NOT NULL,
  `3_training` tinyint(3) unsigned NOT NULL,
  `4_enews` tinyint(3) unsigned NOT NULL,
  `4_training` tinyint(3) unsigned NOT NULL,
  `5_enews` tinyint(3) unsigned NOT NULL,
  `5_training` tinyint(3) unsigned NOT NULL,
  `6_enews` tinyint(3) unsigned NOT NULL,
  `6_training` tinyint(3) unsigned NOT NULL,
  `7_enews` tinyint(3) unsigned NOT NULL,
  `7_training` tinyint(3) unsigned NOT NULL,
  `acq` tinyint(3) unsigned NOT NULL,
  `is_sub` int(10) unsigned NOT NULL DEFAULT '0',
  `sub_unsubscribe` varchar(1) NOT NULL,
  `sub_unsubscribe_datetime` datetime NOT NULL,
  `acq_unsubscribe` varchar(1) NOT NULL,
  `acq_unsubscribe_datetime` datetime NOT NULL,
  `k_enews` tinyint(3) unsigned NOT NULL,
  `k_training` tinyint(3) unsigned NOT NULL,
  `i_events` tinyint(3) unsigned NOT NULL,
  `t_enews` tinyint(3) unsigned NOT NULL,
  `t_training` tinyint(3) unsigned NOT NULL,
  `g_enews` tinyint(3) unsigned NOT NULL,
  `g_training` tinyint(3) unsigned NOT NULL,
  `m_enews` tinyint(3) unsigned NOT NULL,
  `m_training` tinyint(3) unsigned NOT NULL,
  `r_enews` tinyint(3) unsigned NOT NULL,
  `r_training` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  KEY `timestamp` (`timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=4394476 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersEnews_NotFound`
--

DROP TABLE IF EXISTS `usersEnews_NotFound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersEnews_NotFound` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `status` int(1) unsigned NOT NULL DEFAULT '0',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` int(1) NOT NULL,
  `ismg_vendor` int(1) NOT NULL,
  `b_blogs` int(1) NOT NULL,
  `b_careers` int(1) NOT NULL,
  `b_enews` int(1) NOT NULL,
  `b_podcast` int(1) NOT NULL,
  `b_training` int(1) NOT NULL,
  `b_webinar` int(1) NOT NULL,
  `b_wp` int(1) NOT NULL,
  `c_blogs` int(1) NOT NULL,
  `c_careers` int(1) NOT NULL,
  `c_enews` int(1) NOT NULL,
  `c_podcast` int(1) NOT NULL,
  `c_training` int(1) NOT NULL,
  `c_webinar` int(1) NOT NULL,
  `c_wp` int(1) NOT NULL,
  `a_blogs` int(1) NOT NULL,
  `a_careers` int(1) NOT NULL,
  `a_enews` int(1) NOT NULL,
  `a_podcast` int(1) NOT NULL,
  `a_training` int(1) NOT NULL,
  `a_webinar` int(1) NOT NULL,
  `a_wp` int(1) NOT NULL,
  `h_blogs` int(1) NOT NULL,
  `h_careers` int(1) NOT NULL,
  `h_enews` int(1) NOT NULL,
  `h_podcast` int(1) NOT NULL,
  `h_training` int(1) NOT NULL,
  `h_webinar` int(1) NOT NULL,
  `h_wp` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersPaymentProfiles`
--

DROP TABLE IF EXISTS `usersPaymentProfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersPaymentProfiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `authnet_profile_id` varchar(25) NOT NULL,
  `authnet_payment_profile_id` varchar(25) NOT NULL,
  `authnet_error` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersRegistrationErrors`
--

DROP TABLE IF EXISTS `usersRegistrationErrors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersRegistrationErrors` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `user_id` int(12) NOT NULL,
  `registration_error_id` int(12) NOT NULL,
  `date_added` datetime NOT NULL,
  `value` varchar(255) NOT NULL,
  `is_updated` varchar(1) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`,`registration_error_id`),
  KEY `is_updated` (`is_updated`)
) ENGINE=InnoDB AUTO_INCREMENT=3702885 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersSalesPerson`
--

DROP TABLE IF EXISTS `usersSalesPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersSalesPerson` (
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `salesPerson` varchar(255) NOT NULL DEFAULT '',
  KEY `userID` (`userID`),
  KEY `salesPerson` (`salesPerson`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `users_upload_source_log`
--

DROP TABLE IF EXISTS `users_upload_source_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_upload_source_log` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `upload_source` varchar(255) NOT NULL,
  `upload_file` varchar(255) NOT NULL,
  `contacts_modified` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3504 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendors` (
  `vendorID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `address` text,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(5) DEFAULT NULL,
  `zip` varchar(20) DEFAULT NULL,
  `country` varchar(50) NOT NULL DEFAULT '',
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `cirt` text,
  `sampleText` varchar(255) DEFAULT NULL,
  `sampleFile` varchar(255) DEFAULT NULL,
  `priority` int(10) unsigned DEFAULT NULL,
  `active` varchar(255) DEFAULT NULL,
  `dateExp` date NOT NULL DEFAULT '0000-00-00',
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `canonical_url` varchar(250) DEFAULT NULL,
  KEY `vendorID` (`vendorID`),
  KEY `active` (`active`),
  KEY `logo` (`logo`)
) ENGINE=InnoDB AUTO_INCREMENT=434 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vnd_vendor_directory`
--

DROP TABLE IF EXISTS `vnd_vendor_directory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vnd_vendor_directory` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `listing_type` enum('basic','premium') DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country` varchar(5) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `state_other` varchar(50) DEFAULT NULL,
  `zipcode` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `description` text,
  `url` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `canonical_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=571 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vnd_vendor_directory_sites`
--

DROP TABLE IF EXISTS `vnd_vendor_directory_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vnd_vendor_directory_sites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vnd_vendor_directory_id` int(10) unsigned NOT NULL,
  `site` char(1) DEFAULT NULL,
  `type` enum('run_of_site','targeted') DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vendors_banner_id` (`vnd_vendor_directory_id`),
  KEY `type` (`type`),
  KEY `site` (`site`),
  CONSTRAINT `vnd_vendor_directory_sites_ibfk_1` FOREIGN KEY (`vnd_vendor_directory_id`) REFERENCES `vnd_vendor_directory` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11715 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vnd_vendor_directory_sites_categories`
--

DROP TABLE IF EXISTS `vnd_vendor_directory_sites_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vnd_vendor_directory_sites_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vnd_vendor_directory_sites_id` int(10) unsigned NOT NULL,
  `category_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vnd_vendor_directory_sites_id` (`vnd_vendor_directory_sites_id`,`category_id`),
  KEY `vendors_site_id` (`vnd_vendor_directory_sites_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `vnd_vendor_directory_sites_categories_ibfk_1` FOREIGN KEY (`vnd_vendor_directory_sites_id`) REFERENCES `vnd_vendor_directory_sites` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39414 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinars`
--

DROP TABLE IF EXISTS `webinars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinars` (
  `webinarID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sku` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `source` varchar(255) DEFAULT NULL,
  `background` text,
  `overview` text,
  `teaser` text NOT NULL,
  `highlights` text,
  `targetAudience` text,
  `attendingCompanies` text NOT NULL,
  `landingPageImage` varchar(255) DEFAULT NULL,
  `imageFileLarge` varchar(255) NOT NULL,
  `showcase_image` varchar(255) NOT NULL,
  `homeImage` varchar(255) NOT NULL DEFAULT '',
  `pdf` varchar(255) DEFAULT NULL,
  `pdfThumb` varchar(255) DEFAULT NULL,
  `audioFile` varchar(255) NOT NULL DEFAULT '',
  `onDemandSFID` varchar(50) NOT NULL DEFAULT '',
  `onDemandURL` varchar(255) NOT NULL DEFAULT '',
  `onDemandURL2` varchar(255) NOT NULL DEFAULT '',
  `onDemandActive` int(10) unsigned NOT NULL DEFAULT '0',
  `onHomePage` char(3) DEFAULT NULL,
  `onWebinarFrontPage` char(3) DEFAULT NULL,
  `onWelcomePage` char(3) DEFAULT NULL,
  `onCareersFeatured` int(10) unsigned NOT NULL DEFAULT '0',
  `forCredit` int(10) unsigned NOT NULL DEFAULT '0',
  `keywords` text,
  `activeCampaign` int(11) NOT NULL,
  `gatedAsset` int(11) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(11) NOT NULL DEFAULT '0',
  `vendorID` int(11) NOT NULL,
  `requiredLevel` int(11) NOT NULL,
  `requiredLevelVP` int(11) NOT NULL DEFAULT '1',
  `metaTitle` varchar(255) DEFAULT NULL,
  `metaKeywords` text,
  `metaDescription` text,
  `htmlPageName` varchar(255) DEFAULT NULL,
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  `active` varchar(255) DEFAULT NULL,
  `featured` varchar(255) NOT NULL,
  `isFree` int(10) unsigned NOT NULL DEFAULT '0',
  `numFreeAttendees` int(10) unsigned NOT NULL DEFAULT '0',
  `individualPrice` text NOT NULL,
  `individualDiscountAmount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `individualDiscountPercent` decimal(4,2) NOT NULL DEFAULT '0.00',
  `individualDiscountCutoffDate` date NOT NULL DEFAULT '0000-00-00',
  `institutionalPrice1` text NOT NULL,
  `institutionalPrice2` text NOT NULL,
  `institutionalAttendeePriceLimit` int(10) unsigned NOT NULL DEFAULT '0',
  `institutionalDiscountAmount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `institutionalDiscountPercent` decimal(4,2) NOT NULL DEFAULT '0.00',
  `institutionalDiscountCutoffDate` date NOT NULL DEFAULT '0000-00-00',
  `date_pub` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `datePosted` date NOT NULL DEFAULT '0000-00-00',
  `vendorTeaser` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `email_text_body` text NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `is_archived` tinyint(1) NOT NULL,
  `is_future` tinyint(3) unsigned NOT NULL,
  `is_fsa` tinyint(3) unsigned NOT NULL,
  `is_hidden_ondemand` tinyint(3) unsigned NOT NULL,
  `timezone` varchar(20) NOT NULL,
  `slide_previews` tinyint(3) unsigned NOT NULL,
  `ondemandPrice` text NOT NULL,
  `ondemandDiscountPercent` decimal(8,2) NOT NULL,
  `ondemandDiscountCutoffDate` date NOT NULL,
  `ondemandPurchaseAvailability` int(10) unsigned NOT NULL,
  `surveymonkeyID` varchar(50) NOT NULL,
  `qmessage` text NOT NULL,
  `title_original` varchar(255) NOT NULL,
  `order_regions` text NOT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `show_subtitles` int(10) unsigned NOT NULL,
  `show_subtitles_speakers` int(10) unsigned NOT NULL,
  `landing_only` int(11) NOT NULL DEFAULT '0',
  `lang` char(2) NOT NULL DEFAULT 'en',
  PRIMARY KEY (`webinarID`),
  KEY `idx_title` (`title`),
  KEY `idx_source` (`source`),
  KEY `idx_background` (`background`(255)),
  KEY `idx_overview` (`overview`(255)),
  KEY `idx_highlights` (`highlights`(255)),
  KEY `idx_keywords` (`keywords`(255)),
  KEY `idx_targetAudience` (`targetAudience`(255)),
  KEY `idx_datePosted` (`datePosted`),
  KEY `active` (`active`),
  KEY `is_archived` (`is_archived`),
  KEY `is_future` (`is_future`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=4669 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsAnswers`
--

DROP TABLE IF EXISTS `webinarsAnswers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsAnswers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `orderID` int(10) unsigned NOT NULL DEFAULT '0',
  `website` varchar(5) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `answers` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`),
  KEY `webinarID` (`webinarID`),
  KEY `orderID` (`orderID`),
  KEY `website` (`website`),
  KEY `userID` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=24545 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsAttendees`
--

DROP TABLE IF EXISTS `webinarsAttendees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsAttendees` (
  `orderID` int(10) unsigned NOT NULL DEFAULT '0',
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `slotID` int(10) unsigned NOT NULL DEFAULT '0',
  `attendeeID` int(10) unsigned NOT NULL DEFAULT '0',
  `membershipID` varchar(20) NOT NULL DEFAULT '',
  `fName` varchar(255) NOT NULL DEFAULT '',
  `lName` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `CPEType` varchar(255) NOT NULL DEFAULT '',
  `attended` tinyint(1) NOT NULL DEFAULT '0',
  `bigmarkerurl` varchar(255) NOT NULL DEFAULT '',
  `stamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`orderID`,`webinarID`,`slotID`,`attendeeID`),
  KEY `webinarID` (`webinarID`),
  KEY `slotID` (`slotID`),
  KEY `attendeeID` (`attendeeID`),
  KEY `membershipID` (`membershipID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsAuthors`
--

DROP TABLE IF EXISTS `webinarsAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsAuthors` (
  `orderID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `orderID` (`orderID`),
  KEY `authorID` (`authorID`),
  KEY `webinarID` (`webinarID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB AUTO_INCREMENT=43106 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsFeatured`
--

DROP TABLE IF EXISTS `webinarsFeatured`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsFeatured` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(3) DEFAULT NULL,
  `webinarID` int(10) NOT NULL,
  `ordering` int(2) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`),
  CONSTRAINT `webinarsFeaturedGroups_ibfk_1` FOREIGN KEY (`groupID`) REFERENCES `webinarsFeaturedGroups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsFeaturedGroups`
--

DROP TABLE IF EXISTS `webinarsFeaturedGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsFeaturedGroups` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `active` varchar(255) DEFAULT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsPromotional`
--

DROP TABLE IF EXISTS `webinarsPromotional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsPromotional` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupID` int(3) DEFAULT NULL,
  `webinarID` int(10) NOT NULL,
  `ordering` int(2) NOT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupID` (`groupID`),
  CONSTRAINT `webinarsPromotionalGroups_ibfk_1` FOREIGN KEY (`groupID`) REFERENCES `webinarsPromotionalGroups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5779 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsPromotionalGroups`
--

DROP TABLE IF EXISTS `webinarsPromotionalGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsPromotionalGroups` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `active` varchar(255) DEFAULT NULL,
  `dateAdd` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsQuestions`
--

DROP TABLE IF EXISTS `webinarsQuestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsQuestions` (
  `questionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `question` varchar(255) NOT NULL DEFAULT '',
  `choices` text NOT NULL,
  `other` int(10) unsigned NOT NULL DEFAULT '0',
  `required` int(10) unsigned NOT NULL DEFAULT '0',
  `checkallbydefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  KEY `questionID` (`questionID`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsRatings`
--

DROP TABLE IF EXISTS `webinarsRatings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsRatings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `webinarID` int(5) NOT NULL DEFAULT '0',
  `type` varchar(25) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `rating` int(2) NOT NULL DEFAULT '0',
  `comment` varchar(100) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `webinarID` (`webinarID`)
) ENGINE=InnoDB AUTO_INCREMENT=6342 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsRelated`
--

DROP TABLE IF EXISTS `webinarsRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsRelated` (
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`webinarID`,`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB AUTO_INCREMENT=963 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsSlides`
--

DROP TABLE IF EXISTS `webinarsSlides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsSlides` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `webinarID` int(12) NOT NULL,
  `slideName` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3526 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsSlots`
--

DROP TABLE IF EXISTS `webinarsSlots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsSlots` (
  `slotID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `salesforceID` varchar(50) NOT NULL DEFAULT '',
  `date` date NOT NULL DEFAULT '0000-00-00',
  `time` time NOT NULL DEFAULT '00:00:00',
  `duration` varchar(20) DEFAULT NULL,
  `capacity` varchar(255) DEFAULT NULL,
  `autoresponder` text,
  `attendees` text,
  `loginLink` varchar(255) DEFAULT NULL,
  `bigmarkerid` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`slotID`),
  KEY `webinarID` (`webinarID`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=10756 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsSurvey`
--

DROP TABLE IF EXISTS `webinarsSurvey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsSurvey` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(5) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `webinarAttended` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(50) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `answer1` text NOT NULL,
  `answer2` text NOT NULL,
  `answer3` text NOT NULL,
  `comments` text NOT NULL,
  `stamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinarsTestimonials`
--

DROP TABLE IF EXISTS `webinarsTestimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinarsTestimonials` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `testimonial` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinars_access_tokens`
--

DROP TABLE IF EXISTS `webinars_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinars_access_tokens` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_expire` date NOT NULL,
  `date_created` datetime NOT NULL,
  `webinars_ids` text NOT NULL,
  `token` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinars_access_tokens_usage`
--

DROP TABLE IF EXISTS `webinars_access_tokens_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinars_access_tokens_usage` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(9) unsigned NOT NULL,
  `webinars_access_tokens_id` int(9) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id_webinars_access_tokens_id_uindex` (`user_id`,`webinars_access_tokens_id`),
  KEY `user_id_index` (`user_id`),
  KEY `webinars_access_tokens_id_index` (`webinars_access_tokens_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1836 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `webinars_webinarsCategories`
--

DROP TABLE IF EXISTS `webinars_webinarsCategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinars_webinarsCategories` (
  `webinarID` int(10) unsigned NOT NULL DEFAULT '0',
  `catID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`webinarID`,`catID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `whitepapers`
--

DROP TABLE IF EXISTS `whitepapers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `whitepapers` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `gatedAsset` int(10) NOT NULL DEFAULT '0',
  `sponsorshipLogo` int(10) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(150) NOT NULL DEFAULT '',
  `description` blob NOT NULL,
  `teaser` text NOT NULL,
  `category` longtext NOT NULL,
  `dl_btn_text` varchar(125) NOT NULL,
  `source` varchar(250) NOT NULL DEFAULT '',
  `pdf` varchar(250) NOT NULL DEFAULT '',
  `date_pub` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_posted` date NOT NULL DEFAULT '0000-00-00',
  `downloads` int(9) NOT NULL DEFAULT '0',
  `keywords` blob NOT NULL,
  `frontpage` char(3) NOT NULL DEFAULT '',
  `wp_frontpage` char(3) NOT NULL DEFAULT '',
  `onCareersFeatured` int(10) unsigned NOT NULL DEFAULT '0',
  `active` varchar(255) NOT NULL,
  `logo` varchar(250) NOT NULL DEFAULT '',
  `imageCaption` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `fpview` char(1) NOT NULL DEFAULT '',
  `campaignID` int(10) NOT NULL,
  `activeCampaign` int(1) NOT NULL,
  `hasConfirmationPage` int(1) NOT NULL DEFAULT '0',
  `vendorID` int(10) NOT NULL,
  `requiredLevel` int(1) NOT NULL,
  `requiredLevelVP` int(1) NOT NULL DEFAULT '1',
  `contentmatch` char(1) NOT NULL DEFAULT '',
  `pprospect` char(3) NOT NULL DEFAULT '',
  `pprospect_url` varchar(150) NOT NULL DEFAULT '',
  `qone` longtext NOT NULL,
  `qone_a` longtext NOT NULL,
  `qtwo` longtext NOT NULL,
  `qtwo_a` longtext NOT NULL,
  `qthree` longtext NOT NULL,
  `qthree_a` longtext NOT NULL,
  `qfour` longtext NOT NULL,
  `qfour_a` longtext NOT NULL,
  `cbquestion` text NOT NULL,
  `cbanswer` text NOT NULL,
  `cbquestion2` text NOT NULL,
  `cbanswer2` text NOT NULL,
  `qmessage` text NOT NULL,
  `fplogo` varchar(150) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `vendorTeaser` text NOT NULL,
  `emailTeaser` text NOT NULL,
  `emailTitle` text NOT NULL,
  `email_btn_text` varchar(125) NOT NULL,
  `popup_details` longtext NOT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `title_original` varchar(255) NOT NULL,
  `cloned_hierarchy` varchar(255) NOT NULL,
  `landing_only` int(1) NOT NULL DEFAULT '0',
  `lang` char(2) NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`),
  KEY `idx_title` (`title`),
  KEY `idx_description` (`description`(500)),
  KEY `idx_date_posted` (`date_posted`),
  KEY `cloned_hierarchy` (`cloned_hierarchy`),
  KEY `landing_only` (`landing_only`)
) ENGINE=InnoDB AUTO_INCREMENT=10981 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `whitepapersAuthors`
--

DROP TABLE IF EXISTS `whitepapersAuthors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `whitepapersAuthors` (
  `whitepaperID` int(10) unsigned NOT NULL DEFAULT '0',
  `authorID` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(2) unsigned NOT NULL DEFAULT '0',
  KEY `whitepaperID` (`whitepaperID`,`authorID`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `whitepapersRelated`
--

DROP TABLE IF EXISTS `whitepapersRelated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `whitepapersRelated` (
  `whitepaperID` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `relatedID` int(10) unsigned NOT NULL DEFAULT '0',
  `expiration_date` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `orderID` int(9) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `uk` (`whitepaperID`,`type`,`relatedID`),
  KEY `expiration_date` (`expiration_date`)
) ENGINE=InnoDB AUTO_INCREMENT=415 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `zipData`
--

DROP TABLE IF EXISTS `zipData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zipData` (
  `zipcode` varchar(5) NOT NULL,
  `lon` varchar(8) NOT NULL,
  `lat` varchar(8) NOT NULL,
  KEY `zipcode` (`zipcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-10 17:17:51
