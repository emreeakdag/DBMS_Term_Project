CREATE TABLE IF NOT EXISTS hasta (
	hasta_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL,
	hastalik varchar NOT NULL,
	tel_no bigint NOT NULL
)