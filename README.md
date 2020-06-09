# rainbow-generator

java Rest代码生成器-开箱简单配置即可使用  springboot2.x-mybatis-plus-freemarker

# 前言

最近公司做项目，缺少一些代码生成器生成最基本的骨架代码，网上看了好多类似的demo都没有合适的，
所以决定集成一些优秀的思想构建一个适合自己日常开发的代码生成器。

# 1 所用技术  

springboot2.2+mybatis-plus3.2+freemarker+swagger2.9.x
  
# 2 主要思路

    主要利用mysql动态查询出所属数据库和表的基本信息,包括是否是id，字段名称，字段注释，然后利用自定义freemarker模板解析下载。
    
# 3 使用教程
  
  1.配置mysql连接信息
  
  2.代码生成提供两种方式 
    
    （1）.直接在配置文件Generator.properties配置文件中配置相关属性，大多数无需改动，然后浏览器访问接口http://localhost:8891/generator会自动下载。
    
    ![Image text](http://101.132.105.134:8888/group1/M00/00/00/rBMeE17fKnGAKwQPAABZ2PX2ceA304.jpg)
    
    （2）.在配置文件如果为空的条件下，可以查询表t_generator_config的配置，可以利用接口实现界面化配置（比较懒，没弄），
    
          然后访问http://localhost:8891/generator?tableName=msg_log&databaseName=rainbow&tableComment=msgLog 会自动下载
          
          其中 tableName 表示需要生成数据的表名  databaseName 表示要生成的数据库名   tableComment表示表的注释
    
    
