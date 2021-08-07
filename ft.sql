SET NAMES UTF8;           
DROP DATABASE IF EXISTS ft; 
CREATE DATABASE ft charset=utf8;
USE ft;   
CREATE TABLE ft_user(
    uid INT PRIMARY KEY,
    uname VARCHAR (16),    #VARCHAR是字符串，16是字符串长度
    upwd VARCHAR (16) DEFAULT '123456',     #存储密码使用字符串
    email VARCHAR (32) NOT NULL,
    phone VARCHAR (11) NOT NULL,
    sex boolean,
    birthday DATE,
    idcard VARCHAR(64) DEFAULT NULL
);
#插入数据
INSERT INTO ft_user VALUES(1,'邦邦两拳',DEFAULT,'bangbang@163.com','17112345678',1,'1995-10-11',DEFAULT);
INSERT INTO ft_user VALUES(2,'老八',DEFAULT,'laoba@qq.com','18112344678',1,'1998-9-11',DEFAULT);
INSERT INTO ft_user VALUES(3,'小六',DEFAULT,'lao6@qq.com','18112344678',0,'1999-9-20',DEFAULT);

CREATE TABLE ft_Rides(
    uid INT,
    title VARCHAR(16),
    spec VARCHAR(3000),
    tips VARCHAR(1000),
    img VARCHAR(1000)
);
INSERT INTO ft_Rides VALUES(1,'旋风迷洞','巨型的喇叭体，具有强烈的视觉冲击力，在激荡的水流中让您同时体验失衡感和失重感，在急速的漩涡中让我们尽情欢呼,进入另一个豁然开朗的世界！','年龄、身高、体重要求：年龄15周岁以上，身高1.5米-1.9米，体重高于45kg,低于80kg','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_1.jpg');
INSERT INTO ft_Rides VALUES(2,'彩虹滑道','六条起伏跌宕的彩色竞速滑道，在空中绽放成最绚丽的彩虹，在彩虹上空展翅翱翔，直冲池底，体验风驰电掣的加速快感！','身高1.5米以上，体重高于35kg,低于80kg(over 120cm 35kg-80kg)','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_2.jpg');
INSERT INTO ft_Rides VALUES(3,'天旋地转','旋转吧！随着空中盘旋扭曲的大回环急速坠落，体验多层次滑行带来的急速俯冲失重感，在极速的水流中，卷入漩涡黑洞的惊奇，冲破黑暗的恐惧……','年龄、身高、体重要求：15周岁以上，1.5米-1.9米，体重高于45kg,低于90kg','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_3.jpg');
INSERT INTO ft_Rides VALUES(4,'水上梦工厂','您可以从各式各样的滑道冲入水中，犹如海上冲浪；也可以直接站在水里，迎接翻斗桶带来的从天而降的巨大水花，犹如瀑布直泄。满天飞舞的水花一定会令您疯狂尖叫！','身高、体重要求：1.2米-1.6米，儿童必须有成人陪同','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_4.jpg');
INSERT INTO ft_Rides VALUES(5,'风驰极限','高度、变坡、螺旋— “极速三剑客”，自由选择三种人体单行直滑的滑道。俯冲而下的高速滑行，彻底体验自由落体的畅快，逆风而行的紧张与刺激，让游客身体的每一个毛孔都充满了疯狂的愉悦感！','年龄：15周岁以上，身高：1.5-1.9米，体重：高于35kg，低于85kg','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_5.jpg');
INSERT INTO ft_Rides VALUES(6,'萌熊乐园','这里是熊出没之梦幻水境，是BABY的水上乐园。在卡通风格的项目区内，星罗棋布的分布着各种有趣的水特技设备，孩子们可以打水枪、放水炮、玩水滑梯……','儿童必须有成人陪同','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_6.jpg');
INSERT INTO ft_Rides VALUES(7,'懒人河','这里是懒人的世界，躺在水上沐浴阳光，时时被大自然环抱，清凉的水气、弥漫的气息让你忘却尘世烦恼，舒适惬意、充分放松。身静、心静去感知天籁！','儿童必须有成人陪同','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_7.jpg');
INSERT INTO ft_Rides VALUES(8,'飓风湾','从涓涓细流到惊涛拍岸，感受飓风来袭的惊险刺激。飓风舞台为您呈现精彩绝伦的各类表演，让您在清凉的水中近距离感受酣畅淋漓的异国风情演艺！','儿童必须有成人陪同','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_8.jpg');
INSERT INTO ft_Rides VALUES(9,'比翼双飞','过山车您一定玩过，但是水上过山车您玩过吗？和心爱的人一起体验在水上比翼双飞的浪漫与刺激。','身高1.4米以上。体重要求：高于50kg，低于90kg','https://ftwx.fangte.com/wap/waterpark/xiamen/images/project_9.jpg');
