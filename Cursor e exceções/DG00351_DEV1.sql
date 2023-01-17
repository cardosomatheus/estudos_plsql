select * from cliente;

select cnpj, substr(cnpj,1,3)||'-'|| substr(cnpj,4,2)||'/'|| substr(cnpj,6) as cnpjs_f from cliente;