CREATE TABLE ReflectionGeometry (
  Value  varchar(5), 
  GeoKey  int(2),
  PRIMARY KEY (GeoKey));

CREATE TABLE SpectralQuantity (
  Value  varchar(13),
  SpectralQKey  int(2),
  PRIMARY KEY (SpectralQKey));

CREATE TABLE TransmissionGeometry (
  Value  varchar(5),
  TranKey  int(2),
  PRIMARY KEY (TranKey));

INSERT INTO ReflectionGeometry(GeoKey,Value)
VALUES 
  (0,'di:8'), 
  (1,'de:8'),  
  (2,'8:di'), 
  (3,'8:de'),  
  (4,'d:d'),  
  (5,'d:0'),  
  (6,'45a:0'),  
  (7,'45c:0'),  
  (8,'0:45a'),  
  (9,'45x:0'),  
  (10,'0:45x'),  
  (11,'other');

INSERT INTO SpectralQuantity(SpectralQKey,Value)
VALUES
  (0,'flux'),
  (1,'absorptance'),  
  (2,'transmittance'),  
  (3,'reflectance'),  
  (4,'intensity'),  
  (5,'irradiance'),  
  (6,'radiance'),  
  (7,'exitance'),  
  (8,'R-Factor'),  
  (9,'T-Factor'),  
  (10,'relative'),  
  (11,'other');


INSERT INTO TransmissionGeometry(TranKey,Value)
VALUES 
  (0,'0:0'), 
  (1,'di:0'),  
  (2,'de:0'), 
  (3,'0:di'),  
  (4,'0:de'),  
  (5,'d:d'),  
  (6,'other');