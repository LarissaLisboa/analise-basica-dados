use empregados_db;
/*Seletores Acumuladores e Filtros*/
select * from departamento where cod_depto > 2 and cod_depto <5;
select * from departamento where cod_depto %  2 = 0;
select * from departamento where cod_depto %  2 = 1;
select count(*) as numero_depto from departamento;
select nome as nome_depto from departamento where cod_depto > 3;
select * from empregado;

/*Prática de Acumuladores e Filtros*/
select * from empregado;
select * from empregado where salario <= (1413 * 3);
select * from departamento;
select * from empregado where cod_depto = 1;
select * from empregado where cod_depto in (1, 2, 5);
select * from empregado where cod_depto not in (1, 2, 5);
select * from empregado where nome like 'ANA%';