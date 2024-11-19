SELECT
	tedavi.*,
	dis_hekimi.uzmanlik
FROM
	tedavi
JOIN
	dis_hekimi
ON
	dis_hekimi.hekim_id = tedavi.hekim_id