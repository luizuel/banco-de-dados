select * from `db_luiz`.`cidade`,`db_luiz`.`estado`
where `db_luiz`.`cidade`.`nome` like '%paulo%'
and `db_luiz`.`cidade`.`uf` = `db_luiz`.`estado`.`id`;
 