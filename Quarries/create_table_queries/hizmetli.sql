CREATE TABLE IF NOT EXISTS hizmetli (
	hizmetli_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL,
	maas int NOT NULL
)