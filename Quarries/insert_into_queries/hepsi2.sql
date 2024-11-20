INSERT INTO hasta (isim, soyisim, yas, cinsiyet, hastalik, tel_no) VALUES
	('Ahmet', 'Yılmaz', 35, true, 'Diş Çürüğü', 5312345678),
	('Ayşe', 'Kaya', 28, false, 'Diş Eti İltihabı', 5323456789),
	('Mehmet', 'Demir', 42, true, 'Kanal Tedavisi', 5334567890),
	('Fatma', 'Şahin', 30, false, 'Diş Ağrısı', 5345678901),
	('Ali', 'Çelik', 50, true, 'Diş Taşı Temizliği', 5356789012),
	('Elif', 'Aydın', 25, false, 'Diş Beyazlatma', 5367890123),
	('Hasan', 'Koç', 38, true, 'Ağız Kokusuyla İlgili Tedavi', 5378901234),
	('Zeynep', 'Arslan', 45, false, 'Periodontal Tedavi', 5389012345),
	('Hakan', 'Güneş', 33, true ,'Diş İmplantı', 5390123456),
	('Merve', 'Uzun', 27, false, 'Çene Tedavisi', 5401234567);

INSERT INTO dis_hekimi(hekim_id, isim, soyisim, uzmanlik, yas, cinsiyet) VALUES
	(DEFAULT, 'Ceren Nur', 'Şafak', 'Implantoloji', 20 , false),
	(DEFAULT, 'Burak', 'Gül', 'Pedodonti', 21, true),
	(DEFAULT, 'Melih Eren', 'Özdin', 'Ortodonti', 22, true),
	(DEFAULT, 'Kerim', 'Akdağ', 'Endodonti', 45, true),
	(DEFAULT, 'Murat', 'Akkargan', 'Periodontoloji', 40, true),
	(DEFAULT, 'Ayşegül', 'Güneş', 'Protetik', 42, false),
	(DEFAULT, 'Mehmet', 'Akdağ', 'Periodontoloji', 19, true),
	(DEFAULT, 'Mustafa', 'Aydoğdu', 'Çene Cerrahi', 30, true),
	(DEFAULT, 'Ayten', 'Novruzlu', 'Restoratif', 34, false),
	(DEFAULT, 'Ahmet', 'Dillo', 'Ağız Patoloji', 37, true),
	(DEFAULT, 'Emre', 'Akdağ', 'Çene Radyoloji', 56, true );

INSERT INTO asistan (isim, soyisim, yas, cinsiyet) VALUES
	('Ahmet', 'Yılmaz', 32, TRUE),
	('Ayşe', 'Kaya', 28, FALSE),
	('Mehmet', 'Demir', 45, TRUE),
	('Fatma', 'Şahin', 35, FALSE),
	('Ali', 'Çelik', 29, TRUE),
	('Elif', 'Aydın', 26, FALSE),
	('Hasan', 'Koç', 40, TRUE),
	('Zeynep', 'Arslan', 30, FALSE),
	('Hakan', 'Güneş', 33, TRUE),
	('Merve', 'Uzun', 27, FALSE);

INSERT INTO hizmetli (isim, soyisim, yas, cinsiyet, maas) VALUES
	('Ali', 'Yılmaz', 29, true, 17002),
	('Ayşe', 'Kaya', 34, false, 18000),
	('Mehmet', 'Demir', 41, true, 17500),
	('Fatma', 'Şahin', 27, false, 18500),
	('Hasan', 'Koç', 38, true, 19000),
	('Elif', 'Aydın', 24, false, 17050),
	('Hakan', 'Güneş', 33, true, 20000),
	('Zeynep', 'Arslan', 46, false, 21000),
	('Merve', 'Uzun', 31, false, 17500),
	('İsmail', 'Çelik', 40, true, 22000);

INSERT INTO klinik_bolum(bolum_id, bolum_ismi) VALUES
	(DEFAULT,'Implantoloji'),
	(DEFAULT, 'Pedodonti'),
	(DEFAULT, 'Ortodonti'),
	(DEFAULT, 'Endodonti'),
	(DEFAULT, 'Periodontoloji'),
	(DEFAULT, 'Protetik'),
	(DEFAULT, 'Periodontoloji'),
	(DEFAULT, 'Çene Cerrahi'),
	(DEFAULT, 'Restoratif'),
	(DEFAULT, 'Ağız Patoloji'),
	(DEFAULT, 'Çene Radyoloji');

