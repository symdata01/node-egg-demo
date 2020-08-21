﻿# Host: localhost  (Version: 5.7.26)
# Date: 2020-08-19 16:52:17
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "mzc-about"
#

DROP TABLE IF EXISTS `mzc-about`;
CREATE TABLE `mzc-about` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `aboutTitle` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '单页标题',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '单页内容',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '类型',
  `dropType` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT '下拉',
  `dropTypeId` varchar(2) CHARACTER SET utf8 DEFAULT '0' COMMENT '下拉id',
  `dropImage` varchar(255) COLLATE utf8_unicode_ci DEFAULT '' COMMENT '图片',
  `satus` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `sort` varchar(6) COLLATE utf8_unicode_ci DEFAULT '0' COMMENT '排序',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-about"
#

INSERT INTO `mzc-about` VALUES (1,2,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司成立于2015年，注册资本1亿人民币。公司以学校为基础，积极整合场地、设备、人力等优质资源，搭建与市场对接的常态机制','海南昆仑体育文化股份有限公司成立于2015年，注册资本1亿人民币。公司以学校为基础，积极整合场地、设备、人力等优质资源，搭建与市场对接的常态机制','海南昆仑体育文化股份有限公司介绍','<p>海南昆仑体育文化股份有限公司成立于2015年，注册资本1亿人民币。公司以学校为基础，积极整合场地、设备、人力等优质资源，搭建与市场对接的常态机制。对外开展业务涉及：大型文艺体育活动及演出、国际文化合作与交流、影视制作投资、品牌策划推广、旅游会议会展、管理咨询、体育赛事服务管理和拓展培训等。下设体育文化事业部、电竞事业部、拓展培训部三个业务部门，以及三家控股子公司，海南海经院机动车驾驶培训有限公司、海南中佳健康发展有限公司、海南中环能监测技术有限公司。</p><p>公司自成立以来，一直遵循“优质、高效、团结、奉献”的工作态度，不骄不躁、严谨踏实，不断谋求新的发展。几年来，经过公司全体员工的不懈努力和开拓进取，陆续在文化、体育等领域发力，经营状况整体良好，2017年实现营业收入5740.22万元，2018年实现营业收入6917.39万元，2019年实现营业收入7300万元。</p><p>重点业务项目概况如下：</p><p>2016年11月，为海口市国贸繁华中心地段的商业中心宜欣城，全程策划执行了重装开业盛典活动，提供了活动执行、舞台搭建和节目表演等整体服务，获得了高度评价和认可，为海南树立了商场开业庆典活动的全新标杆。</p><p>在2017年5月，策划承办了第55届意大利“威尔第之声国际声乐比赛”（中国赛区），该比赛是中华人民共和国文化部推荐的国际一类声乐比赛；是意大利文化（遗产）部重点文化项目，并且是直接认证的唯一声乐比赛。本公司为活动提供了整体的策划实施和组织执行，为活动的成功举办提供了强大的保障。</p><p>在2017、2018、2019连续三年策划承办了全国沙滩排球巡回赛总决赛及颁奖盛典，本活动由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，得到了海口市文化广电出版体育局的大力支持，CCTV5全程直播，由本公司全程策划执行，提供了开幕式、赛事运营、颁奖盛典的策划实施、宣传推广等服务。2019年举办的全国沙滩排球巡回赛总决赛，是历年全国巡回赛中参赛队伍最多的一次,也是国内迄今为止举办成年组沙排赛参与人数最多的一次。颁奖盛典、半决赛和总决赛通过了央视网络端、爱奇艺、新浪等几大网络平台进行全程直播，使赛事的传播及影响力较往年进一步扩大。</p><p>2018年11月、2019年11月连续两年策划承办了“海南国际旅游岛欢乐节·中国-东盟大学生文化周”活动，该活动被划列为第十九届海南国际旅游岛欢乐节的重点版块活动之一。本公司为活动提供了全程策划执行，人员安排组织、舞美物料搭建和宣传推广等整体活动服务，成功搭建了海南与全国及东盟青年之间在文化、教育和艺术交流合作的重要平台，获得了政府部门、海内外各高校和社会各界的一致好评。</p><p>公司在海口经济学院内斥资近千万建设海南省高校内首家电竞体验馆—“昆仑电竞馆”。2017年7月参加腾讯官方英雄联盟全球高校冠军杯以九战九胜全胜战绩一举夺得全球高校冠军杯世界总冠军。2019年昆仑电竞战队获得腾讯第七届英雄联盟高校联赛海南省冠军、南方大区亚军、全国总决赛殿军。2019年第十四届国际动漫博览交易会电竞项目JEL英雄联盟全国高校总决赛冠军等。</p><p>“大海之南•昆仑为巅”，海南昆仑体育文化股份有限公司依托强大的人力和资源优势，凭借着极具创意的策划思维、专业过硬的执行能力、齐心协作的团队精神以及独家优质的平台资源，正逐步在海南崛起。</p>',0,'0','0','',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(2,3,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','<p>海南昆仑体育文化股份有限公司成立于2015年，注册资本1亿人民币。公司以学校为基础，积极整合场地、设备、人力等优质资源，搭建与市场对接的常态机制。对外开展业务涉及：大型文艺体育活动及演出、国际文化合作与交流、影视制作投资、品牌策划推广、旅游会议会展、管理咨询、体育赛事服务管理和拓展培训等。下设体育文化事业部、电竞事业部、拓展培训部三个业务部门，以及三家控股子公司，海南海经院机动车驾驶培训有限公司、海南中佳健康发展有限公司、海南中环能监测技术有限公司。</p><p>公司自成立以来，一直遵循“优质、高效、团结、奉献”的工作态度，不骄不躁、严谨踏实，不断谋求新的发展。几年来，经过公司全体员工的不懈努力和开拓进取，陆续在文化、体育等领域发力，经营状况整体良好，2017年实现营业收入5740.22万元，2018年实现营业收入6917.39万元，2019年实现营业收入7300万元。</p><p>重点业务项目概况如下：</p><p>2016年11月，为海口市国贸繁华中心地段的商业中心宜欣城，全程策划执行了重装开业盛典活动，提供了活动执行、舞台搭建和节目表演等整体服务，获得了高度评价和认可，为海南树立了商场开业庆典活动的全新标杆。</p><p>在2017年5月，策划承办了第55届意大利“威尔第之声国际声乐比赛”（中国赛区），该比赛是中华人民共和国文化部推荐的国际一类声乐比赛；是意大利文化（遗产）部重点文化项目，并且是直接认证的唯一声乐比赛。本公司为活动提供了整体的策划实施和组织执行，为活动的成功举办提供了强大的保障。</p><p>在2017、2018、2019连续三年策划承办了全国沙滩排球巡回赛总决赛及颁奖盛典，本活动由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，得到了海口市文化广电出版体育局的大力支持，CCTV5全程直播，由本公司全程策划执行，提供了开幕式、赛事运营、颁奖盛典的策划实施、宣传推广等服务。2019年举办的全国沙滩排球巡回赛总决赛，是历年全国巡回赛中参赛队伍最多的一次,也是国内迄今为止举办成年组沙排赛参与人数最多的一次。颁奖盛典、半决赛和总决赛通过了央视网络端、爱奇艺、新浪等几大网络平台进行全程直播，使赛事的传播及影响力较往年进一步扩大。</p><p>2018年11月、2019年11月连续两年策划承办了“海南国际旅游岛欢乐节·中国-东盟大学生文化周”活动，该活动被划列为第十九届海南国际旅游岛欢乐节的重点版块活动之一。本公司为活动提供了全程策划执行，人员安排组织、舞美物料搭建和宣传推广等整体活动服务，成功搭建了海南与全国及东盟青年之间在文化、教育和艺术交流合作的重要平台，获得了政府部门、海内外各高校和社会各界的一致好评。</p><p>公司在海口经济学院内斥资近千万建设海南省高校内首家电竞体验馆-“昆仑电竞馆”。2017年7月参加腾讯官方英雄联盟全球高校冠军杯以九战九胜全胜战绩一举夺得全球高校冠军杯世界总冠军。2019年昆仑电竞战队获得腾讯第七届英雄联盟高校联赛海南省冠军、南方大区亚军、全国总决赛殿军。2019年第十四届国际动漫博览交易会电竞项目JEL英雄联盟全国高校总决赛冠军等。</p><p>“大海之南•昆仑为巅”，海南昆仑体育文化股份有限公司依托强大的人力和资源优势，凭借着极具创意的策划思维、专业过硬的执行能力、齐心协作的团队精神以及独家优质的平台资源，正逐步在海南崛起。</p>\n',0,'0','0','',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(3,4,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','刘学恒','<p>45岁，自2016年1月25日起获委任为执行董事、董事会主席及行政总裁。刘先生现为北控医疗健康产业集团有限公司（股份代号：2389）之执行董事、联席行政总裁、授权代表及投资及风险管理委员会成员。加入本公司前，彼曾于2011年1月1日至2015年12月23 日期间，担任北京建设（控股）有限公司（股份代号：925）之执行董事及投资及风险管理委员会主席。</p><p>彼亦于2014年7月11日至2016年1 月19日期间，担任百威国际控股有限公司（股份代号：718）之执行董事及行政总裁，以及于2011年6月2日至2014年5月29日期间，担任广深铁路股份有限公司（股份代号：525）之独立非执行董事。刘先生于英国剑桥大学取得工商管理硕士学位。彼于股本投资、企业融资、首次公开发售及併购方面拥有丰富的经验。</p>',1,'4','2','/public/images/team_img.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(4,4,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','林嘉德','<p>45岁，自2016年1月25日起获委任为执行董事、董事会主席及行政总裁。刘先生现为北控医疗健康产业集团有限公司（股份代号：2389）之执行董事、联席行政总裁、授权代表及投资及风险管理委员会成员。加入本公司前，彼曾于2011年1月1日至2015年12月23 日期间，担任北京建设（控股）有限公司（股份代号：925）之执行董事及投资及风险管理委员会主席。</p><p>彼亦于2014年7月11日至2016年1 月19日期间，担任百威国际控股有限公司（股份代号：718）之执行董事及行政总裁，以及于2011年6月2日至2014年5月29日期间，担任广深铁路股份有限公司（股份代号：525）之独立非执行董事。刘先生于英国剑桥大学取得工商管理硕士学位。彼于股本投资、企业融资、首次公开发售及併购方面拥有丰富的经验。</p>',1,'4','3','/public/images/team_img2.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(5,4,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','刘学恒','<p>45岁，自2016年1月25日起获委任为执行董事、董事会主席及行政总裁。刘先生现为北控医疗健康产业集团有限公司（股份代号：2389）之执行董事、联席行政总裁、授权代表及投资及风险管理委员会成员。加入本公司前，彼曾于2011年1月1日至2015年12月23 日期间，担任北京建设（控股）有限公司（股份代号：925）之执行董事及投资及风险管理委员会主席。</p><p>彼亦于2014年7月11日至2016年1 月19日期间，担任百威国际控股有限公司（股份代号：718）之执行董事及行政总裁，以及于2011年6月2日至2014年5月29日期间，担任广深铁路股份有限公司（股份代号：525）之独立非执行董事。刘先生于英国剑桥大学取得工商管理硕士学位。彼于股本投资、企业融资、首次公开发售及併购方面拥有丰富的经验。</p>',1,'4','4','/public/images/team_img3.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(6,5,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'5','5','/public/images/big_img.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(7,5,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'5','5','/public/images/big_img2.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(8,5,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'5','6','/public/images/big_img3.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(9,5,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'5','7','/public/images/big_img4.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(10,6,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','荣获多项国家、省、市级荣誉与认证','<p>海南昆仑体育文化股份有限公司成立于2015年，注册资本1亿人民币。公司以学校为基础，积极整合场地、设备、人力等优质资源，搭建与市场对接的常态机制。对外开展业务涉及：大型文艺体育活动及演出、国际文化合作与交流、影视制作投资、品牌策划推广、旅游会议会展、管理咨询、体育赛事服务管理和拓展培训等。</p>',1,'6','0','/public/images/honor.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(11,6,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','荣获多项国家、省、市级荣誉与认证','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'6','0','/public/images/honor2.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(12,6,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','荣获多项国家、省、市级荣誉与认证','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'6','0','/public/images/honor3.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(13,6,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','荣获多项国家、省、市级荣誉与认证','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'6','0','/public/images/honor4.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL),(14,6,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','荣获多项国家、省、市级荣誉与认证','<p>学院获2017年年终目标管理考核“优秀”单位</p>',1,'6','0','/public/images/honor5.png',0,'0','2020-08-19 09:35:30','2020-08-19 09:35:30',NULL);

#
# Structure for table "mzc-about-droptype"
#

DROP TABLE IF EXISTS `mzc-about-droptype`;
CREATE TABLE `mzc-about-droptype` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `dropType` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT '下拉',
  `dropContent` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '下拉内容',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-about-droptype"
#

INSERT INTO `mzc-about-droptype` VALUES (1,'4','全部',NULL,NULL,NULL),(2,'4','执行董事',NULL,NULL,NULL),(3,'4','非执行董事',NULL,NULL,NULL),(4,'4','独立非执行董事',NULL,NULL,NULL),(5,'5','2019',NULL,NULL,NULL),(6,'5','2018',NULL,NULL,NULL),(7,'5','2017',NULL,NULL,NULL);

#
# Structure for table "mzc-advert"
#

DROP TABLE IF EXISTS `mzc-advert`;
CREATE TABLE `mzc-advert` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#' COMMENT '超链接',
  `filepath` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `file_type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '上传类型',
  `place` int(6) unsigned NOT NULL DEFAULT '0' COMMENT '文件类型',
  `parentId` tinyint(1) DEFAULT '0' COMMENT '分类id',
  `serId` varchar(1) CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '轮播图id',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `remark` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '内容',
  `sort` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT '排序',
  `admin_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户上传类型',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-advert"
#

INSERT INTO `mzc-advert` VALUES (1,'标题','news_info.html','/public/images/banner.png',1,0,3,'0',0,'近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林','0',0,NULL,NULL,NULL),(2,'标题','news_info.html','/public/images/banner2.png',1,0,0,'0',0,'近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林','0',0,NULL,NULL,NULL),(3,'标题','###','/public/images/banner.png',1,0,0,'0',0,'近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林近千名越野爱好者挑战“中国版卢比肯路” “岩路·灵鹫山国际森林','0',0,NULL,NULL,NULL),(4,'体育赛事','###','/public/images/ser_info.png',1,1,0,'0',0,'体育板块对于体育文化公司而言，不仅肩负着公司主要业务板块的开拓，更是公司的主打方向。','0',0,NULL,NULL,NULL),(5,'电竞教育','###','/public/images/ser_info3.png',1,1,0,'0',0,'体育板块对于体育文化公司而言，不仅肩负着公司主要业务板块的开拓，更是公司的主打方向。','0',0,NULL,NULL,NULL),(6,'文化服务','###','/public/images/ser_info2.png',1,1,0,'0',0,'体育板块对于体育文化公司而言，不仅肩负着公司主要业务板块的开拓，更是公司的主打方向。','0',0,NULL,NULL,NULL),(7,'会议会展','###','/public/images/ser_info4.png',1,1,0,'0',0,'体育板块对于体育文化公司而言，不仅肩负着公司主要业务板块的开拓，更是公司的主打方向。','0',0,NULL,NULL,NULL),(8,'','###','/public/images/banner_info.png',1,2,0,'0',0,'','0',0,NULL,NULL,NULL),(9,'','###','/public/images/banner_info2.png',1,2,1,'0',0,'','0',0,NULL,NULL,NULL),(10,'校友“LETME”严君泽携RNG俱乐部开展宣讲论坛','###','/public/images/ser_img1.png',1,3,1,'0',0,'','0',0,NULL,NULL,NULL),(11,'校友“LETME”严君泽携RNG俱乐部开展宣讲论坛','###','/public/images/ser-photo2.jpg',1,3,1,'0',0,'','0',0,NULL,NULL,NULL),(12,'校友“LETME”严君泽携RNG俱乐部开展宣讲论坛','###','/public/images/ser-photo.jpg',1,3,1,'0',0,'','0',0,NULL,NULL,NULL),(13,'','###','/public/images/banner_info3.png',1,2,2,'0',0,'','0',0,NULL,NULL,NULL),(14,'实验室','###','/public/images/compy_img1_2.png',1,3,2,'1',0,'','0',0,NULL,NULL,NULL),(15,'昌江重点企业烟气监测','###','/public/images/compy_img1_3.png',1,3,2,'2',0,'','0',0,NULL,NULL,NULL),(16,'中环能环境检测中心','###','/public/images/compy_img1_4.png',1,3,2,'3',0,'','0',0,NULL,NULL,NULL),(17,'','###','/public/images/banner_info4.png',1,2,3,'0',0,'','0',0,NULL,NULL,NULL),(18,'','#','/public/images/banner_info5.png',1,2,4,'0',0,'','0',0,NULL,NULL,NULL),(19,'','#','/public/images/banner_info6.png',1,2,5,'0',0,'','0',0,NULL,NULL,NULL),(20,'','#','/public/images/banner_info7.png',1,2,6,'0',0,'','0',0,NULL,NULL,NULL),(21,'','#','/public/images/banner_info8.png',1,2,7,'0',0,'','0',0,NULL,NULL,NULL);

#
# Structure for table "mzc-cases"
#

DROP TABLE IF EXISTS `mzc-cases`;
CREATE TABLE `mzc-cases` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `cultureTitle` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `cultureDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '体育赛事' COMMENT '类型',
  `filepath` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `content` text COLLATE utf8_unicode_ci COMMENT '内容',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '点击次数',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-cases"
#

INSERT INTO `mzc-cases` VALUES (1,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',6,'2020-08-19 09:46:29','2020-08-19 09:47:40',NULL),(2,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case2.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',1,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(3,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case3.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(4,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"\" alt=\"/public/images/banner.png\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(5,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case2.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"\" alt=\"/public/images/banner.png\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(6,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case3.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(7,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(8,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case2.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(9,26,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','助力全民健身，广东省“百馆计划”项目正式启动','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','体育赛事','/public/images/case3.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(10,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop.png','',0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(11,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop2.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(12,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop3.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(13,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop4.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(14,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop5.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(15,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop6.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(16,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop7.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(17,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(18,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop2.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(19,27,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','','/public/images/coop3.png',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL),(20,0,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','','','体育赛事','',NULL,0,'2020-08-19 09:46:29','2020-08-19 09:46:29',NULL);

#
# Structure for table "mzc-company"
#

DROP TABLE IF EXISTS `mzc-company`;
CREATE TABLE `mzc-company` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `companyTitle` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '单页内容',
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT '' COMMENT '图片',
  `address` varchar(60) CHARACTER SET utf8 DEFAULT NULL COMMENT '地址',
  `website` varchar(60) COLLATE utf8_unicode_ci DEFAULT '' COMMENT '网站',
  `email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '电子邮箱',
  `phone` varchar(20) CHARACTER SET utf8 DEFAULT NULL COMMENT '联系电话',
  `sort` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT '排序',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-company"
#

INSERT INTO `mzc-company` VALUES (1,14,'海南昆仑体育文化股份有限公司','海南中环能检测技术有限公司是一家综合性、专业性的第三方环境服务检测机构，2014年取得省计量认证CMA资质，可向社会独立出具公正环境检测数据','环境及生态调查与评估、环保竣工验收、环境影响评价、排污许可申报、大气环境检测（废气、室内空气、油烟等）、水环境检测（生活饮用水、海水、地下水、废水等）、土壤环境检测（固体废物、底泥等）、声环境检测、油气回收等','海南中环能检测技术有限公司','<p>海南中环能检测技术有限公司是一家综合性、专业性的第三方环境服务检测机构，2014年取得省计量认证CMA资质，可向社会独立出具公正环境检测数据。公司自成立以来，以创建环境检测名牌实验室为目标，以严谨检测为依托，以诚信服务为后盾，以科学品质为保证，全方位致力于环保技术开发、服务、咨询。公司可提供的服务项目具体包括：环境及生态调查与评估、环保竣工验收、环境影响评价、排污许可申报、大气环境检测（废气、室内空气、油烟等）、水环境检测（生活饮用水、海水、地下水、废水等）、土壤环境检测（固体废物、底泥等）、声环境检测、油气回收等。</p>\r\n<p>公司现有员工70余人，其中具有高级、中级、初级职称的技术人员近40人；公司1400余平米的标准化实验室内配备有国内外高端环境检测设备，如GC-MS、ICP-MS、气相色谱仪、离子色谱仪等。公司自开办以来，良好的信誉和专业的技术，为各县市环保、水务等主管部门以及各大企业、公司解决了众多难题，赢得了广大客户和社会的信赖。</p>\r\n<p>志存高远，锐意进取，作为综合性、专业性的检测机构，中环能检测技术有限公司将不断探索求新，勇攀高峰。</p>','/public/images/compy_img1.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼1楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL),(2,14,'海南昆仑体育文化股份有限公司','海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。','中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形','海南中佳健康发展有限公司','<p>海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。</p><p>中佳健康游泳馆占地5000平方米，建筑面积6000平方米，现在游泳馆有室内标准泳池和室外游泳池两个泳池，以及3000平配套场地和700平方米木屋等四个主要设施。室内标准泳池能承接各类游泳比赛；游泳馆除了能满足海口经济学院的日常教学和省内游泳竞技比赛外，还配套了餐饮木屋、台球厅、跆拳道室、泳具房、淋浴房等各类服务设施。</p><p>中佳健康拳星健身俱乐部位于海经院拳星时代体育学院一楼西侧，占地1500平方米，是一所已建成的最先进、最标准的专业运动场所。俱乐部以“运动的脉搏”为设计理念，合理地划分出不同功能区，不仅打造出了一个动感、安全、舒适的健身空间，还能使帮助大家释放压力，享受娱乐和放松心情。俱乐部内部分为力量区、哑铃区、跑步机区、综合操厅、私教厅、体测室、动感单车房、亚运会拳击比赛台、更衣室等功能区域。俱乐部还开设了时尚流行的瑜伽、街舞、肚皮舞、健美操、拉丁舞、普拉提、动感单车、拳击操等丰富多样的课程，科学、时尚的课程，融健身、健美于一体，可以满足所有健身男女的需要。2017年10月俱乐部建成伊始就已成为沙滩排球国家队男队与女队的冬训基地。</p><p>中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形。</p><p>公司员工均以“细致专心、客户至上”为工作第一要求，力争为每位会员提供周到、详尽的服务。</p><p>中佳健康积极相应国家全民健身的号召，乘政策东风投身高校体育健康的宏伟盛业，在海南昆仑体育文化股份有限公司的领导下，扎根海经服务社会，打造一个海南高校内项目齐全、环境舒适、培训专业和服务优质的健身体系，以科学快乐的健身理念和舒适活力的健身氛围引领高校体育风潮。</p>','/public/images/compy_img2.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼2楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL),(3,14,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南海经院机动车驾驶培训有限公司','<p>海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。</p><p>中佳健康游泳馆占地5000平方米，建筑面积6000平方米，现在游泳馆有室内标准泳池和室外游泳池两个泳池，以及3000平配套场地和700平方米木屋等四个主要设施。室内标准泳池能承接各类游泳比赛；游泳馆除了能满足海口经济学院的日常教学和省内游泳竞技比赛外，还配套了餐饮木屋、台球厅、跆拳道室、泳具房、淋浴房等各类服务设施。</p><p>中佳健康拳星健身俱乐部位于海经院拳星时代体育学院一楼西侧，占地1500平方米，是一所已建成的最先进、最标准的专业运动场所。俱乐部以“运动的脉搏”为设计理念，合理地划分出不同功能区，不仅打造出了一个动感、安全、舒适的健身空间，还能使帮助大家释放压力，享受娱乐和放松心情。俱乐部内部分为力量区、哑铃区、跑步机区、综合操厅、私教厅、体测室、动感单车房、亚运会拳击比赛台、更衣室等功能区域。俱乐部还开设了时尚流行的瑜伽、街舞、肚皮舞、健美操、拉丁舞、普拉提、动感单车、拳击操等丰富多样的课程，科学、时尚的课程，融健身、健美于一体，可以满足所有健身男女的需要。2017年10月俱乐部建成伊始就已成为沙滩排球国家队男队与女队的冬训基地。</p><p>中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形。</p>','/public/images/compy_img2.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼3楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL),(4,15,'海南昆仑体育文化股份有限公司','海南中环能检测技术有限公司是一家综合性、专业性的第三方环境服务检测机构，2014年取得省计量认证CMA资质，可向社会独立出具公正环境检测数据','环境及生态调查与评估、环保竣工验收、环境影响评价、排污许可申报、大气环境检测（废气、室内空气、油烟等）、水环境检测（生活饮用水、海水、地下水、废水等）、土壤环境检测（固体废物、底泥等）、声环境检测、油气回收等','海南中环能检测技术有限公司','<p>海南中环能检测技术有限公司是一家综合性、专业性的第三方环境服务检测机构，2014年取得省计量认证CMA资质，可向社会独立出具公正环境检测数据。公司自成立以来，以创建环境检测名牌实验室为目标，以严谨检测为依托，以诚信服务为后盾，以科学品质为保证，全方位致力于环保技术开发、服务、咨询。公司可提供的服务项目具体包括：环境及生态调查与评估、环保竣工验收、环境影响评价、排污许可申报、大气环境检测（废气、室内空气、油烟等）、水环境检测（生活饮用水、海水、地下水、废水等）、土壤环境检测（固体废物、底泥等）、声环境检测、油气回收等。</p>\r\n<p>公司现有员工70余人，其中具有高级、中级、初级职称的技术人员近40人；公司1400余平米的标准化实验室内配备有国内外高端环境检测设备，如GC-MS、ICP-MS、气相色谱仪、离子色谱仪等。公司自开办以来，良好的信誉和专业的技术，为各县市环保、水务等主管部门以及各大企业、公司解决了众多难题，赢得了广大客户和社会的信赖。</p>\r\n<p>志存高远，锐意进取，作为综合性、专业性的检测机构，中环能检测技术有限公司将不断探索求新，勇攀高峰。</p>','/public/images/compy_img1.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼二楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL),(5,15,'海南昆仑体育文化股份有限公司','海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。','中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形','海南中佳健康发展有限公司','<p>海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。</p><p>中佳健康游泳馆占地5000平方米，建筑面积6000平方米，现在游泳馆有室内标准泳池和室外游泳池两个泳池，以及3000平配套场地和700平方米木屋等四个主要设施。室内标准泳池能承接各类游泳比赛；游泳馆除了能满足海口经济学院的日常教学和省内游泳竞技比赛外，还配套了餐饮木屋、台球厅、跆拳道室、泳具房、淋浴房等各类服务设施。</p><p>中佳健康拳星健身俱乐部位于海经院拳星时代体育学院一楼西侧，占地1500平方米，是一所已建成的最先进、最标准的专业运动场所。俱乐部以“运动的脉搏”为设计理念，合理地划分出不同功能区，不仅打造出了一个动感、安全、舒适的健身空间，还能使帮助大家释放压力，享受娱乐和放松心情。俱乐部内部分为力量区、哑铃区、跑步机区、综合操厅、私教厅、体测室、动感单车房、亚运会拳击比赛台、更衣室等功能区域。俱乐部还开设了时尚流行的瑜伽、街舞、肚皮舞、健美操、拉丁舞、普拉提、动感单车、拳击操等丰富多样的课程，科学、时尚的课程，融健身、健美于一体，可以满足所有健身男女的需要。2017年10月俱乐部建成伊始就已成为沙滩排球国家队男队与女队的冬训基地。</p><p>中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形。</p><p>公司员工均以“细致专心、客户至上”为工作第一要求，力争为每位会员提供周到、详尽的服务。</p><p>中佳健康积极相应国家全民健身的号召，乘政策东风投身高校体育健康的宏伟盛业，在海南昆仑体育文化股份有限公司的领导下，扎根海经服务社会，打造一个海南高校内项目齐全、环境舒适、培训专业和服务优质的健身体系，以科学快乐的健身理念和舒适活力的健身氛围引领高校体育风潮。</p>','/public/images/compy_img2.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼二楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL),(6,15,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南海经院机动车驾驶培训有限公司','<p>海南中佳健康创建于2017年1月，现主要负责海口经济学院游泳馆和拳星健身俱乐部两大健身场所的经营与管理。</p><p>中佳健康游泳馆占地5000平方米，建筑面积6000平方米，现在游泳馆有室内标准泳池和室外游泳池两个泳池，以及3000平配套场地和700平方米木屋等四个主要设施。室内标准泳池能承接各类游泳比赛；游泳馆除了能满足海口经济学院的日常教学和省内游泳竞技比赛外，还配套了餐饮木屋、台球厅、跆拳道室、泳具房、淋浴房等各类服务设施。</p><p>中佳健康拳星健身俱乐部位于海经院拳星时代体育学院一楼西侧，占地1500平方米，是一所已建成的最先进、最标准的专业运动场所。俱乐部以“运动的脉搏”为设计理念，合理地划分出不同功能区，不仅打造出了一个动感、安全、舒适的健身空间，还能使帮助大家释放压力，享受娱乐和放松心情。俱乐部内部分为力量区、哑铃区、跑步机区、综合操厅、私教厅、体测室、动感单车房、亚运会拳击比赛台、更衣室等功能区域。俱乐部还开设了时尚流行的瑜伽、街舞、肚皮舞、健美操、拉丁舞、普拉提、动感单车、拳击操等丰富多样的课程，科学、时尚的课程，融健身、健美于一体，可以满足所有健身男女的需要。2017年10月俱乐部建成伊始就已成为沙滩排球国家队男队与女队的冬训基地。</p><p>中佳健康拥有一支精诚团结、技术水平一流的专业教练队伍。我们的教练队伍拥有丰富的教学经验, 采用的最新教学方案,针对不同特点的会员,量身制定个性化的专业训练计划及个人营养咨询，使每一位会员都能轻松完成健身及运动目标，享受完美体形。</p>','/public/images/compy_img2.png','海南省海口市桂林洋高校区海口经济学院工程大楼副楼二楼','www.cecezhn.com','zhncece@163.com','0898-65731291','0',NULL,NULL,NULL);

#
# Structure for table "mzc-culture"
#

DROP TABLE IF EXISTS `mzc-culture`;
CREATE TABLE `mzc-culture` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `cultureTitle` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `cultureDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#' COMMENT '超链接',
  `filepath` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `content` text CHARACTER SET utf8 COMMENT '内容',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '点击次数',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-culture"
#

INSERT INTO `mzc-culture` VALUES (1,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','#','/public/images/wh_img1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',10,'2020-08-19 09:39:04','2020-08-19 09:41:55',NULL),(2,18,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','#','/public/images/wh_img2.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(3,18,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(4,19,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(5,19,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(6,20,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',3,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(7,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',13,'2020-08-19 09:39:04','2020-08-19 09:42:08',NULL),(8,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',2,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(9,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',1,'2020-08-19 09:39:04','2020-08-19 09:42:13',NULL),(10,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL),(11,17,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','','#','','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',0,'2020-08-19 09:39:04','2020-08-19 09:39:04',NULL);

#
# Structure for table "mzc-menu"
#

DROP TABLE IF EXISTS `mzc-menu`;
CREATE TABLE `mzc-menu` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(8) unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `title` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT '标题',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#' COMMENT '超链接',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-menu"
#

INSERT INTO `mzc-menu` VALUES (1,0,'关于我们','about',NULL,NULL,NULL),(2,1,'公司简介','about',NULL,NULL,NULL),(3,1,'企业架构','about',NULL,NULL,NULL),(4,1,'管理团队','about',NULL,NULL,NULL),(5,1,'大事记','about',NULL,NULL,NULL),(6,1,'企业荣誉','about',NULL,NULL,NULL),(7,0,'服务领域','services',NULL,NULL,NULL),(8,7,'体育赛事','services',NULL,NULL,NULL),(9,7,'文化服务','services',NULL,NULL,NULL),(10,7,'电竞教育','services',NULL,NULL,NULL),(11,7,'体验式培训','services',NULL,NULL,NULL),(12,7,'会议会展','services',NULL,NULL,NULL),(13,0,'旗下公司','company',NULL,NULL,NULL),(14,13,'下属公司','company',NULL,NULL,NULL),(15,13,'下属部门','company',NULL,NULL,NULL),(16,0,'企业文化','culture',NULL,NULL,NULL),(17,16,'企业文化','culture',NULL,NULL,NULL),(18,16,'社会责任','culture',NULL,NULL,NULL),(19,16,'员工活动','culture',NULL,NULL,NULL),(20,16,'党建专栏','culture',NULL,NULL,NULL),(21,0,'新闻中心','news',NULL,NULL,NULL),(22,21,'企业新闻','news',NULL,NULL,NULL),(23,21,'行业动态','news',NULL,NULL,NULL),(24,21,'通知公告','news',NULL,NULL,NULL),(25,0,'合作案例','cases',NULL,NULL,NULL),(26,25,'服务案例','cases',NULL,NULL,NULL),(27,25,'合作伙伴','cases',NULL,NULL,NULL),(28,0,'人力资源','recruit',NULL,NULL,NULL),(29,28,'人才理念','recruit',NULL,NULL,NULL),(30,28,'人才招聘','recruit',NULL,NULL,NULL),(31,0,'联系我们','contact',NULL,NULL,NULL),(32,31,'联系方式','contact',NULL,NULL,NULL),(33,31,'在线留言','contact',NULL,NULL,NULL);

#
# Structure for table "mzc-message"
#

DROP TABLE IF EXISTS `mzc-message`;
CREATE TABLE `mzc-message` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(12) NOT NULL DEFAULT '' COMMENT '姓名',
  `phone` varchar(20) NOT NULL DEFAULT '' COMMENT '电话',
  `email` varchar(40) NOT NULL DEFAULT '' COMMENT '邮箱',
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '标题',
  `remarks` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "mzc-message"
#


#
# Structure for table "mzc-news"
#

DROP TABLE IF EXISTS `mzc-news`;
CREATE TABLE `mzc-news` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `cultureTitle` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `cultureDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#' COMMENT '超链接',
  `filepath` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `content` text COLLATE utf8_unicode_ci COMMENT '内容',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '点击次数',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-news"
#

INSERT INTO `mzc-news` VALUES (1,22,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','###','/public/images/wh_img1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>',4,'2020-08-19 09:45:05','2020-08-19 09:46:02',NULL),(2,23,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','###','/public/images/wh_img1.png','22<p>本项赛事是经',1,'2020-08-19 09:45:05','2020-08-19 09:45:05',NULL),(3,24,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','团建强基础，党建上台阶”主题党日活动总结','为了贯彻落实学校党委工作部署精神，在党委指导和支持下，昆仑股份党支部以培养昆仑股份团队凝聚力为着手点，以创新拓展培训为形式，以“党员做先锋、支部成堡垒”为主要内容，开展了“团建强基础，党建上台阶”主题党日活动。党支部的全体党员、预备党员、入党积极分子及公司其他员工一百余人次积极参加了这次的活动。','###','/public/images/wh_img1.png','<p>本项赛事是经国家体育总局批准列入《全国性单项体育协会竞技体育重要赛事名录》的国家级重要赛事，由国家体育总局排球运动管理中心、海南省旅游和文化广电体育厅、海口市人民政府主办，海口市文化广电出版体育局大力支持，由CCTV-5提供实况转播。</p><p><img src=\"/public/images/banner.png\" alt=\"\"></p>\n',1,'2020-08-19 09:45:05','2020-08-19 09:46:12',NULL);

#
# Structure for table "mzc-recruit-droptype"
#

DROP TABLE IF EXISTS `mzc-recruit-droptype`;
CREATE TABLE `mzc-recruit-droptype` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `dropContent` varchar(20) NOT NULL DEFAULT '' COMMENT '下拉内容',
  `position` varchar(20) NOT NULL DEFAULT '职位' COMMENT '职位',
  `address` varchar(20) NOT NULL DEFAULT '地址' COMMENT '地址',
  `people` varchar(5) NOT NULL DEFAULT '人数' COMMENT '人数',
  `education` varchar(10) NOT NULL DEFAULT '学历' COMMENT '学历',
  `sex` varchar(5) NOT NULL DEFAULT '性别' COMMENT '性别',
  `created_time` varchar(5) NOT NULL DEFAULT '发布时间' COMMENT '发布时间',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "mzc-recruit-droptype"
#

INSERT INTO `mzc-recruit-droptype` VALUES (1,'海南中环能检测技术有限公司','职位','地址','人数','学历','性别','发布时间','2020-08-19 16:46:53','2020-08-19 16:46:53',NULL),(2,'海南中佳健康发展有限公司','职位','地址','人数','学历','性别','发布时间','2020-08-19 16:47:11','2020-08-19 16:47:11',NULL),(3,'海南海经院机动车驾驶培训有限公司','职位','地址','人数','学历','性别','发布时间','2020-08-19 16:47:19','2020-08-19 16:47:19',NULL);

#
# Structure for table "mzc-recruit"
#

DROP TABLE IF EXISTS `mzc-recruit`;
CREATE TABLE `mzc-recruit` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(8) unsigned NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(20) NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `keywords` varchar(255) NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `position` varchar(20) NOT NULL DEFAULT '职位' COMMENT '职位',
  `address` varchar(20) NOT NULL DEFAULT '地址' COMMENT '地址',
  `people` varchar(5) NOT NULL DEFAULT '人数' COMMENT '人数',
  `education` varchar(10) NOT NULL DEFAULT '学历' COMMENT '学历',
  `sex` varchar(5) NOT NULL DEFAULT '性别' COMMENT '性别',
  `content` text NOT NULL COMMENT '内容',
  `created_time` datetime NOT NULL COMMENT '发布时间',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `mzc-recruit_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `mzc-recruit-droptype` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "mzc-recruit"
#

INSERT INTO `mzc-recruit` VALUES (1,1,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海外项目管理经理','海口','6人','本科','男','<p>岗位职责：<br>1、负责接待到店咨询客户，为其提供专业的课程咨询服务；<br>2、负责开拓和维护招生渠道，发掘意向客户，与其保持良好的沟通与联络。<br><br>岗位要求：<br>1、18-30岁，男女不限，有相关经验优先；2、有学习意识及意愿，头脑聪明灵活，能够快速掌握相关知识技巧。</p>','2020-08-19 16:48:27','2020-08-19 16:48:27','2020-08-19 16:48:27',NULL),(2,2,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','人力资源主办科员','海口','6人','本科','男','<p>岗位职责：<br>1、负责接待到店咨询客户，为其提供专业的课程咨询服务；<br>2、负责开拓和维护招生渠道，发掘意向客户，与其保持良好的沟通与联络。<br><br>岗位要求：<br>1、18-30岁，男女不限，有相关经验优先；2、有学习意识及意愿，头脑聪明灵活，能够快速掌握相关知识技巧。</p>','2020-08-19 16:48:27','2020-08-19 16:48:27','2020-08-19 16:48:27',NULL),(3,2,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','招聘主管','海口','6人','本科','男','<p>岗位职责：<br>1、负责接待到店咨询客户，为其提供专业的课程咨询服务；<br>2、负责开拓和维护招生渠道，发掘意向客户，与其保持良好的沟通与联络。<br><br>岗位要求：<br>1、18-30岁，男女不限，有相关经验优先；2、有学习意识及意愿，头脑聪明灵活，能够快速掌握相关知识技巧。</p>','2020-08-19 16:50:11','2020-08-19 16:50:11','2020-08-19 16:50:11',NULL);

#
# Structure for table "mzc-services"
#

DROP TABLE IF EXISTS `mzc-services`;
CREATE TABLE `mzc-services` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `category_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '网站标题',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `servicesImage` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '图片',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '单页内容',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-services"
#

INSERT INTO `mzc-services` VALUES (1,8,'昆仑改变时代，电竞创造未来','电竞事业部隶属于海南昆仑体育文化股份有限公司，致力于打造一体化电竞整合运营平台，推动电竞运动的发展，培养电子竞技高端人才，促进电子竞技运动的健康、有序，更趋高端方向发展','/public/images/ser_img1.png','<h5>电竞教育</h5><p>2017年伽马调查报告的数据显示，电竞行业规模年复合增长率已经达到46%，电竞行业人才缺口达26万，需求缺口高达83%，人才稀缺是电竞这一新兴产业面临的瓶颈之一。而现有教育教学尚没有针对性人才培养模式，造成专业人才大量缺失，很大程度上制约了电竞行业的发展。</p><p>2016年9月，教育部职业教育与成人教育司公布的《关于做好2017年高等职业学校拟招生专业申报工作的通知》中增补了新专业“电子竞技运动与管理专业”，专业代码670411。</p><p>2017年，昆仑电竞与海口经济学院联合申报了海南省首批“电子竞技运动与管理专业”获得批准，2018年、2019年两届招生人数达200人。通过校企合作，不但引进电竞圈内一线的电竞明星，知名解说，行业专家等为教师提供教学保障，还通过昆仑电竞与国内其他电竞企业、俱乐部展开深度合作为电竞专业学生提供广阔的实习实训、就业平台。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><h5>电竞赛事</h5><p>组织及参与的赛事：2017年第六届问道杯电子竞技大赛；2018年首届桫椤湾“绝地求生”电竞大赛；WUCG世界大学生电子竞技大赛海南赛区总执行；2018年，成功在海口经济学院举办了首届昆仑杯电子竞技大赛，该赛事共招募队伍79支，报名人数超400余人。赛事举办期间，校园影响力超万人，总决赛当日观赛人数约2700人，座无虚席。昆仑杯的成功举办，为海南电竞赛事奠定了良好基础及赛事的优良口碑，深受海南高校电竞选手的喜爱与追捧。</p><p>继2018年昆仑杯电子竞技大赛成功举办之后， 2019昆仑杯电子竞技大赛又一次带动全省电竞发展。本次活动集结了全省12所高校：海口经济学院、海南大学、 三亚学院、海南医学院、海南经贸职业技术学院、海南师范大学、海南热带海洋学院、海南职业技术学院、海南科技职业学院、海南工商职业学院、海南政法职业学院、琼台师范学院； 本次活动参赛人数超600人，路演场次6场，校园宣传次数超1000次，通过一系列的校园传播，本次赛事影响力度超5万人！通过与AJXCACC动漫展会的结合，奖昆仑杯成功打造成海南本省精品赛事。</p><h5>昆仑海经电竞战队</h5><p>近两年昆仑战队战绩：<br>\n        2017年7月，英雄联盟战队以九战九胜全胜战绩一举夺得全球高校杯世界冠军<br>\n        2017年8月，英雄联盟战队出征台湾世界大学生明星邀请赛亚军<br>\n        2017年9月，技嘉杯英雄联盟南区区域赛冠军<br>\n        2017年11月，技嘉杯英雄联盟年度总亚军<br>\n        2017年12月，WUCG世界大学生电子竞技联赛英雄联盟中国总冠军，国际赛亚军<br>\n        2017年12月，海口电子竞技嘉年华大赛海南总冠军、季军<br>\n        2017年12月，英雄联盟战队受邀出征德玛西亚杯线下预选赛，与职业战队BLG进行了激烈的对战，并深入的进行了学习交流。<br>\n        2018年6月，英雄联盟全国高校联赛四强；<br>\n        2018年8月，英雄联盟2018第二届全球高校冠军杯殿军；<br>\n        2018年12月，DOTA2全国高校联赛秋季赛冠军；<br>\n        2018年12月，王者荣耀2018海南省电子竞技联赛亚军。\n        </p><h5>昆仑海经电竞战队</h5><p>公司致力在海口打造高端电竞场馆，为广大电竞爱好者提供更舒适、更专业的环境。</p><p>为配合专业教育，公司在海口经济学院内斥资建设海南省内一流、国内领先的电竞教育基地和电竞体验馆。</p>',NULL,NULL,NULL),(2,9,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','/public/images/ser_img1.png','<h5>电竞教育</h5><p>2017年伽马调查报告的数据显示，电竞行业规模年复合增长率已经达到46%，电竞行业人才缺口达26万，需求缺口高达83%，人才稀缺是电竞这一新兴产业面临的瓶颈之一。而现有教育教学尚没有针对性人才培养模式，造成专业人才大量缺失，很大程度上制约了电竞行业的发展。</p><p>2016年9月，教育部职业教育与成人教育司公布的《关于做好2017年高等职业学校拟招生专业申报工作的通知》中增补了新专业“电子竞技运动与管理专业”，专业代码670411。</p><p>2017年，昆仑电竞与海口经济学院联合申报了海南省首批“电子竞技运动与管理专业”获得批准，2018年、2019年两届招生人数达200人。通过校企合作，不但引进电竞圈内一线的电竞明星，知名解说，行业专家等为教师提供教学保障，还通过昆仑电竞与国内其他电竞企业、俱乐部展开深度合作为电竞专业学生提供广阔的实习实训、就业平台。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><h5>电竞赛事</h5><p>组织及参与的赛事：2017年第六届问道杯电子竞技大赛；2018年首届桫椤湾“绝地求生”电竞大赛；WUCG世界大学生电子竞技大赛海南赛区总执行；2018年，成功在海口经济学院举办了首届昆仑杯电子竞技大赛，该赛事共招募队伍79支，报名人数超400余人。赛事举办期间，校园影响力超万人，总决赛当日观赛人数约2700人，座无虚席。昆仑杯的成功举办，为海南电竞赛事奠定了良好基础及赛事的优良口碑，深受海南高校电竞选手的喜爱与追捧。</p><p>继2018年昆仑杯电子竞技大赛成功举办之后， 2019昆仑杯电子竞技大赛又一次带动全省电竞发展。本次活动集结了全省12所高校：海口经济学院、海南大学、 三亚学院、海南医学院、海南经贸职业技术学院、海南师范大学、海南热带海洋学院、海南职业技术学院、海南科技职业学院、海南工商职业学院、海南政法职业学院、琼台师范学院； 本次活动参赛人数超600人，路演场次6场，校园宣传次数超1000次，通过一系列的校园传播，本次赛事影响力度超5万人！通过与AJXCACC动漫展会的结合，奖昆仑杯成功打造成海南本省精品赛事。</p><h5>昆仑海经电竞战队</h5><p>近两年昆仑战队战绩：<br>\n        2017年7月，英雄联盟战队以九战九胜全胜战绩一举夺得全球高校杯世界冠军<br>\n        2017年8月，英雄联盟战队出征台湾世界大学生明星邀请赛亚军<br>\n        2017年9月，技嘉杯英雄联盟南区区域赛冠军<br>\n        2017年11月，技嘉杯英雄联盟年度总亚军<br>\n        2017年12月，WUCG世界大学生电子竞技联赛英雄联盟中国总冠军，国际赛亚军<br>\n        2017年12月，海口电子竞技嘉年华大赛海南总冠军、季军<br>\n        2017年12月，英雄联盟战队受邀出征德玛西亚杯线下预选赛，与职业战队BLG进行了激烈的对战，并深入的进行了学习交流。<br>\n        2018年6月，英雄联盟全国高校联赛四强；<br>\n        2018年8月，英雄联盟2018第二届全球高校冠军杯殿军；<br>\n        2018年12月，DOTA2全国高校联赛秋季赛冠军；<br>\n        2018年12月，王者荣耀2018海南省电子竞技联赛亚军。\n        </p><h5>昆仑海经电竞战队</h5><p>公司致力在海口打造高端电竞场馆，为广大电竞爱好者提供更舒适、更专业的环境。</p><p>为配合专业教育，公司在海口经济学院内斥资建设海南省内一流、国内领先的电竞教育基地和电竞体验馆。</p>\n',NULL,NULL,NULL),(3,10,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','/public/images/ser_img1.png','<h5>电竞教育</h5><p>2017年伽马调查报告的数据显示，电竞行业规模年复合增长率已经达到46%，电竞行业人才缺口达26万，需求缺口高达83%，人才稀缺是电竞这一新兴产业面临的瓶颈之一。而现有教育教学尚没有针对性人才培养模式，造成专业人才大量缺失，很大程度上制约了电竞行业的发展。</p><p>2016年9月，教育部职业教育与成人教育司公布的《关于做好2017年高等职业学校拟招生专业申报工作的通知》中增补了新专业“电子竞技运动与管理专业”，专业代码670411。</p><p>2017年，昆仑电竞与海口经济学院联合申报了海南省首批“电子竞技运动与管理专业”获得批准，2018年、2019年两届招生人数达200人。通过校企合作，不但引进电竞圈内一线的电竞明星，知名解说，行业专家等为教师提供教学保障，还通过昆仑电竞与国内其他电竞企业、俱乐部展开深度合作为电竞专业学生提供广阔的实习实训、就业平台。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><h5>电竞赛事</h5><p>组织及参与的赛事：2017年第六届问道杯电子竞技大赛；2018年首届桫椤湾“绝地求生”电竞大赛；WUCG世界大学生电子竞技大赛海南赛区总执行；2018年，成功在海口经济学院举办了首届昆仑杯电子竞技大赛，该赛事共招募队伍79支，报名人数超400余人。赛事举办期间，校园影响力超万人，总决赛当日观赛人数约2700人，座无虚席。昆仑杯的成功举办，为海南电竞赛事奠定了良好基础及赛事的优良口碑，深受海南高校电竞选手的喜爱与追捧。</p><p>继2018年昆仑杯电子竞技大赛成功举办之后， 2019昆仑杯电子竞技大赛又一次带动全省电竞发展。本次活动集结了全省12所高校：海口经济学院、海南大学、 三亚学院、海南医学院、海南经贸职业技术学院、海南师范大学、海南热带海洋学院、海南职业技术学院、海南科技职业学院、海南工商职业学院、海南政法职业学院、琼台师范学院； 本次活动参赛人数超600人，路演场次6场，校园宣传次数超1000次，通过一系列的校园传播，本次赛事影响力度超5万人！通过与AJXCACC动漫展会的结合，奖昆仑杯成功打造成海南本省精品赛事。</p><h5>昆仑海经电竞战队</h5><p>近两年昆仑战队战绩：<br>\n        2017年7月，英雄联盟战队以九战九胜全胜战绩一举夺得全球高校杯世界冠军<br>\n        2017年8月，英雄联盟战队出征台湾世界大学生明星邀请赛亚军<br>\n        2017年9月，技嘉杯英雄联盟南区区域赛冠军<br>\n        2017年11月，技嘉杯英雄联盟年度总亚军<br>\n        2017年12月，WUCG世界大学生电子竞技联赛英雄联盟中国总冠军，国际赛亚军<br>\n        2017年12月，海口电子竞技嘉年华大赛海南总冠军、季军<br>\n        2017年12月，英雄联盟战队受邀出征德玛西亚杯线下预选赛，与职业战队BLG进行了激烈的对战，并深入的进行了学习交流。<br>\n        2018年6月，英雄联盟全国高校联赛四强；<br>\n        2018年8月，英雄联盟2018第二届全球高校冠军杯殿军；<br>\n        2018年12月，DOTA2全国高校联赛秋季赛冠军；<br>\n        2018年12月，王者荣耀2018海南省电子竞技联赛亚军。\n        </p><h5>昆仑海经电竞战队</h5><p>公司致力在海口打造高端电竞场馆，为广大电竞爱好者提供更舒适、更专业的环境。</p><p>为配合专业教育，公司在海口经济学院内斥资建设海南省内一流、国内领先的电竞教育基地和电竞体验馆。</p>\n\n',NULL,NULL,NULL),(4,11,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','/public/images/ser_img1.png','<h5>电竞教育</h5><p>2017年伽马调查报告的数据显示，电竞行业规模年复合增长率已经达到46%，电竞行业人才缺口达26万，需求缺口高达83%，人才稀缺是电竞这一新兴产业面临的瓶颈之一。而现有教育教学尚没有针对性人才培养模式，造成专业人才大量缺失，很大程度上制约了电竞行业的发展。</p><p>2016年9月，教育部职业教育与成人教育司公布的《关于做好2017年高等职业学校拟招生专业申报工作的通知》中增补了新专业“电子竞技运动与管理专业”，专业代码670411。</p><p>2017年，昆仑电竞与海口经济学院联合申报了海南省首批“电子竞技运动与管理专业”获得批准，2018年、2019年两届招生人数达200人。通过校企合作，不但引进电竞圈内一线的电竞明星，知名解说，行业专家等为教师提供教学保障，还通过昆仑电竞与国内其他电竞企业、俱乐部展开深度合作为电竞专业学生提供广阔的实习实训、就业平台。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><h5>电竞赛事</h5><p>组织及参与的赛事：2017年第六届问道杯电子竞技大赛；2018年首届桫椤湾“绝地求生”电竞大赛；WUCG世界大学生电子竞技大赛海南赛区总执行；2018年，成功在海口经济学院举办了首届昆仑杯电子竞技大赛，该赛事共招募队伍79支，报名人数超400余人。赛事举办期间，校园影响力超万人，总决赛当日观赛人数约2700人，座无虚席。昆仑杯的成功举办，为海南电竞赛事奠定了良好基础及赛事的优良口碑，深受海南高校电竞选手的喜爱与追捧。</p><p>继2018年昆仑杯电子竞技大赛成功举办之后， 2019昆仑杯电子竞技大赛又一次带动全省电竞发展。本次活动集结了全省12所高校：海口经济学院、海南大学、 三亚学院、海南医学院、海南经贸职业技术学院、海南师范大学、海南热带海洋学院、海南职业技术学院、海南科技职业学院、海南工商职业学院、海南政法职业学院、琼台师范学院； 本次活动参赛人数超600人，路演场次6场，校园宣传次数超1000次，通过一系列的校园传播，本次赛事影响力度超5万人！通过与AJXCACC动漫展会的结合，奖昆仑杯成功打造成海南本省精品赛事。</p><h5>昆仑海经电竞战队</h5><p>近两年昆仑战队战绩：<br>\n        2017年7月，英雄联盟战队以九战九胜全胜战绩一举夺得全球高校杯世界冠军<br>\n        2017年8月，英雄联盟战队出征台湾世界大学生明星邀请赛亚军<br>\n        2017年9月，技嘉杯英雄联盟南区区域赛冠军<br>\n        2017年11月，技嘉杯英雄联盟年度总亚军<br>\n        2017年12月，WUCG世界大学生电子竞技联赛英雄联盟中国总冠军，国际赛亚军<br>\n        2017年12月，海口电子竞技嘉年华大赛海南总冠军、季军<br>\n        2017年12月，英雄联盟战队受邀出征德玛西亚杯线下预选赛，与职业战队BLG进行了激烈的对战，并深入的进行了学习交流。<br>\n        2018年6月，英雄联盟全国高校联赛四强；<br>\n        2018年8月，英雄联盟2018第二届全球高校冠军杯殿军；<br>\n        2018年12月，DOTA2全国高校联赛秋季赛冠军；<br>\n        2018年12月，王者荣耀2018海南省电子竞技联赛亚军。\n        </p><h5>昆仑海经电竞战队</h5><p>公司致力在海口打造高端电竞场馆，为广大电竞爱好者提供更舒适、更专业的环境。</p><p>为配合专业教育，公司在海口经济学院内斥资建设海南省内一流、国内领先的电竞教育基地和电竞体验馆。</p>\n\n',NULL,NULL,NULL),(5,12,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','/public/images/ser_img1.png','<h5>电竞教育</h5><p>2017年伽马调查报告的数据显示，电竞行业规模年复合增长率已经达到46%，电竞行业人才缺口达26万，需求缺口高达83%，人才稀缺是电竞这一新兴产业面临的瓶颈之一。而现有教育教学尚没有针对性人才培养模式，造成专业人才大量缺失，很大程度上制约了电竞行业的发展。</p><p>2016年9月，教育部职业教育与成人教育司公布的《关于做好2017年高等职业学校拟招生专业申报工作的通知》中增补了新专业“电子竞技运动与管理专业”，专业代码670411。</p><p>2017年，昆仑电竞与海口经济学院联合申报了海南省首批“电子竞技运动与管理专业”获得批准，2018年、2019年两届招生人数达200人。通过校企合作，不但引进电竞圈内一线的电竞明星，知名解说，行业专家等为教师提供教学保障，还通过昆仑电竞与国内其他电竞企业、俱乐部展开深度合作为电竞专业学生提供广阔的实习实训、就业平台。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><p>本专业面向电子竞技企业，以及与电子竞技相关的职业领域的服务、管理一线岗位，主要培养具有良好的电子竞技综合职业能力，掌握一定的专业理论知识，具有较强实践能力的高素质技能型人才。专业主要培养的是电竞产业相关从业人员，包括电竞运动员、教练员、裁判员、职业经纪人、赛事策划与执行、战术与数据分析、场地运营与维护、俱乐部经营与管理、电竞主持与主播、电竞商务等相关人才。</p><h5>电竞赛事</h5><p>组织及参与的赛事：2017年第六届问道杯电子竞技大赛；2018年首届桫椤湾“绝地求生”电竞大赛；WUCG世界大学生电子竞技大赛海南赛区总执行；2018年，成功在海口经济学院举办了首届昆仑杯电子竞技大赛，该赛事共招募队伍79支，报名人数超400余人。赛事举办期间，校园影响力超万人，总决赛当日观赛人数约2700人，座无虚席。昆仑杯的成功举办，为海南电竞赛事奠定了良好基础及赛事的优良口碑，深受海南高校电竞选手的喜爱与追捧。</p><p>继2018年昆仑杯电子竞技大赛成功举办之后， 2019昆仑杯电子竞技大赛又一次带动全省电竞发展。本次活动集结了全省12所高校：海口经济学院、海南大学、 三亚学院、海南医学院、海南经贸职业技术学院、海南师范大学、海南热带海洋学院、海南职业技术学院、海南科技职业学院、海南工商职业学院、海南政法职业学院、琼台师范学院； 本次活动参赛人数超600人，路演场次6场，校园宣传次数超1000次，通过一系列的校园传播，本次赛事影响力度超5万人！通过与AJXCACC动漫展会的结合，奖昆仑杯成功打造成海南本省精品赛事。</p><h5>昆仑海经电竞战队</h5><p>近两年昆仑战队战绩：<br>\n        2017年7月，英雄联盟战队以九战九胜全胜战绩一举夺得全球高校杯世界冠军<br>\n        2017年8月，英雄联盟战队出征台湾世界大学生明星邀请赛亚军<br>\n        2017年9月，技嘉杯英雄联盟南区区域赛冠军<br>\n        2017年11月，技嘉杯英雄联盟年度总亚军<br>\n        2017年12月，WUCG世界大学生电子竞技联赛英雄联盟中国总冠军，国际赛亚军<br>\n        2017年12月，海口电子竞技嘉年华大赛海南总冠军、季军<br>\n        2017年12月，英雄联盟战队受邀出征德玛西亚杯线下预选赛，与职业战队BLG进行了激烈的对战，并深入的进行了学习交流。<br>\n        2018年6月，英雄联盟全国高校联赛四强；<br>\n        2018年8月，英雄联盟2018第二届全球高校冠军杯殿军；<br>\n        2018年12月，DOTA2全国高校联赛秋季赛冠军；<br>\n        2018年12月，王者荣耀2018海南省电子竞技联赛亚军。\n        </p><h5>昆仑海经电竞战队</h5><p>公司致力在海口打造高端电竞场馆，为广大电竞爱好者提供更舒适、更专业的环境。</p><p>为配合专业教育，公司在海口经济学院内斥资建设海南省内一流、国内领先的电竞教育基地和电竞体验馆。</p>\n\n',NULL,NULL,NULL);

#
# Structure for table "mzc-setting"
#

DROP TABLE IF EXISTS `mzc-setting`;
CREATE TABLE `mzc-setting` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '网站标题',
  `companyName` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司名称',
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司关键词',
  `companyDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南昆仑体育文化股份有限公司' COMMENT '公司描述',
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'logo',
  `address` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '海南省海口市桂林洋高校区海口经济学院昆仑体育文化大厦' COMMENT '公司地址',
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0898-65771519' COMMENT '电话',
  `email` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'xuhao7jump@msn.cn' COMMENT '邮箱',
  `longitude` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '110.492659' COMMENT '经度',
  `latitude` varchar(9) COLLATE utf8_unicode_ci NOT NULL DEFAULT '19.971976' COMMENT '纬度',
  `record` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '琼ICP备88888888号' COMMENT '备案号',
  `weChatCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '微信二维码',
  `weiboCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '微博二维码',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mzc-setting"
#

INSERT INTO `mzc-setting` VALUES (1,'海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司','海南昆仑体育文化股份有限公司对外开展业务涉及：大型文艺体育活动及演出、国际文化合作与交流、影视制作投资、品牌策划推广、旅游会议会展、管理咨询、体育赛事服务管理和拓展培训等。','/public/images/logo.png','海南省海口市桂林洋高校区海口经济学院昆仑体育文化大厦','0898-65771519','xuhao7jump@msn.cn','110.492659','19.971976','琼ICP备88888888号','/public/images/qrcode.png','/public/images/qrcode.png',NULL,NULL,NULL);
