## 本项目实现的最终作用是基于JSP实现的一个音乐网站项目
## 分为1个角色
### 第1个角色为用户角色，实现了如下功能：
 - 查看音乐列表
 - 添加音乐
 - 用户首页
 - 管理员登陆
 - 音乐管理
## 数据库设计如下：
# 数据库设计文档

**数据库名：** zaixian_music_site

**文档版本：** 


| 表名                  | 说明       |
| :---: | :---: |
| [tb_manager](#tb_manager) |  |
| [tb_song](#tb_song) |  |
| [tb_songtype](#tb_songtype) |  |

**表名：** <a id="tb_manager">tb_manager</a>

**说明：** 

**数据列：**

| 序号 | 名称 | 数据类型 |  长度  | 小数位 | 允许空值 | 主键 | 默认值 | 说明 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
|  1   | id |   int   | 10 |   0    |    N     |  Y   |       | 自增主键  |
|  2   | manager |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  3   | pwd |   varchar   | 255 |   0    |    Y     |  N   |   NULL    | 密码  |

**表名：** <a id="tb_song">tb_song</a>

**说明：** 

**数据列：**

| 序号 | 名称 | 数据类型 |  长度  | 小数位 | 允许空值 | 主键 | 默认值 | 说明 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
|  1   | id |   int   | 10 |   0    |    N     |  Y   |       | 自增主键  |
|  2   | songName |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  3   | singer |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  4   | specialName |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  5   | fileSize |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  6   | fileURL |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  7   | format |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |
|  8   | hits |   int   | 10 |   0    |    Y     |  N   |   NULL    |   |
|  9   | download |   int   | 10 |   0    |    Y     |  N   |   NULL    |   |
|  10   | upTime |   datetime   | 19 |   0    |    Y     |  N   |   NULL    |   |
|  11   | songType |   int   | 10 |   0    |    Y     |  N   |   NULL    |   |

**表名：** <a id="tb_songtype">tb_songtype</a>

**说明：** 

**数据列：**

| 序号 | 名称 | 数据类型 |  长度  | 小数位 | 允许空值 | 主键 | 默认值 | 说明 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
|  1   | id |   int   | 10 |   0    |    N     |  Y   |       | 自增主键  |
|  2   | typeName |   varchar   | 255 |   0    |    Y     |  N   |   NULL    |   |

**运行不出来可以微信 javape 我的公众号：源码码头**
