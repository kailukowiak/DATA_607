DROP TABLE IF EXISTS alaskaflights;

CREATE TABLE alaskaflights (
                           ID SERIAL,
						   Airline varchar(20),
                           Ontime varchar(100),
						   LosAngeles INT,
                           Phoenix INT,
                           SanDiego INT,
                           SanFran INT,
                           Seattle INT

);

SELECT * FROM alaskaflights;

INSERT INTO alaskaflights (Airline, Ontime, LosAngeles, Phoenix, SanDiego, SanFran, Seattle) VALUES
    ('ALASKA', 'Ontime', 497, 221, 212, 503, 1841),
    (NULL, 'Delayed', 62, 12, 20, 102, 305),
    (NULL, NULL, NULL, NULL, NULL, NULL, NULL),
    ('AMWEST', 'Ontime', 694, 4840, 383, 320, 201),
    (NULL, 'Delayed', 117, 415, 65, 129, 61);

SELECT * FROM alaskaflights;