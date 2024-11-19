CREATE TABLE IF NOT EXISTS asistan(
	asistan_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL
)