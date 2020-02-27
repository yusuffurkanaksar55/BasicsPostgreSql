/*
  1 ile 922337203685477807 sayı aralığı
  */

/* Bigserial Veri Tipi

*/
CREATE TABLE bigserial(
  id BIGSERIAL,
  ad VARCHAR(40)
  );

INSERT INTO bigserial (ad) VALUES ('başka');

SELECT*FROM bigserial;
