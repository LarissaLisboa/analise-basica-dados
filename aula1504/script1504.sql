/*Extração com Subquery*/
select * from empregado where cod_depto in (
	select cod_depto from departamento where cod_depto  < 5
);

/*Calculo com Datas*/

select *, floor(datediff(now(), dt_nascimento) / 365) as idade from dependente;


select * from empregado where cod_emp in (
	select cod_emp from dependente where (datediff(now(), dt_nascimento) / 365) < 18
);

select * from empregado;
select * from dependente;

