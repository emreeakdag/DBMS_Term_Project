SELECT 
	rapor.* ,
	dis_hekimi.isim,
	dis_hekimi.uzmanlik 
FROM
	dis_hekimi
JOIN
	rapor
ON
	dis_hekimi.hekim_id = rapor.hekim_id;