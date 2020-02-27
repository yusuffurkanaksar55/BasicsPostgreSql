CREATE TABLE Furkan(
  ogrenciid INT NOT NULL PRIMARY KEY,
  ogrencidurum BOOLEAN NOT NULL
  );
SELECT* FROM Furkan;
INSERT INTO Furkan(ogrenciid, ogrencidurum)
  VALUES
  (10,TRUE),
  (20,FALSE),
  (30,'t'),
  (40,'f');

SELECT* FROM Furkan
