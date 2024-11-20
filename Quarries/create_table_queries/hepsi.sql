CREATE TABLE IF NOT EXISTS dis_hekimi(
	hekim_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varcHar NOT NULL,
	uzmanlik varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL
);

CREATE TABLE IF NOT EXISTS hasta (
	hasta_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL,
	hastalik varchar NOT NULL,
	tel_no bigint NOT NULL
);

CREATE TABLE IF NOT EXISTS hizmetli (
	hizmetli_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL,
	maas int NOT NULL
);

CREATE TABLE IF NOT EXISTS firma (
	 firma_id serial primary key NOT NULL,
	 firma_isim varchar NOT NULL,
	 firma_adres text NOT NULL,
	 firma_iletisim text NOT NULL
	 
);

CREATE TABLE IF NOT EXISTS klinik_sube (
	sube_id serial primary key NOT NULL,
	sube_isim varchar NOT NULL,
	sube_adres varchar NOT NULL,
	mesai_gunleri varchar NOT NULL
);

CREATE TABLE IF NOT EXISTS klinik_bolum (
	bolum_id serial primary key NOT NULL,
	bolum_ismi varchar NOT NULL
);

CREATE TABLE IF NOT EXISTS urun (
	urun_id serial primary key NOT NULL,
	urun_isim varchar NOT NULL,
	urun_adet int NOT NULL,
	urun_maliyet int NOT NULL
);

CREATE TABLE IF NOT EXISTS asistan(
	asistan_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL
);

CREATE TABLE IF NOT EXISTS tedavi (
	hekim_id int REFERENCES dis_hekimi(hekim_id) ON DELETE CASCADE,
	hasta_id int REFERENCES hasta(hasta_id) ON DELETE CASCADE,
	tedavi_id int UNIQUE,
	tedavi_isim varchar NOT NULL,
	tedavi_ucret int NOT NULL,
	PRIMARY KEY(hekim_id, hasta_id)
	
	
);CREATE TABLE IF NOT EXISTS rapor (
	hekim_id int REFERENCES dis_hekimi(hekim_id) ON DELETE CASCADE,
	hasta_id int REFERENCES hasta(hasta_id) ON DELETE CASCADE,
	rapor_id int UNIQUE NOT NULL,
	alinan_tedaviler text NOT NULL,
	alerjiler text NOT NULL,
	gecmis_hastaliklar text NOT NULL,
	PRIMARY KEY(hekim_id, hasta_id)
);

