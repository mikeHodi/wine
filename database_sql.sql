-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server versie:                5.7.21 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Versie:              10.1.0.5562
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Databasestructuur van wine_db wordt geschreven
DROP DATABASE IF EXISTS `wine_db`;
CREATE DATABASE IF NOT EXISTS `wine_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `wine_db`;

-- Structuur van  tabel wine_db.areas wordt geschreven
DROP TABLE IF EXISTS `areas`;
CREATE TABLE IF NOT EXISTS `areas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

-- Dumpen data van tabel wine_db.areas: 0 rows
DELETE FROM `areas`;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;

-- Structuur van  tabel wine_db.categories wordt geschreven
DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

-- Dumpen data van tabel wine_db.categories: 0 rows
DELETE FROM `categories`;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Structuur van  tabel wine_db.dishes wordt geschreven
DROP TABLE IF EXISTS `dishes`;
CREATE TABLE IF NOT EXISTS `dishes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

-- Dumpen data van tabel wine_db.dishes: 0 rows
DELETE FROM `dishes`;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;

-- Structuur van  tabel wine_db.grapes wordt geschreven
DROP TABLE IF EXISTS `grapes`;
CREATE TABLE IF NOT EXISTS `grapes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

-- Dumpen data van tabel wine_db.grapes: 0 rows
DELETE FROM `grapes`;
/*!40000 ALTER TABLE `grapes` DISABLE KEYS */;
/*!40000 ALTER TABLE `grapes` ENABLE KEYS */;

-- Structuur van  tabel wine_db.wines wordt geschreven
DROP TABLE IF EXISTS `wines`;
CREATE TABLE IF NOT EXISTS `wines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumpen data van tabel wine_db.wines: 0 rows
DELETE FROM `wines`;
/*!40000 ALTER TABLE `wines` DISABLE KEYS */;
/*!40000 ALTER TABLE `wines` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
