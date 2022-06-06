SELECT cidade, estado, COUNT(*) as qtd_alunos_cidade FROM alunos 
GROUP BY cidade, estado 
HAVING COUNT(*) > 1;