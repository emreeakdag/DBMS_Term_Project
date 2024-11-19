DELETE FROM dis_hekimi;


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