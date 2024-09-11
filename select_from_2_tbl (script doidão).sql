select `db_luiz`.`cidade`.`nome`,`db_luiz`.`estado`.`uf`
from `db_luiz`.`cidade`,`db_luiz`.`estado`
where `db_luiz`.`cidade`.`nome` like '%paulo%'
and `db_luiz`.`cidade`.`uf` = `db_luiz`.`estado`.`id`;
 