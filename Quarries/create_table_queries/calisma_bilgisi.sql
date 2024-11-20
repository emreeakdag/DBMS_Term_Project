--ALTER TABLE klinik_bolum
--ADD COLUMN sube_id INT REFERENCES klinik_sube(sube_id) ON DELETE CASCADE;


--CREATE TABLE IF NOT EXISTS calisma_bilgisi (
--    hekim_id INT REFERENCES dis_hekimi(hekim_id) ON DELETE CASCADE,
--    sube_id INT REFERENCES klinik_sube(sube_id) ON DELETE CASCADE,
--    bolum_id INT REFERENCES klinik_bolum(bolum_id) ON DELETE CASCADE,
--    PRIMARY KEY (hekim_id, sube_id, bolum_id));

--ALTER TABLE calisma_bilgisi
--ADD CONSTRAINT uniq_hekim_calisma UNIQUE (hekim_id);
