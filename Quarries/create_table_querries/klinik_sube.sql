CREATE TABLE IF NOT EXISTS klinik_sube (
	sube_id serial primary key NOT NULL,
	sube_isim varchar NOT NULL,
	sube_adres varchar NOT NULL,
	mesai_gunleri varchar NOT NULL
)