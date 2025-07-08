-- Consulta de total de funcionários por departamentos
select departamento, COUNT(*) as total_funcionarios from tabela_funcionarios
group by departamento
order by total_funcionarios desc;

-- Média salarial por cargo (Ano de 2024)
select tf.cargo, AVG(ts.salario) as media_salario from tabela_funcionarios tf 
join tabela_salarios ts on tf.id_funcionario = ts.id_salario
where ts.mes_referencia like '2024%'
group by tf.cargo
order by media_salario desc;

-- Total da Folha Salarial por mês
select mes_referencia, SUM(salario) as total_salario from tabela_salarios
group by mes_referencia 
order by total_salario desc; 

-- Funcionarios que obtiveram reajuste em 2024
select tf.id_funcionario, tf.nome, tf.cargo, count(distinct ts.salario) as reajuste_salario 
from tabela_funcionarios tf join tabela_salarios ts on ts.id_funcionario = tf.id_funcionario
where ts.mes_referencia like '2024%'
group by tf.id_funcionario, tf.nome, tf.cargo
having count(distinct ts.salario) > 1
order by tf.nome;

-- Cargos com maior custo total em folha em 2024
select tf.cargo, SUM(ts.salario) as custo_total from tabela_funcionarios tf 
join tabela_salarios ts on ts.id_funcionario = tf.id_funcionario
where ts.mes_referencia like '2024%'
group by cargo
order by custo_total desc;

-- Tempo de empresa de cada funcionário (em anos)
select id_funcionario, nome, ROUND(extract(year from AGE(CURRENT_DATE, data_admissao)), 1) as anos_na_empresa
from tabela_funcionarios
order by anos_na_empresa desc;
 
 