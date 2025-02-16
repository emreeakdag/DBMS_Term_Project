-- Asistan verilerini ekleme
INSERT INTO asistan (asistan_id, isim, soyisim, yas, cinsiyet, sube_id, bolum_id)
VALUES
-- Şube 11
(DEFAULT, 'Elif', 'Demir', 28, FALSE, 11, 1),
(DEFAULT, 'Mert', 'Aydın', 35, TRUE, 11, 2),
(DEFAULT, 'Zeynep', 'Kaya', 32, FALSE, 11, 3),
(DEFAULT, 'Onur', 'Güzel', 40, TRUE, 11, 4),
(DEFAULT, 'Maya', 'Öztürk', 27, FALSE, 11, 5),
(DEFAULT, 'Baran', 'Yılmaz', 30, TRUE, 11, 6),
(DEFAULT, 'Seda', 'Arslan', 33, FALSE, 11, 7),
(DEFAULT, 'Ali', 'Kaya', 31, TRUE, 11, 8),
(DEFAULT, 'İrem', 'Şahin', 36, FALSE, 11, 9),
(DEFAULT, 'Rüzgar', 'Çelik', 29, TRUE, 11, 10),
(DEFAULT, 'Duru', 'Kurt', 25, FALSE, 11, 11),

-- Şube 15
(DEFAULT, 'Hasan', 'Yıldız', 42, TRUE, 15, 1),
(DEFAULT, 'Buse', 'Aksoy', 34, FALSE, 15, 2),
(DEFAULT, 'Arda', 'Güler', 37, TRUE, 15, 3),
(DEFAULT, 'Cem', 'Tuna', 31, TRUE, 15, 4),
(DEFAULT, 'Seda', 'Acar', 28, FALSE, 15, 5),
(DEFAULT, 'Emre', 'Karakaya', 39, TRUE, 15, 6),
(DEFAULT, 'Eda', 'Bozkurt', 33, FALSE, 15, 7),
(DEFAULT, 'Gamze', 'Uygur', 30, FALSE, 15, 8),
(DEFAULT, 'Murat', 'Altun', 32, TRUE, 15, 9),
(DEFAULT, 'Leyla', 'Yılmaz', 26, FALSE, 15, 10),
(DEFAULT, 'Deniz', 'Gök', 41, TRUE, 15, 11),

-- Şube 20
(DEFAULT, 'Cansu', 'Çetin', 29, FALSE, 20, 1),
(DEFAULT, 'İsmail', 'Koç', 34, TRUE, 20, 2),
(DEFAULT, 'Fatma', 'Balkır', 36, FALSE, 20, 3),
(DEFAULT, 'Ali', 'Aslan', 33, TRUE, 20, 4),
(DEFAULT, 'Ayşe', 'Turan', 30, FALSE, 20, 5),
(DEFAULT, 'Zeynep', 'Özdemir', 40, FALSE, 20, 6),
(DEFAULT, 'Efe', 'Çakır', 38, TRUE, 20, 7),
(DEFAULT, 'Esra', 'Kuş', 27, FALSE, 20, 8),
(DEFAULT, 'Kadir', 'Yüksek', 35, TRUE, 20, 9),
(DEFAULT, 'Merve', 'Kaya', 32, FALSE, 20, 10),
(DEFAULT, 'Mustafa', 'İpek', 41, TRUE, 20, 11);
