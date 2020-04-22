-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 10, 2020 at 04:06 PM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `spectra_search`
--

-- --------------------------------------------------------

--
-- Table structure for table `Header Element Fields`
--

CREATE TABLE `Header Element Fields` (
  `SpectraSearchID` int(6) NOT NULL DEFAULT '0',
  `Name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Manufacturer` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CatalogNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DocumentCreator` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UniqueIdentifier` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MeasurementEquipment` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Laboratory` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportDate` timestamp NULL DEFAULT NULL,
  `Comments` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Application` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `Technology` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Metrics`
--

CREATE TABLE `Metrics` (
  `SpectraSearchID` int(6) NOT NULL,
  `cc_X` float(6,5) NOT NULL,
  `cc_Y` float(6,5) NOT NULL,
  `cc_Z` float(6,5) NOT NULL,
  `CCT` float(5,0) NOT NULL,
  `FSI` float(4,2) NOT NULL,
  `GAI` float(5,2) NOT NULL,
  `CRI_R1` int(3) NOT NULL,
  `CRI_R2` int(3) NOT NULL,
  `CRI_R3` int(3) NOT NULL,
  `CRI_R4` int(3) NOT NULL,
  `CRI_R5` int(3) NOT NULL,
  `CRI_R6` int(3) NOT NULL,
  `CRI_R7` int(3) NOT NULL,
  `CRI_R8` int(3) NOT NULL,
  `CRI_R9` int(3) NOT NULL,
  `CRI_R10` int(3) NOT NULL,
  `CRI_R11` int(3) NOT NULL,
  `CRI_R12` int(3) NOT NULL,
  `CRI_R13` int(3) NOT NULL,
  `CRI_R14` int(3) NOT NULL,
  `CRI_R15` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `SpectralData` json NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Spectral Distribution Fields`
--

INSERT INTO `Spectral Distribution Fields` (`SpectraSearchID`, `SpectralQuantity`, `ReflectionGeometry`, `TransmissionGeometry`, `BandwidthFWHM`, `BandwidthCorrected`, `SpectralData`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 'null'),
(2, NULL, NULL, NULL, NULL, NULL, 'null'),
(3, NULL, NULL, NULL, NULL, NULL, 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Header Element Fields`
--
ALTER TABLE `Header Element Fields`
  ADD PRIMARY KEY (`SpectraSearchID`);

--
-- Indexes for table `Metrics`
--
ALTER TABLE `Metrics`
  ADD PRIMARY KEY (`SpectraSearchID`);
