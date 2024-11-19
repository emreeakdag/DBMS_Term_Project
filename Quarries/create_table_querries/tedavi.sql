CREATE TABLE IF NOT EXISTS tedavi (
	hekim_id int REFERENCES dis_hekimi(hekim_id) ON DELETE CASCADE,
	hasta_id int REFERENCES hasta(hasta_id) ON DELETE CASCADE,
	tedavi_id int UNIQUE,
	tedavi_isim varchar NOT NULL,
	tedavi_ucret int NOT NULL,
	PRIMARY KEY(hekim_id, hasta_id)
	
	
)