INSERT INTO klinik_sube (sube_isim, sube_adres, mesai_gunleri) VALUES
	('Şafak Dental Beşiktaş', 'İstanbul, Beşiktaş, Barbaros Bulvarı No: 10', 'Pazartesi-Cuma'),
	('Şafak Dental Beylikdüzü', 'İstanbul, Beylikdüzü, Yakuplu Mahallesi No: 5', 'Pazar hariç her gün'),
	('Şafak Dental İzmir', 'İzmir, Konak, Cumhuriyet Caddesi No: 15', 'Pazartesi-Cumartesi'),
	('Şafak Dental Ankara', 'Ankara, Çankaya, Tunali Hilmi Caddesi No: 25', 'Pazartesi-Cuma'),
	('Şafak Dental Antalya', 'Antalya, Muratpaşa, Atatürk Bulvarı No: 30', 'Pazartesi-Cumartesi'),
	('Şafak Dental Kadıköy', 'İstanbul, Kadıköy, Bahariye Caddesi No: 40', 'Pazar hariç her gün'),
	('Şafak Dental Güzelbahçe', 'İzmir, Güzelbahçe, İzmir Yolu No: 12', 'Pazartesi-Cuma'),
	('Şafak Dental Bursa', 'Bursa, Osmangazi, İstanbul Caddesi No: 18', 'Pazartesi-Cumartesi'),
	('Şafak Dental Mersin', 'Mersin, Yenişehir, Akdeniz Caddesi No: 8', 'Pazartesi-Cuma'),
	('Şafak Dental Adana', 'Adana, Seyhan, Atatürk Caddesi No: 22', 'Pazartesi-Cumartesi');

INSERT INTO firma (firma_isim, firma_adres, firma_iletisim) VALUES
	('Ultradent Türkiye', 'İstanbul, Beylikdüzü, Organize Sanayi Bölgesi No: 15', '0212 345 67 89'),
	('Dentmark', 'Ankara, Çankaya, İncek Mahallesi No: 12', '0312 456 78 90'),
	('Dentalworld', 'İzmir, Konak, Alsancak Caddesi No: 30', '0232 567 89 01'),
	('Stern Weber', 'Bursa, Osmangazi, İstanbul Caddesi No: 22', '0224 678 90 12'),
	('Nobel Dental', 'Antalya, Muratpaşa, Atatürk Bulvarı No: 18', '0242 789 01 23'),
	('Yeditepe Dental', 'Gaziantep, Şahinbey, Organize Sanayi No: 8', '0342 890 12 34'),
	('Başaran Dental', 'Eskişehir, Tepebaşı, Çiftlik Mahallesi No: 45', '0222 901 23 45'),
	('Dentaid Türkiye', 'Adana, Seyhan, Zeytinli Mahallesi No: 50', '0322 234 56 78'),
	('Medenta', 'Konya, Selçuklu, İstanbul Caddesi No: 75', '0332 456 78 90'),
	('Fako Dental', 'Samsun, Atakum, Üniversite Caddesi No: 40', '0362 567 89 01');

INSERT INTO urun (urun_id, urun_isim, urun_adet, urun_maliyet) VALUES
	(DEFAULT, 'Diş İmplantı', 50, 1500),
	(DEFAULT, 'Ağız Maskesi', 2000, 20),
	(DEFAULT, 'Diş Beyazlatma Jeli', 300, 250),
	(DEFAULT, 'Ağız Gargarası', 1000, 50),
	(DEFAULT, 'Diş Fırçası', 1500, 15),
	(DEFAULT, 'Diş İpi', 1000, 10),
	(DEFAULT, 'Diş Dolgu Malzemesi', 200, 500),
	(DEFAULT, 'Diş Röntgen Filmi', 5000, 80),
	(DEFAULT, 'Kanal Tedavisi Kit', 150, 350),
	(DEFAULT, 'Crown (Kron) Diş Kaplama', 80, 2000),
	(DEFAULT, 'Diş Temizleme Aparatı', 300, 150),
	(DEFAULT, 'Amalgam Dolgu Malzemesi', 400, 400),
	(DEFAULT, 'Zirkonyum Diş Kaplama', 60, 2500),
	(DEFAULT, 'Ortodontik Braket Seti', 100, 500),
	(DEFAULT, 'Cerrahi El Aletleri Seti', 20, 3500),
	(DEFAULT, 'Diş Çürüğü İlaçları', 1000, 100),
	(DEFAULT, 'Porselen Diş Kaplama', 60, 3000),
	(DEFAULT, 'Diş Taşı Temizleme Aleti', 150, 500),
	(DEFAULT, 'Diş Lazer Cihazı', 5, 20000),
	(DEFAULT, 'Kök Kanal Tedavi Seti', 200, 600);