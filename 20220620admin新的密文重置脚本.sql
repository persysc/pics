--平台新的密文必须有要符合密码复杂度 因此重置为Dod@123456
update t_dd_s_base_user set password = 'lHN9VpMeOR177ArjqUwdvA==' where username= 'admin'            



--平台新的密文关闭密码复杂度 因此重置为dodiscovery
UPDATE t_dd_s_base_user  SET PASSWORD='aq9MlGUnNCApf5aTzYJF+Q==' WHERE USERNAME='admin';



--修改首次登陆时间和是否初次登录，N/Y首次登录，需要更改密码
UPDATE t_dd_s_user SET   last_login_time = '2022-06-20 07:41:47', is_firstlogin = 'N'