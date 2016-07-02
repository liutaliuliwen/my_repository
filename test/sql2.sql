select * from cst_sys_param t;
insert into cst_sys_param (OWNER, KEY, TYPE, VALUE, DESCR, RESERVE)
values ('FEE_TYPE', '01', '00', '标准类', '费率类型', null);

insert into cst_sys_param (OWNER, KEY, TYPE, VALUE, DESCR, RESERVE)
values ('FEE_TYPE', '02', '00', '减免类', '费率类型', null);

insert into cst_sys_param (OWNER, KEY, TYPE, VALUE, DESCR, RESERVE)
values ('FEE_TYPE', '03', '00', '优惠类', '费率类型', null);
commit;
