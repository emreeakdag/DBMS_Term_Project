CREATE TABLE IF NOT EXISTS dis_hekimi(
	hekim_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varcHar NOT NULL,
	uzmanlik varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL
)