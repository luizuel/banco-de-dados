select * from `db_luiz`.`tbl_nome`,`db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` = `db_luiz`.`tbl_nome`.`id`
order by `db_senac`.`tbl_senac`.`id`;