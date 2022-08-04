use dbjogadores;

-- País com a menor média de vitórias independente do jogo
SELECT  ps.nome_pais,
		avg(jdor.num_vitorias) as media_vitorias
        FROM jogador as jdor
        JOIN pais as ps ON ps.cod_pais = jdor.cod_pais
        GROUP BY ps.nome_pais
        ORDER BY avg(jdor.num_vitorias) ASC
        LIMIT 1;
        
-- SOMA DE DERROTAS DO CHILE NO JOGO DAMA
SELECT  ps.nome_pais,
		sum(jdor.num_derrotas) as soma_derrotas,
        jg.nome_jogo
FROM jogador as jdor
JOIN pais as ps ON ps.cod_pais = jdor.cod_pais
JOIN jogo as jg ON jg.cod_jogo = jdor.cod_jogo
WHERE ps.nome_pais = 'Chile' AND jg.nome_jogo = 'Dama';


-- SEGUNDO JOGO PREFERIDO ENTRE AS MULHERES
SELECT 	jdor.genero,
		jg.nome_jogo,
		count(jg.nome_jogo) as preferencia
FROM jogador as jdor 
JOIN jogo as jg ON jg.cod_jogo = jdor.cod_jogo
WHERE genero = 'Feminino'
GROUP BY jg.nome_jogo
ORDER BY count(jg.nome_jogo) DESC
LIMIT 2;


-- JOGO QUE POSSUI O MAIOR NÚMERO DE PARTIDAS
SELECT  jg.nome_jogo,
		sum(jdor.total_partidas) as total
FROM jogador as jdor
JOIN jogo as jg ON jg.cod_jogo = jdor.cod_jogo
GROUP BY jg.nome_jogo
ORDER BY total DESC
LIMIT 1;
		

