--ALTER TABLE hizmetli ADD COLUMN sube_id int;

--ALTER TABLE hizmetli
--ADD CONSTRAINT fk_hizmetli_sube
--FOREIGN KEY (sube_id)
--REFERENCES klinik_sube(sube_id)
--ON DELETE CASCADE
--ON UPDATE CASCADE; -- Bu satır opsiyoneldir, silme davranışını belirtir.



