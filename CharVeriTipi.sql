/* PostgreSQL'de char veri tipi
  Metinsel ifadeleri saklayan bir tip
  */

CREATE TABLE isim(
  ad CHAR(5)
  );
INSERT INTO isim (ad) VALUES ('Yusuf');
SELECT*FROM isim
