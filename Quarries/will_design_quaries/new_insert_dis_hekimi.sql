-- Örnek veriler
INSERT INTO dis_hekimi (hekim_id, isim, soyisim, uzmanlik, yas, cinsiyet, sube_id, bolum_id)
VALUES 
-- Implantoloji
(DEFAULT, 'Efe', 'Yıldırım', 'Implantoloji', 35, TRUE, 11, 1),
(DEFAULT, 'Zeynep', 'Koç', 'Implantoloji', 29, FALSE, 15, 1),
(DEFAULT, 'Deniz', 'Ateş', 'Implantoloji', 38, TRUE, 20, 1),

-- Pedodonti
(DEFAULT, 'Mila', 'Güneş', 'Pedodonti', 28, FALSE, 11, 2),
(DEFAULT, 'Kerem', 'Baysal', 'Pedodonti', 45, TRUE, 15, 2),
(DEFAULT, 'Duru', 'Çınar', 'Pedodonti', 30, FALSE, 20, 2),

-- Ortodonti
(DEFAULT, 'Rüzgar', 'Kaya', 'Ortodonti', 39, TRUE, 11, 3),
(DEFAULT, 'Ada', 'Karadeniz', 'Ortodonti', 33, FALSE, 15, 3),
(DEFAULT, 'Eylül', 'Demir', 'Ortodonti', 34, FALSE, 20, 3),

-- Endodonti
(DEFAULT, 'Arda', 'Soylu', 'Endodonti', 41, TRUE, 11, 4),
(DEFAULT, 'Zeynep', 'Demirci', 'Endodonti', 37, FALSE, 15, 4),
(DEFAULT, 'Cem', 'Özkan', 'Endodonti', 44, TRUE, 20, 4),

-- Periodontoloji
(DEFAULT, 'Selin', 'Çelik', 'Periodontoloji', 36, FALSE, 11, 5),
(DEFAULT, 'Onur', 'Acar', 'Periodontoloji', 39, TRUE, 15, 5),
(DEFAULT, 'Naz', 'Şimşek', 'Periodontoloji', 31, FALSE, 20, 5),

-- Protetik
(DEFAULT, 'Burak', 'Tuna', 'Protetik', 40, TRUE, 11, 6),
(DEFAULT, 'Ayşe', 'Kara', 'Protetik', 29, FALSE, 15, 6),
(DEFAULT, 'Hakan', 'Yılmaz', 'Protetik', 38, TRUE, 20, 6),

-- Çene Patoloji
(DEFAULT, 'Ezgi', 'Toprak', 'Çene Patoloji', 30, FALSE, 11, 7),
(DEFAULT, 'Erdem', 'Kara', 'Çene Patoloji', 42, TRUE, 15, 7),
(DEFAULT, 'Yasemin', 'Gül', 'Çene Patoloji', 35, FALSE, 20, 7),

-- Çene Cerrahi
(DEFAULT, 'Emre', 'Aksoy', 'Çene Cerrahi', 44, TRUE, 11, 8),
(DEFAULT, 'Buse', 'Kurt', 'Çene Cerrahi', 32, FALSE, 15, 8),
(DEFAULT, 'Selim', 'Bozkurt', 'Çene Cerrahi', 46, TRUE, 20, 8),

-- Restoratif
(DEFAULT, 'Mert', 'Yıldız', 'Restoratif', 39, TRUE, 11, 9),
(DEFAULT, 'Elif', 'Arslan', 'Restoratif', 30, FALSE, 15, 9),
(DEFAULT, 'Gamze', 'Akbulut', 'Restoratif', 35, FALSE, 20, 9),

-- Ağız Patoloji
(DEFAULT, 'Leyla', 'Öztürk', 'Ağız Patoloji', 41, FALSE, 11, 10),
(DEFAULT, 'Cem', 'Arslan', 'Ağız Patoloji', 33, TRUE, 15, 10),
(DEFAULT, 'Seda', 'Gök', 'Ağız Patoloji', 37, FALSE, 20, 10),

-- Çene Radyoloji
(DEFAULT, 'Ozan', 'Balcı', 'Çene Radyoloji', 34, TRUE, 11, 11),
(DEFAULT, 'Zeynep', 'Öztürk', 'Çene Radyoloji', 28, FALSE, 15, 11),
(DEFAULT, 'Mustafa', 'Güler', 'Çene Radyoloji', 39, TRUE, 20, 11);
