CREATE TABLE IF NOT EXISTS firma (
	 firma_id serial primary key NOT NULL,
	 firma_isim varchar NOT NULL,
	 firma_adres text NOT NULL,
	 firma_iletisim text NOT NULL
	 
)