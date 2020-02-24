create table konyvek(
K_ID int primary key not null,
IRONEVE varchar(40) not null,
KONYVCIM varchar(200) not null,
KIADO varchar(20) not null,
AR int not null,
KIADASNEVE int not null,
BEADTUM date not null,
KESZLET int not null
);

INSERT INTO konyvek (K_ID, IRONEVE, KONYVCIM, KIADO, AR, KIADASNEVE, BEDATUM, KESZLET)
VALUES (
'1', 
'Gárdonyi Géza', 
'Az öreg tekintetes', 
'Szent István Társulat', 
'1800', 
'2019', 
'2019.10.12', 
'3'
);

INSERT INTO konyvek (K_ID, IRONEVE, KONYVCIM, KIADO, AR, KIADASNEVE, BEDATUM, KESZLET)
VALUES 
('2', 'Kis János', 'Sztárleszállítás', 'Accordia', '600', '2007', '2011.12.10', '1'),
('3', 'Grecsó Krisztián', 'Vera', 'Magvető', '2600', '2019', '2019.01.20', '12'),
('4', 'Kiss Enikő', 'Paleolit ételek', 'Alexandra', '1700', '2012', '2015.08.06', '8'),
('5', 'Gárdony Géza', 'Egri Csillagok', 'Alexandra', '4999', '2019', '2019.05.06', '128'),
('6', 'Sharon Maas', 'Eladósorban', 'IPC', '2000', '2015', '2016.05.01', '4'),
('7', 'Janikovszky Éva', 'Az úgy volt...', 'Móra', '2400', '1980', '2006.01.02', '3'),
('8', 'Szász Imre', 'Maszat és Társai', 'Móra', '1984', '900', '2000.10.10', '1')
;
