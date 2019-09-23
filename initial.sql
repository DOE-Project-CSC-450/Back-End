CREATE TABLE `Header Element Fields` (
  Manufacturer         varchar(30), 
  CatalogNumber        varchar(20), 
  Description          varchar(255) NOT NULL, 
  DocumentCreator      varchar(30) NOT NULL, 
  UniqueIdentifier     varchar(20), 
  MeasurementEquipment varchar(20), 
  Laboratory           varchar(30), 
  ReportNumber         varchar(20), 
  ReportDate           timestamp NULL, 
  DocumentCreationDate timestamp NOT NULL);

CREATE TABLE `Spectral Distribution Fields` (
  SpectralQuantity     varchar(13) NOT NULL, 
  ReflectionGeometry   varchar(5) NOT NULL, 
  TransmissionGeometry varchar(5) NOT NULL, 
  BandwidthFWHM        decimal(6, 6), 
  BandwidthCorrected   tinyint(1), 
  SpectralData         varchar(255) NOT NULL, 
  PRIMARY KEY (SpectralQuantity));

CREATE TABLE ReflectionGeometry (
  0  varchar(5) DEFAULT 'di:8' NOT NULL, 
  1  varchar(5) DEFAULT 'de:8' NOT NULL, 
  2  varchar(5) DEFAULT '8:di' NOT NULL, 
  3  varchar(5) DEFAULT '8:de' NOT NULL, 
  4  varchar(5) DEFAULT 'd:d' NOT NULL, 
  5  varchar(5) DEFAULT 'd:0' NOT NULL, 
  6  varchar(5) DEFAULT '45a:0' NOT NULL, 
  7  varchar(5) DEFAULT '45c:0' NOT NULL, 
  8  varchar(5) DEFAULT '0:45a' NOT NULL, 
  9  varchar(5) DEFAULT '45x:0' NOT NULL, 
  10 varchar(5) DEFAULT '0:45x' NOT NULL, 
  11 varchar(5) DEFAULT 'other' NOT NULL);


CREATE TABLE SpectralQuantity (
  0  varchar(4) DEFAULT 'flux' NOT NULL, 
  1  varchar(11) DEFAULT 'absorptance' NOT NULL, 
  2  varchar(13) DEFAULT 'transmittance' NOT NULL, 
  3  varchar(11) DEFAULT 'reflectance' NOT NULL, 
  4  varchar(9) DEFAULT 'intensity' NOT NULL, 
  5  varchar(10) DEFAULT 'irradiance' NOT NULL, 
  6  varchar(8) DEFAULT 'radiance' NOT NULL, 
  7  varchar(8) DEFAULT 'exitance' NOT NULL, 
  8  varchar(8) DEFAULT 'R-Factor' NOT NULL, 
  9  varchar(8) DEFAULT 'T-Factor' NOT NULL, 
  10 varchar(8) DEFAULT 'relative' NOT NULL, 
  11 varchar(5) DEFAULT 'other' NOT NULL);