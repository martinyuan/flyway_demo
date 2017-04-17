/* add system setting*/
insert into youcai.t_sys_setting(sys_key,sys_value,remark,create_time,update_time)
values('DISABLE_BUSINESS','FALSE','禁止充值、提现、购买业务动作',now(),now());