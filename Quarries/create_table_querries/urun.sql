CREATE TABLE IF NOT EXISTS urun (
	urun_id serial primary key NOT NULL,
	urun_isim varchar NOT NULL,
	urun_adet int NOT NULL,
	urun_maliyet int NOT NULL
)