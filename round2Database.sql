-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 18, 2019 at 07:39 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lilykdon_spectrasearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `Header Element Fields`
--

CREATE TABLE `Header Element Fields` (
  `SpectraSearchID` int(6) NOT NULL DEFAULT '0',
  `Manufacturer` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CatalogNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DocumentCreator` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UniqueIdentifier` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MeasurementEquipment` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Laboratory` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportDate` timestamp NULL DEFAULT NULL,
  `DocumentCreationDate` timestamp DEFAULT '0000-00-00 00:00:00',
  `Comments` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Application` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(14) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



-- --------------------------------------------------------

--
-- Table structure for table `Spectral Distribution Fields`
--

CREATE TABLE `Spectral Distribution Fields` (
  `SpectraSearchID` int(6) NOT NULL DEFAULT '0',
  `SpectralQuantity` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReflectionGeometry` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TransmissionGeometry` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BandwidthFWHM` decimal(6,6) DEFAULT NULL,
  `BandwidthCorrected` tinyint(1) DEFAULT NULL,
  `SpectralData` varchar(5000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Indexes for table `Header Element Fields`
--
ALTER TABLE `Header Element Fields`
  ADD PRIMARY KEY (`SpectraSearchID`);


--
-- Indexes for table `Spectral Distribution Fields`
--
ALTER TABLE `Spectral Distribution Fields`
  ADD PRIMARY KEY (`SpectraSearchID`);




/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
