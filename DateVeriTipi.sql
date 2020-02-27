/* PostgreSQL'de Date veri tipi

  Tarih tipi ifadeleri saklayan bir tip

  */

CREATE TABLE datetip(
  tipadi DATE
  );
INSERT INTO datetip (tipadi) VALUES('09071998');

SELECT*FROM datetip;

/* Çıktımız 09.07.1998*/
