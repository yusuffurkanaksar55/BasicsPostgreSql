/* PostgreSQL'de Time veri tipi

  Saat gibi zaman tipi ifadeleri saklamakta kullanılır
  */

CREATE TABLE zaman(
  Baslamasaati TIME
  );
INSERT INTO zaman (Baslamasaati) VALUES ('12:00:01');
INSERT INTO zaman (Baslamasaati) VALUES ('12:00:01.5000');

SELECT*FROM zaman
