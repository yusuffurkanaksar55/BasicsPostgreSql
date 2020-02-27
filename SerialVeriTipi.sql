/*PostgreSQL'de Serial Veri Tipi

  1 ile 2147583647 sayı aralığı

  */

CREATE TABLE ornek(
  id SERIAL,
  KalemAd VARCHAR(50)
  );
INSERT INTO ornek (KalemAd) VALUES ('birincikalem');
INSERT INTO ornek (KalemAd) VALUES ('ikincikalem');
INSERT INTO ornek (KalemAd) VALUES ('üçüncükalem');
INSERT INTO ornek (KalemAd) VALUES ('dördüncükalem');
INSERT INTO ornek (KalemAd) VALUES ('beşincikalem');
SELECT*FROM ornek

