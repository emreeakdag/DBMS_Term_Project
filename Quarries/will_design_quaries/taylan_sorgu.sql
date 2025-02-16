--SELECT am_id FROM kadin WHERE am_id > 3
--SELECT * FROM kadin ORDER BY yas asc
--distinc kopyaları göstermez
--SELECT AVG(yas) FROM kadin ortalama kadın yaşı aggregate func
--SELECT * FROM kadin WHERE yas = (SELECT max (yas) FROM kadin) max yaşı olanı bulma
--SELECT * FROM kadin WHERE yas > 22 AND (irk = 'Erzurumlu' OR irk = 'Adanalı')
--SELECT * FROM kadin k, meslek m WHERE k.am_id = m.meslek_id
--SELECT * FROM kadin WHERE isim LIKE '%Ay%'
--SELECT * FROM kadin WHERE isim LIKE 'Ay____'
--SELECT * FROM kadin LIMIT 3 ilk üç satırı getirir
--SELECT * FROM kadin WHERE yas BETWEEN 22 and 25		22 ve 25 dahil
--SELECT AVG(yas) AS yas_ort FROM kadin yas_ort kolonu yapıp ortalama hesaplar
--SELECT * FROM kadin OFFSET 2		ilk iki satırı sildi
--SELECT * FROM kadin order by yas FETCH first 2 row only
--SELECT * FROM kadin WHERE yas IN(22,23)		22,23 yaşındakilerini bilgisini getirir
--SELECT COUNT(yas) as toplam, yas FROM kadin GROUP BY yas ORDER BY yas  tablodaki yaş sayısını hesaplar
--SELECT COUNT(*) as kiz_sayisi FROM kadin WHERE kadin.kilo < 70 kilosu 70 ten büyük kaç kişi var yeni kolona yazdır


--SELECT * FROM kadin cross join meslek 5x5 yapıyor
--SELECT * FROM kadin inner join meslek ON kadin.yas > 25  yaşı 25 ten büyükleri getirir ON ile
--SELECT * FROM kadin left join meslek ON kadin.am_id = meslek.meslek_id
--SELECT * FROM kadin right join meslek ON kadin.am_id = meslek.meslek_id
--6. kadının meslek_id null olsun böyle olunca lj de kadın tablosundaki her yeri kapsayıp
--ON dan sonra yazdımızdaki yani meslek tablosundaki değerler null dönecek
-- full join de eşleşen karakterler birleştirilir eşleşmeyenler ise null olur
--SELECT * FROM kadin FULL join meslek ON kadin.am_id = meslek.meslek_id veri tekrarını engeller


--CREATE TABLE IF NOT EXISTS ortak(
--	am_id int REFERENCES kadin(am_id),
--	meslek_id int REFERENCES meslek(meslek_id),
--	odeme boolean NOT NULL,
--	PRIMARY KEY(am_id, meslek_id))


--INSERT INTO ortak(am_id, meslek_id, odeme) VALUES
--	(1,1,true),
--	(2,2,false),
--	(3,3,true),
--	(4,4,false),
--	(5,5,false)
