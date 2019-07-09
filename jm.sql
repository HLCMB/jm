SET NAMES UTF8;
DROP DATABASE IF EXISTS jm;
CREAT DATABASE jm CHARSET=UTF8;
USE jm;
#网站的基本信息
CREATE TABLE jm_site_info(
	site_name VARCHAR(16);
	logo VARCHAR(64);
	copyright VARCHAR(64);
)
INSERT INTO jm_site_info VALUES("嘉木"，"images/logo.png");
#导航条目
CREAT TABLE jm_navbar_item(
	name VARCHAR(16);
	url VARCHAR(64);
	title VARCHAR(32);

);
INSERT INTO jm_navbar_item VALUES("商场首页","index.html","商城首页"),
("商品分类","index.html","多样的商品"),
("支付方式","index.html","多手段支付"),
("节气故事","index.html","节气来历"),
("关于嘉木","index.html","联系我们");

#轮播图
CREATE TABLE jm_carousel_item(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	pic VARCHAR(128),
	url VARCHAR(128),
	title VARCHAR(32),

);
INSERT INTO jm_carousel_item VALUES(NULL,"images/.....","清闲淡雅"),
(NULL,"images/.....","精湛工艺"),
(NULL,"images/.....","南之嘉木"),