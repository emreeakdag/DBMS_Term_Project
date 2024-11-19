CREATE TABLE IF NOT EXISTS rapor (
	hekim_id int REFERENCES dis_hekimi(hekim_id) ON DELETE CASCADE,
	hasta_id int REFERENCES hasta(hasta_id) ON DELETE CASCADE,
	rapor_id int UNIQUE NOT NULL,
	alinan_tedaviler text NOT NULL,
	alerjiler text NOT NULL,
	gecmis_hastaliklar text NOT NULL,
	PRIMARY KEY(hekim_id, hasta_id)
)