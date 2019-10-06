-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 06, 2019 at 11:47 AM
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
  `Description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DocumentCreator` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `UniqueIdentifier` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MeasurementEquipment` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Laboratory` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportDate` timestamp NULL DEFAULT NULL,
  `DocumentCreationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Comments` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ReflectionGeometry`
--

CREATE TABLE `ReflectionGeometry` (
  `VALUE` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GeoKey` int(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ReflectionGeometry`
--

INSERT INTO `ReflectionGeometry` (`VALUE`, `GeoKey`) VALUES
('di:8', 0),
('de:8', 1),
('8:di', 2),
('8:de', 3),
('d:d', 4),
('d:0', 5),
('45a:0', 6),
('45c:0', 7),
('0:45a', 8),
('45x:0', 9),
('0:45x', 10),
('other', 11);

-- --------------------------------------------------------

--
-- Table structure for table `Spectral Data`
--

CREATE TABLE `Spectral Data` (
  `SpectraSearchID` int(6) NOT NULL DEFAULT '0',
  `350` decimal(3,2) NOT NULL,
  `351` decimal(3,2) NOT NULL,
  `352` decimal(3,2) NOT NULL,
  `353` decimal(3,2) NOT NULL,
  `354` decimal(3,2) NOT NULL,
  `355` decimal(3,2) NOT NULL,
  `356` decimal(3,2) NOT NULL,
  `357` decimal(3,2) NOT NULL,
  `358` decimal(3,2) NOT NULL,
  `359` decimal(3,2) NOT NULL,
  `360` decimal(3,2) NOT NULL,
  `361` decimal(3,2) NOT NULL,
  `362` decimal(3,2) NOT NULL,
  `363` decimal(3,2) NOT NULL,
  `364` decimal(3,2) NOT NULL,
  `365` decimal(3,2) NOT NULL,
  `366` decimal(3,2) NOT NULL,
  `367` decimal(3,2) NOT NULL,
  `368` decimal(3,2) NOT NULL,
  `369` decimal(3,2) NOT NULL,
  `370` decimal(3,2) NOT NULL,
  `371` decimal(3,2) NOT NULL,
  `372` decimal(3,2) NOT NULL,
  `373` decimal(3,2) NOT NULL,
  `374` decimal(3,2) NOT NULL,
  `375` decimal(3,2) NOT NULL,
  `376` decimal(3,2) NOT NULL,
  `377` decimal(3,2) NOT NULL,
  `378` decimal(3,2) NOT NULL,
  `379` decimal(3,2) NOT NULL,
  `380` decimal(3,2) NOT NULL,
  `381` decimal(3,2) NOT NULL,
  `382` decimal(3,2) NOT NULL,
  `383` decimal(3,2) NOT NULL,
  `384` decimal(3,2) NOT NULL,
  `385` decimal(3,2) NOT NULL,
  `386` decimal(3,2) NOT NULL,
  `387` decimal(3,2) NOT NULL,
  `388` decimal(3,2) NOT NULL,
  `389` decimal(3,2) NOT NULL,
  `390` decimal(3,2) NOT NULL,
  `391` decimal(3,2) NOT NULL,
  `392` decimal(3,2) NOT NULL,
  `393` decimal(3,2) NOT NULL,
  `394` decimal(3,2) NOT NULL,
  `395` decimal(3,2) NOT NULL,
  `396` decimal(3,2) NOT NULL,
  `397` decimal(3,2) NOT NULL,
  `398` decimal(3,2) NOT NULL,
  `399` decimal(3,2) NOT NULL,
  `400` decimal(3,2) NOT NULL,
  `401` decimal(3,2) NOT NULL,
  `402` decimal(3,2) NOT NULL,
  `403` decimal(3,2) NOT NULL,
  `404` decimal(3,2) NOT NULL,
  `405` decimal(3,2) NOT NULL,
  `406` decimal(3,2) NOT NULL,
  `407` decimal(3,2) NOT NULL,
  `408` decimal(3,2) NOT NULL,
  `409` decimal(3,2) NOT NULL,
  `410` decimal(3,2) NOT NULL,
  `411` decimal(3,2) NOT NULL,
  `412` decimal(3,2) NOT NULL,
  `413` decimal(3,2) NOT NULL,
  `414` decimal(3,2) NOT NULL,
  `415` decimal(3,2) NOT NULL,
  `416` decimal(3,2) NOT NULL,
  `417` decimal(3,2) NOT NULL,
  `418` decimal(3,2) NOT NULL,
  `419` decimal(3,2) NOT NULL,
  `420` decimal(3,2) NOT NULL,
  `421` decimal(3,2) NOT NULL,
  `422` decimal(3,2) NOT NULL,
  `423` decimal(3,2) NOT NULL,
  `424` decimal(3,2) NOT NULL,
  `425` decimal(3,2) NOT NULL,
  `426` decimal(3,2) NOT NULL,
  `427` decimal(3,2) NOT NULL,
  `428` decimal(3,2) NOT NULL,
  `429` decimal(3,2) NOT NULL,
  `430` decimal(3,2) NOT NULL,
  `431` decimal(3,2) NOT NULL,
  `432` decimal(3,2) NOT NULL,
  `433` decimal(3,2) NOT NULL,
  `434` decimal(3,2) NOT NULL,
  `435` decimal(3,2) NOT NULL,
  `436` decimal(3,2) NOT NULL,
  `437` decimal(3,2) NOT NULL,
  `438` decimal(3,2) NOT NULL,
  `439` decimal(3,2) NOT NULL,
  `440` decimal(3,2) NOT NULL,
  `441` decimal(3,2) NOT NULL,
  `442` decimal(3,2) NOT NULL,
  `443` decimal(3,2) NOT NULL,
  `444` decimal(3,2) NOT NULL,
  `445` decimal(3,2) NOT NULL,
  `446` decimal(3,2) NOT NULL,
  `447` decimal(3,2) NOT NULL,
  `448` decimal(3,2) NOT NULL,
  `449` decimal(3,2) NOT NULL,
  `450` decimal(3,2) NOT NULL,
  `451` decimal(3,2) NOT NULL,
  `452` decimal(3,2) NOT NULL,
  `453` decimal(3,2) NOT NULL,
  `454` decimal(3,2) NOT NULL,
  `455` decimal(3,2) NOT NULL,
  `456` decimal(3,2) NOT NULL,
  `457` decimal(3,2) NOT NULL,
  `458` decimal(3,2) NOT NULL,
  `459` decimal(3,2) NOT NULL,
  `460` decimal(3,2) NOT NULL,
  `461` decimal(3,2) NOT NULL,
  `462` decimal(3,2) NOT NULL,
  `463` decimal(3,2) NOT NULL,
  `464` decimal(3,2) NOT NULL,
  `465` decimal(3,2) NOT NULL,
  `466` decimal(3,2) NOT NULL,
  `467` decimal(3,2) NOT NULL,
  `468` decimal(3,2) NOT NULL,
  `469` decimal(3,2) NOT NULL,
  `470` decimal(3,2) NOT NULL,
  `471` decimal(3,2) NOT NULL,
  `472` decimal(3,2) NOT NULL,
  `473` decimal(3,2) NOT NULL,
  `474` decimal(3,2) NOT NULL,
  `475` decimal(3,2) NOT NULL,
  `476` decimal(3,2) NOT NULL,
  `477` decimal(3,2) NOT NULL,
  `478` decimal(3,2) NOT NULL,
  `479` decimal(3,2) NOT NULL,
  `480` decimal(3,2) NOT NULL,
  `481` decimal(3,2) NOT NULL,
  `482` decimal(3,2) NOT NULL,
  `483` decimal(3,2) NOT NULL,
  `484` decimal(3,2) NOT NULL,
  `485` decimal(3,2) NOT NULL,
  `486` decimal(3,2) NOT NULL,
  `487` decimal(3,2) NOT NULL,
  `488` decimal(3,2) NOT NULL,
  `489` decimal(3,2) NOT NULL,
  `490` decimal(3,2) NOT NULL,
  `491` decimal(3,2) NOT NULL,
  `492` decimal(3,2) NOT NULL,
  `493` decimal(3,2) NOT NULL,
  `494` decimal(3,2) NOT NULL,
  `495` decimal(3,2) NOT NULL,
  `496` decimal(3,2) NOT NULL,
  `497` decimal(3,2) NOT NULL,
  `498` decimal(3,2) NOT NULL,
  `499` decimal(3,2) NOT NULL,
  `500` decimal(3,2) NOT NULL,
  `501` decimal(3,2) NOT NULL,
  `502` decimal(3,2) NOT NULL,
  `503` decimal(3,2) NOT NULL,
  `504` decimal(3,2) NOT NULL,
  `505` decimal(3,2) NOT NULL,
  `506` decimal(3,2) NOT NULL,
  `507` decimal(3,2) NOT NULL,
  `508` decimal(3,2) NOT NULL,
  `509` decimal(3,2) NOT NULL,
  `510` decimal(3,2) NOT NULL,
  `511` decimal(3,2) NOT NULL,
  `512` decimal(3,2) NOT NULL,
  `513` decimal(3,2) NOT NULL,
  `514` decimal(3,2) NOT NULL,
  `515` decimal(3,2) NOT NULL,
  `516` decimal(3,2) NOT NULL,
  `517` decimal(3,2) NOT NULL,
  `518` decimal(3,2) NOT NULL,
  `519` decimal(3,2) NOT NULL,
  `520` decimal(3,2) NOT NULL,
  `521` decimal(3,2) NOT NULL,
  `522` decimal(3,2) NOT NULL,
  `523` decimal(3,2) NOT NULL,
  `524` decimal(3,2) NOT NULL,
  `525` decimal(3,2) NOT NULL,
  `526` decimal(3,2) NOT NULL,
  `527` decimal(3,2) NOT NULL,
  `528` decimal(3,2) NOT NULL,
  `529` decimal(3,2) NOT NULL,
  `530` decimal(3,2) NOT NULL,
  `531` decimal(3,2) NOT NULL,
  `532` decimal(3,2) NOT NULL,
  `533` decimal(3,2) NOT NULL,
  `534` decimal(3,2) NOT NULL,
  `535` decimal(3,2) NOT NULL,
  `536` decimal(3,2) NOT NULL,
  `537` decimal(3,2) NOT NULL,
  `538` decimal(3,2) NOT NULL,
  `539` decimal(3,2) NOT NULL,
  `540` decimal(3,2) NOT NULL,
  `541` decimal(3,2) NOT NULL,
  `542` decimal(3,2) NOT NULL,
  `543` decimal(3,2) NOT NULL,
  `544` decimal(3,2) NOT NULL,
  `545` decimal(3,2) NOT NULL,
  `546` decimal(3,2) NOT NULL,
  `547` decimal(3,2) NOT NULL,
  `548` decimal(3,2) NOT NULL,
  `549` decimal(3,2) NOT NULL,
  `550` decimal(3,2) NOT NULL,
  `551` decimal(3,2) NOT NULL,
  `552` decimal(3,2) NOT NULL,
  `553` decimal(3,2) NOT NULL,
  `554` decimal(3,2) NOT NULL,
  `555` decimal(3,2) NOT NULL,
  `556` decimal(3,2) NOT NULL,
  `557` decimal(3,2) NOT NULL,
  `558` decimal(3,2) NOT NULL,
  `559` decimal(3,2) NOT NULL,
  `560` decimal(3,2) NOT NULL,
  `561` decimal(3,2) NOT NULL,
  `562` decimal(3,2) NOT NULL,
  `563` decimal(3,2) NOT NULL,
  `564` decimal(3,2) NOT NULL,
  `565` decimal(3,2) NOT NULL,
  `566` decimal(3,2) NOT NULL,
  `567` decimal(3,2) NOT NULL,
  `568` decimal(3,2) NOT NULL,
  `569` decimal(3,2) NOT NULL,
  `570` decimal(3,2) NOT NULL,
  `571` decimal(3,2) NOT NULL,
  `572` decimal(3,2) NOT NULL,
  `573` decimal(3,2) NOT NULL,
  `574` decimal(3,2) NOT NULL,
  `575` decimal(3,2) NOT NULL,
  `576` decimal(3,2) NOT NULL,
  `577` decimal(3,2) NOT NULL,
  `578` decimal(3,2) NOT NULL,
  `579` decimal(3,2) NOT NULL,
  `580` decimal(3,2) NOT NULL,
  `581` decimal(3,2) NOT NULL,
  `582` decimal(3,2) NOT NULL,
  `583` decimal(3,2) NOT NULL,
  `584` decimal(3,2) NOT NULL,
  `585` decimal(3,2) NOT NULL,
  `586` decimal(3,2) NOT NULL,
  `587` decimal(3,2) NOT NULL,
  `588` decimal(3,2) NOT NULL,
  `589` decimal(3,2) NOT NULL,
  `590` decimal(3,2) NOT NULL,
  `591` decimal(3,2) NOT NULL,
  `592` decimal(3,2) NOT NULL,
  `593` decimal(3,2) NOT NULL,
  `594` decimal(3,2) NOT NULL,
  `595` decimal(3,2) NOT NULL,
  `596` decimal(3,2) NOT NULL,
  `597` decimal(3,2) NOT NULL,
  `598` decimal(3,2) NOT NULL,
  `599` decimal(3,2) NOT NULL,
  `600` decimal(3,2) NOT NULL,
  `601` decimal(3,2) NOT NULL,
  `602` decimal(3,2) NOT NULL,
  `603` decimal(3,2) NOT NULL,
  `604` decimal(3,2) NOT NULL,
  `605` decimal(3,2) NOT NULL,
  `606` decimal(3,2) NOT NULL,
  `607` decimal(3,2) NOT NULL,
  `608` decimal(3,2) NOT NULL,
  `609` decimal(3,2) NOT NULL,
  `610` decimal(3,2) NOT NULL,
  `611` decimal(3,2) NOT NULL,
  `612` decimal(3,2) NOT NULL,
  `613` decimal(3,2) NOT NULL,
  `614` decimal(3,2) NOT NULL,
  `615` decimal(3,2) NOT NULL,
  `616` decimal(3,2) NOT NULL,
  `617` decimal(3,2) NOT NULL,
  `618` decimal(3,2) NOT NULL,
  `619` decimal(3,2) NOT NULL,
  `620` decimal(3,2) NOT NULL,
  `621` decimal(3,2) NOT NULL,
  `622` decimal(3,2) NOT NULL,
  `623` decimal(3,2) NOT NULL,
  `624` decimal(3,2) NOT NULL,
  `625` decimal(3,2) NOT NULL,
  `626` decimal(3,2) NOT NULL,
  `627` decimal(3,2) NOT NULL,
  `628` decimal(3,2) NOT NULL,
  `629` decimal(3,2) NOT NULL,
  `630` decimal(3,2) NOT NULL,
  `631` decimal(3,2) NOT NULL,
  `632` decimal(3,2) NOT NULL,
  `633` decimal(3,2) NOT NULL,
  `634` decimal(3,2) NOT NULL,
  `635` decimal(3,2) NOT NULL,
  `636` decimal(3,2) NOT NULL,
  `637` decimal(3,2) NOT NULL,
  `638` decimal(3,2) NOT NULL,
  `639` decimal(3,2) NOT NULL,
  `640` decimal(3,2) NOT NULL,
  `641` decimal(3,2) NOT NULL,
  `642` decimal(3,2) NOT NULL,
  `643` decimal(3,2) NOT NULL,
  `644` decimal(3,2) NOT NULL,
  `645` decimal(3,2) NOT NULL,
  `646` decimal(3,2) NOT NULL,
  `647` decimal(3,2) NOT NULL,
  `648` decimal(3,2) NOT NULL,
  `649` decimal(3,2) NOT NULL,
  `650` decimal(3,2) NOT NULL,
  `651` decimal(3,2) NOT NULL,
  `652` decimal(3,2) NOT NULL,
  `653` decimal(3,2) NOT NULL,
  `654` decimal(3,2) NOT NULL,
  `655` decimal(3,2) NOT NULL,
  `656` decimal(3,2) NOT NULL,
  `657` decimal(3,2) NOT NULL,
  `658` decimal(3,2) NOT NULL,
  `659` decimal(3,2) NOT NULL,
  `660` decimal(3,2) NOT NULL,
  `661` decimal(3,2) NOT NULL,
  `662` decimal(3,2) NOT NULL,
  `663` decimal(3,2) NOT NULL,
  `664` decimal(3,2) NOT NULL,
  `665` decimal(3,2) NOT NULL,
  `666` decimal(3,2) NOT NULL,
  `667` decimal(3,2) NOT NULL,
  `668` decimal(3,2) NOT NULL,
  `669` decimal(3,2) NOT NULL,
  `670` decimal(3,2) NOT NULL,
  `671` decimal(3,2) NOT NULL,
  `672` decimal(3,2) NOT NULL,
  `673` decimal(3,2) NOT NULL,
  `674` decimal(3,2) NOT NULL,
  `675` decimal(3,2) NOT NULL,
  `676` decimal(3,2) NOT NULL,
  `677` decimal(3,2) NOT NULL,
  `678` decimal(3,2) NOT NULL,
  `679` decimal(3,2) NOT NULL,
  `680` decimal(3,2) NOT NULL,
  `681` decimal(3,2) NOT NULL,
  `682` decimal(3,2) NOT NULL,
  `683` decimal(3,2) NOT NULL,
  `684` decimal(3,2) NOT NULL,
  `685` decimal(3,2) NOT NULL,
  `686` decimal(3,2) NOT NULL,
  `687` decimal(3,2) NOT NULL,
  `688` decimal(3,2) NOT NULL,
  `689` decimal(3,2) NOT NULL,
  `690` decimal(3,2) NOT NULL,
  `691` decimal(3,2) NOT NULL,
  `692` decimal(3,2) NOT NULL,
  `693` decimal(3,2) NOT NULL,
  `694` decimal(3,2) NOT NULL,
  `695` decimal(3,2) NOT NULL,
  `696` decimal(3,2) NOT NULL,
  `697` decimal(3,2) NOT NULL,
  `698` decimal(3,2) NOT NULL,
  `699` decimal(3,2) NOT NULL,
  `700` decimal(3,2) NOT NULL,
  `701` decimal(3,2) NOT NULL,
  `702` decimal(3,2) NOT NULL,
  `703` decimal(3,2) NOT NULL,
  `704` decimal(3,2) NOT NULL,
  `705` decimal(3,2) NOT NULL,
  `706` decimal(3,2) NOT NULL,
  `707` decimal(3,2) NOT NULL,
  `708` decimal(3,2) NOT NULL,
  `709` decimal(3,2) NOT NULL,
  `710` decimal(3,2) NOT NULL,
  `711` decimal(3,2) NOT NULL,
  `712` decimal(3,2) NOT NULL,
  `713` decimal(3,2) NOT NULL,
  `714` decimal(3,2) NOT NULL,
  `715` decimal(3,2) NOT NULL,
  `716` decimal(3,2) NOT NULL,
  `717` decimal(3,2) NOT NULL,
  `718` decimal(3,2) NOT NULL,
  `719` decimal(3,2) NOT NULL,
  `720` decimal(3,2) NOT NULL,
  `721` decimal(3,2) NOT NULL,
  `722` decimal(3,2) NOT NULL,
  `723` decimal(3,2) NOT NULL,
  `724` decimal(3,2) NOT NULL,
  `725` decimal(3,2) NOT NULL,
  `726` decimal(3,2) NOT NULL,
  `727` decimal(3,2) NOT NULL,
  `728` decimal(3,2) NOT NULL,
  `729` decimal(3,2) NOT NULL,
  `730` decimal(3,2) NOT NULL,
  `731` decimal(3,2) NOT NULL,
  `732` decimal(3,2) NOT NULL,
  `733` decimal(3,2) NOT NULL,
  `734` decimal(3,2) NOT NULL,
  `735` decimal(3,2) NOT NULL,
  `736` decimal(3,2) NOT NULL,
  `737` decimal(3,2) NOT NULL,
  `738` decimal(3,2) NOT NULL,
  `739` decimal(3,2) NOT NULL,
  `740` decimal(3,2) NOT NULL,
  `741` decimal(3,2) NOT NULL,
  `742` decimal(3,2) NOT NULL,
  `743` decimal(3,2) NOT NULL,
  `744` decimal(3,2) NOT NULL,
  `745` decimal(3,2) NOT NULL,
  `746` decimal(3,2) NOT NULL,
  `747` decimal(3,2) NOT NULL,
  `748` decimal(3,2) NOT NULL,
  `749` decimal(3,2) NOT NULL,
  `750` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Spectral Distribution Fields`
--

CREATE TABLE `Spectral Distribution Fields` (
  `SpectraSearchID` int(6) NOT NULL DEFAULT '0',
  `SpectralQuantity` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `ReflectionGeometry` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TransmissionGeometry` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BandwidthFWHM` decimal(6,6) DEFAULT NULL,
  `BandwidthCorrected` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `SpectralQuantity`
--

CREATE TABLE `SpectralQuantity` (
  `VALUE` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SpectralQKey` int(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `SpectralQuantity`
--

INSERT INTO `SpectralQuantity` (`VALUE`, `SpectralQKey`) VALUES
('flux', 0),
('absorptance', 1),
('transmittance', 2),
('reflectance', 3),
('intensity', 4),
('irradiance', 5),
('radiance', 6),
('exitance', 7),
('R-Factor', 8),
('T-Factor', 9),
('relative', 10),
('other', 11);

-- --------------------------------------------------------

--
-- Table structure for table `TransmissionGeometry`
--

CREATE TABLE `TransmissionGeometry` (
  `Value` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TranKey` int(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TransmissionGeometry`
--

INSERT INTO `TransmissionGeometry` (`Value`, `TranKey`) VALUES
('0:0', 0),
('di:0', 1),
('de:0', 2),
('0:di', 3),
('0:de', 4),
('d:d', 5),
('other', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Header Element Fields`
--
ALTER TABLE `Header Element Fields`
  ADD PRIMARY KEY (`SpectraSearchID`);

--
-- Indexes for table `ReflectionGeometry`
--
ALTER TABLE `ReflectionGeometry`
  ADD PRIMARY KEY (`GeoKey`);

--
-- Indexes for table `Spectral Data`
--
ALTER TABLE `Spectral Data`
  ADD PRIMARY KEY (`SpectraSearchID`);

--
-- Indexes for table `Spectral Distribution Fields`
--
ALTER TABLE `Spectral Distribution Fields`
  ADD PRIMARY KEY (`SpectraSearchID`);

--
-- Indexes for table `SpectralQuantity`
--
ALTER TABLE `SpectralQuantity`
  ADD PRIMARY KEY (`SpectralQKey`);

--
-- Indexes for table `TransmissionGeometry`
--
ALTER TABLE `TransmissionGeometry`
  ADD PRIMARY KEY (`TranKey`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Header Element Fields`
--
ALTER TABLE `Header Element Fields`
  ADD CONSTRAINT `Header Element Fields_ibfk_1` FOREIGN KEY (`SpectraSearchID`) REFERENCES `Spectral Distribution Fields` (`SpectraSearchID`);

--
-- Constraints for table `Spectral Data`
--
ALTER TABLE `Spectral Data`
  ADD CONSTRAINT `Spectral Data_ibfk_1` FOREIGN KEY (`SpectraSearchID`) REFERENCES `Header Element Fields` (`SpectraSearchID`);

--
-- Constraints for table `Spectral Distribution Fields`
--
ALTER TABLE `Spectral Distribution Fields`
  ADD CONSTRAINT `Spectral Distribution Fields_ibfk_1` FOREIGN KEY (`SpectraSearchID`) REFERENCES `Spectral Data` (`SpectraSearchID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
