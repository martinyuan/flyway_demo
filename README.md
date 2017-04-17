# 数据库版本管理例子
## flyway 会在数据库中创建表:schema_version
## flyway.properties 配置数据库参数,本例中是用MYSQL
## src/main/resources/db/migration/ 目录存放数据库脚本文件
## V2__add_disable_business_setting.sql 数据库更新脚本(文件名称V开头,2:版本,__:分割符号)
## flyway命令:
### mvn flyway:info (查看版本)
### mvn flyway:migrate (合并版本)

