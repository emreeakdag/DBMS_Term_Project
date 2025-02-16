--Her hastalık türüne göre hasta sayısını göstermek için:

--SELECT hastalik, COUNT(*) AS hasta_sayisi
--FROM hasta
--GROUP BY hastalik;


--Yaşı 60'tan büyük olan hekimlerin uzmanlık bilgisini "Genel Cerrahi" olarak güncelleme

--UPDATE dis_hekimi
--SET uzmanlik = 'Genel Cerrahi'
--WHERE yas > 60;


--Yaşı 30'dan büyük olan hekim ve asistanları listelemek:

--SELECT dis_hekimi.isim, dis_hekimi.soyisim, asistan.isim, asistan.soyisim
--FROM dis_hekimi
--JOIN asistan ON dis_hekimi.bolum_id = asistan.bolum_id
--WHERE dis_hekimi.yas > 35 AND asistan.yas > 35;


--Hizmetlilerin maaşlarının ortalamasına göre maaşı ortalamanın üzerinde olanları listelemek

--SELECT hizmetli.isim, hizmetli.soyisim, hizmetli.maas
--FROM hizmetli
--GROUP BY hizmetli.isim, hizmetli.soyisim, hizmetli.maas
--HAVING hizmetli.maas > (SELECT AVG(maas) FROM hizmetli);


--Her hastalık türüne göre hasta sayısını göstermek:

--SELECT hastalik, COUNT(*)
--FROM hasta
--GROUP BY hastalik;


--Hekimlerin uzmanlıklarına göre yaş ortalamasını hesaplamak:

--SELECT uzmanlik, AVG(yas)
--FROM dis_hekimi
--GROUP BY uzmanlik;


-- Hizmetlileri yaş ortalamalarına göre sınıflayıp kaç tane olduklarını belirleme

--SELECT yas, COUNT(*)
--FROM hizmetli
--GROUP BY yas
--HAVING AVG(yas) > 20;

--En genç ve en yaşlı hizmetlilerin isim, yaş ve maaş bilgilerini aynı sorguda listeleme

--SELECT isim, soyisim, yas, maas
--FROM hizmetli
--WHERE yas = (SELECT MIN(yas) FROM hizmetli) OR yas = (SELECT MAX(yas) FROM hizmetli);
