SELECT cnpj, razao_social, nome, data_atividade, estado
INTO
	thaina_rodrigues_paiva_f363ic2.relatorio1
FROM 
	public.cnpj_brasil
WHERE
	estado = 'AP' AND
	cast (data_atividade AS DATE) > '2024-01-01' limit 2000;
