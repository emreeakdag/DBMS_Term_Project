"""

CREATE TABLE IF NOT EXISTS dis_hekimi(
	hekim_id serial primary key NOT NULL,
	isim varchar NOT NULL,
	soyisim varcHar NOT NULL,
	uzmanlik varchar NOT NULL,
	yas int NOT NULL,
	cinsiyet boolean NOT NULL
)
"""


CREATE TABLE IF NOT EXISTS dis_hekimi (
    hekim_id serial PRIMARY KEY NOT NULL,
    isim varchar NOT NULL,
    soyisim varchar NOT NULL,
    uzmanlik varchar NOT NULL,
    yas int NOT NULL,
    cinsiyet boolean NOT NULL,
    sube_id int,
    bolum_id int,
    FOREIGN KEY (sube_id) REFERENCES sube(sube_id) 
        ON DELETE CASCADE
    FOREIGN KEY (bolum_id) REFERENCES bolum(bolum_id)
        ON DELETE CASCADE 
);
