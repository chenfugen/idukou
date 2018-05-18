-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2010 年 09 月 12 日 03:27
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `testguest`
-- 
CREATE DATABASE `testguest` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `testguest`;

-- --------------------------------------------------------

-- 
-- 表的结构 `tg_message`
-- 

CREATE TABLE `tg_message` (
  `tg_id` mediumint(8) unsigned NOT NULL auto_increment COMMENT '//ID',
  `tg_touser` varchar(20) NOT NULL COMMENT '//收信人',
  `tg_fromuser` varchar(20) NOT NULL COMMENT '//发信人',
  `tg_content` varchar(200) NOT NULL COMMENT '//发信内容',
  `tg_date` datetime NOT NULL COMMENT '//发送时间',
  PRIMARY KEY  (`tg_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- 
-- 导出表中的数据 `tg_message`
-- 

INSERT INTO `tg_message` VALUES (1, '娜美', '炎日', '奈美你好，我想和你交朋友！！！', '2010-09-09 11:21:15');
INSERT INTO `tg_message` VALUES (2, '炎日', '妮可罗宾', '方寸间，历数世上桑田沧海；时空里，细问人间暑往寒来；是朋友，星移斗转情不改；是知音，天涯海角记心怀。', '2010-09-12 09:51:24');
INSERT INTO `tg_message` VALUES (3, '炎日', '香吉士', '风是透明的，雨是滴答的，云是流动的，歌是自由的，爱是用心的，恋是疯狂的，天是永恒的，你是难忘的。', '2010-09-12 09:51:55');
INSERT INTO `tg_message` VALUES (4, '炎日', '索罗', '初遇你的心情是温馨的，和你交友的时候是真心的，与你在一起的时候是开心的，认识你这个朋友是无怨无悔的。', '2010-09-12 09:52:45');
INSERT INTO `tg_message` VALUES (5, '炎日', '娜美', '风雨的街头，招牌能挂多久，爱过的老歌，你能记得几首，别忘了有像我这样的一位朋友！永远祝福你！', '2010-09-12 09:54:17');
INSERT INTO `tg_message` VALUES (6, '炎日', '路飞', '恭喜发财财运到，财神对你哈哈笑，自摸杠点随你挑，抓到手里都是宝，收钱收到手酸掉，牌友气得哇哇叫。', '2010-09-12 09:54:45');
INSERT INTO `tg_message` VALUES (7, '炎日', '小樱', '花是牡丹最美，人为朋友最亲，交友不交金和银，只交朋友一颗心。水流千里归大海，人走千里友谊在，大树之间根连根，朋友之间心连心', '2010-09-12 09:55:23');
INSERT INTO `tg_message` VALUES (8, '炎日', '佐助', '家是避风的港湾，朋友是鼓风的海岸。家遮挡了苦雨风霜，朋友送来艳阳里一瓣心香。无家透心凉，有友透心亮。', '2010-09-12 09:55:47');
INSERT INTO `tg_message` VALUES (9, '炎日', '旋涡鸣人', '见到你很开心，星空里万颗星，有一颗是我心，想我时看星星，失眠时数星星，许愿时等流星，好朋友天天要开心。', '2010-09-12 09:59:59');
INSERT INTO `tg_message` VALUES (10, '炎日', '冰河', '茫茫人海，你是我惟一不能放弃的牵挂，也是我最无法释怀的无奈，无论你走到天涯海角，我都会祝福你！', '2010-09-12 10:00:25');
INSERT INTO `tg_message` VALUES (11, '炎日', '阿瞬', '把生活酿成酒浆，用快乐作瓶，用微笑命名，用和谐构图，用舒畅着色，聘请看短信的你，做永远的品酒师。', '2010-09-12 10:01:03');
INSERT INTO `tg_message` VALUES (12, '炎日', '紫龙', '把昨天的烦恼交给风，让今天的感动化作笑容，给忙碌的心情放个假，让平凡的生活变得快乐。', '2010-09-12 10:03:08');
INSERT INTO `tg_message` VALUES (13, '炎日', '星矢', '草长莺飞七月天，转眼一晃又半年，发条短信寄祝愿：身体健康多赚钱！', '2010-09-12 10:07:45');
INSERT INTO `tg_message` VALUES (14, '炎日', '短笛', '茶要喝浓的，香到心里；酒要喝醉的，醒不来的；人要最爱的，下辈子接着爱的；朋友要永远的，看手机的这个，不错！', '2010-09-12 10:08:15');
INSERT INTO `tg_message` VALUES (15, '炎日', '乐平', '大地知道天空的真诚，因为有雨滋润；海岸知道海的真诚，因为有潮抚弄；我知道你的真诚，因为有心语传递。', '2010-09-12 10:09:09');
INSERT INTO `tg_message` VALUES (16, '炎日', '天津饭', '大海因浪花而美丽，人生因友谊而充实，我把快乐的音符作为礼物送给你，愿爱你的人更爱你，你爱的人更懂你！', '2010-09-12 10:09:43');
INSERT INTO `tg_message` VALUES (17, '炎日', '贝吉塔', '当你收到这条短信时，同时也收到我送给你的忘忧草与幸运草，忘忧草能让你忘记烦恼，幸运草能带给你幸运与快乐。', '2010-09-12 10:10:15');
INSERT INTO `tg_message` VALUES (18, '炎日', '龟仙人', '轻轻拨动你的号码，让你知道我的到来；慢慢放飞我的祝福，让你感到我的存在。让风儿送去我的心声，让星星传递我的问候，希望你天天快乐。', '2010-09-12 10:10:43');

-- --------------------------------------------------------

-- 
-- 表的结构 `tg_user`
-- 

CREATE TABLE `tg_user` (
  `tg_id` mediumint(8) unsigned NOT NULL auto_increment COMMENT '//用户自动编号',
  `tg_uniqid` char(40) NOT NULL COMMENT '//验证身份的唯一标识符',
  `tg_active` char(40) NOT NULL COMMENT '//激活登录用户',
  `tg_username` varchar(20) NOT NULL COMMENT '//用户名',
  `tg_password` char(40) NOT NULL COMMENT '//密码',
  `tg_question` varchar(20) NOT NULL COMMENT '//密码提示',
  `tg_answer` char(40) NOT NULL COMMENT '//密码回答',
  `tg_email` varchar(40) default NULL COMMENT '//邮件',
  `tg_qq` varchar(10) default NULL COMMENT '//QQ',
  `tg_url` varchar(40) default NULL COMMENT '//网址',
  `tg_sex` char(1) NOT NULL COMMENT '//性别',
  `tg_face` char(12) NOT NULL COMMENT '//头像',
  `tg_level` tinyint(1) unsigned NOT NULL default '0' COMMENT '//会员等级',
  `tg_reg_time` datetime NOT NULL COMMENT '//注册时间',
  `tg_last_time` datetime NOT NULL COMMENT '//最后登录的时间',
  `tg_last_ip` varchar(20) NOT NULL COMMENT '//最后登录的IP',
  `tg_login_count` smallint(4) unsigned NOT NULL default '0' COMMENT '//登录次数',
  PRIMARY KEY  (`tg_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

-- 
-- 导出表中的数据 `tg_user`
-- 

INSERT INTO `tg_user` VALUES (5, '9bf40be3f04307790fc2e63996363dd40f446edd', '', '炎日', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我家的狗狗', '4d5cf6a96cf8a438e3ae210bf7b2dac02b6fa1a4', 'yc60.com@gmail.com', '24234234', 'http://www.yc60.com', '男', 'face/m01.gif', 1, '2010-08-18 22:26:31', '2010-09-12 11:05:58', '127.0.0.1', 15);
INSERT INTO `tg_user` VALUES (6, 'fce4b3004724c08ba283f1af4bc382b009bb3829', 'fe33b6f30b30ddf90c14c8747f010b169a3d5155', '蜡笔小新', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我最喜欢的是', '34bb28945fd223b49e67f9b4bf6d2c12cb73f8f9', 'labixiaoxin@163.com', '234234234', 'http://www.yc60.com', '男', 'face/m29.gif', 0, '2010-08-18 22:30:30', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (9, '6528afa27002db3281185c926d273db15e5b70b0', 'bbcc5d47ec78538240e10538299d386230fea512', '樱桃小丸子', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我有个姐姐', '0693b23e03efc840446c716dad880193c1cebe93', 'yintao@sina.com.cn', '23478234', 'http://www.yc60.com', '女', 'face/m34.gif', 0, '2010-08-19 08:58:41', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (10, 'a0a9003ebd0a20d72ae92b131fe984c0149dd667', 'f9203a499bdbe661cde5ef18634b953c57812f74', '奥特曼', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是奥特曼', '2694e30d5dca7d243b831aeea8cf03e0511e2fce', 'aoteman@sina.com.cn', '12323423', 'http://www.aoteman.com', '女', 'face/m25.gif', 0, '2010-08-21 15:17:48', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (11, '1acc0c777cd4c9490843c168a15bd89a9076b321', '642d05bcedef0bc318b108457e8abc41176310b4', '奥特', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是奥特曼', '2694e30d5dca7d243b831aeea8cf03e0511e2fce', 'bnbbs@163.com', '234234234', 'http://www.aoteman.com', '女', 'face/m43.gif', 0, '2010-08-21 18:48:12', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (12, '9666e60c620264b53522f84fed6dc48bf5574e14', 'a9db682808415330181bf77a50e0803711993469', '小丸子', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是小丸子', 'bb18a82d08e1391ff3c575c48a1712c4e980bf39', 'xiaowanzi@sina.com.cn', '234234234', 'http://www.sina.com.cn', '女', 'face/m30.gif', 0, '2010-08-21 19:11:05', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (13, '4c629f3a5e62c5bfa7bf16d3f9a00bd330eff235', '283d8f1649facf7b8b0f5b9b42e4478e72b378b4', '好人', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是好人', '320b5da92489bdb993e7108e35954b5102b7171e', 'haoren@sina.com.cn', '2342342', 'http://www.sina.com.cn', '女', 'face/m40.gif', 0, '2010-08-21 19:20:57', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (14, '2638e2d7255e32edb5481b53e47bd4a86ad655af', '', '坏人', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是坏人', '67415ef1e4bda2dd233ac3e9d38c607256bf1ff1', 'huairen@163.com', '423432423', 'http://www.163.com', '男', 'face/m47.gif', 0, '2010-08-21 19:22:31', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (15, '641eabc04bb6bd32d90d05c0bab2fc2c6d741c41', '', '好人和坏人', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是好人和坏人', '76c27d4fc01e7f9cbf31fb2c2ced77942c9f6cf6', 'haohuai@sina.com.cn', '23423423', 'http://www.sina.com.cn', '男', 'face/m22.gif', 0, '2010-08-21 19:40:02', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (16, 'a678b77efb52a387c5dbb05d7c14008dc2987eba', '', '孙悟空', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是孙悟空', 'deaed6c927227f47387781299458118e9cdec5b3', 'sunwukong@sina.com.cn', '23423489', 'http://www.sunwukong.com', '男', 'face/m02.gif', 0, '2010-08-24 10:57:02', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (17, '231bff478710803c3126327fd96d6d3158120d17', '', '孙悟饭', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是孙悟饭', 'aaa589902087dcad6ab2a6af5643c0fc69e4484c', 'sunwufan@sina.com.cn', '23489734', 'http://www.sunwufan.com', '男', 'face/m03.gif', 0, '2010-08-24 10:58:01', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (18, 'b5a4d74d5dc01372083c173c869bf60e729ffbf2', '', '孙悟天', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是孙悟天', 'deaed6c927227f47387781299458118e9cdec5b3', 'sunwutian@sina.com.cn', '23423984', 'http://www.sunwutian.com', '男', 'face/m04.gif', 0, '2010-08-24 10:59:34', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (19, '8b4bb3130c8d390013434a704bdaa3be2d614676', '', '克林', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是克林', 'deaed6c927227f47387781299458118e9cdec5b3', 'kelin@sina.com.cn', '234234283', 'http://www.kelin.com.cn', '男', 'face/m05.gif', 0, '2010-08-24 11:02:51', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (20, '60bff63cf3e484ec0a8b4daa46dec6baebff989b', '', '龟仙人', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是龟仙人', 'deaed6c927227f47387781299458118e9cdec5b3', 'guixianren@sina.com.cn', '234234999', 'http://www.guixianren.com', '男', 'face/m06.gif', 0, '2010-08-24 11:06:32', '2010-09-12 10:10:31', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (21, 'f31e4adcb6fa592bf718ca73de485ed266220d70', '', '贝吉塔', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是贝吉塔', 'deaed6c927227f47387781299458118e9cdec5b3', 'beijita@sina.com.cn', '23423498', 'http://www.beijita.com', '男', 'face/m07.gif', 0, '2010-08-24 11:07:52', '2010-09-12 10:10:05', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (22, 'a15429e7a5c61d1225d2618b993b1c386565cbd8', '', '天津饭', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是天津饭', 'deaed6c927227f47387781299458118e9cdec5b3', 'tianjf@sina.com.cn', '234234989', 'http://www.tianfjf.com', '男', 'face/m08.gif', 0, '2010-08-24 11:08:39', '2010-09-12 10:09:29', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (23, 'df72455b70f2908ecbdb7fd9ce7947063193fdbd', '', '乐平', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是乐平', 'deaed6c927227f47387781299458118e9cdec5b3', 'leping@sina.com.cn', '234234980', 'http://www.leping.com', '男', 'face/m09.gif', 0, '2010-08-24 11:09:13', '2010-09-12 10:08:58', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (24, '590d5606bfb9a9f5ce755f0059bba31cfa78e927', '', '短笛', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是短笛', 'deaed6c927227f47387781299458118e9cdec5b3', 'duandi@sina.com.cn', '2349854534', 'http://www.duandi.com', '男', 'face/m10.gif', 0, '2010-08-24 11:10:02', '2010-09-12 10:08:01', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (25, 'c75fd7135784a2bd2fe5937e3787445c3e3a6c79', '', '星矢', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是星矢', '2d668504f97a0f9d1798298b84288980c7b388ea', 'xinshi@sina.com.cn', '234234900', 'http://www.xinshi.com', '男', 'face/m12.gif', 0, '2010-08-24 11:13:33', '2010-09-12 10:07:32', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (26, '4075ba67f8a2d056f51479b019bf1969e3280189', '', '紫龙', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是紫龙', 'deaed6c927227f47387781299458118e9cdec5b3', 'zilong@sina.com.cn', '23423498', 'http://www.zilong.com.cn', '男', 'face/m13.gif', 0, '2010-08-24 11:17:51', '2010-09-12 10:02:52', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (27, '03135e0fddcfb1b3303a82e9d7aa77aaae1ed20b', '', '一辉', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是一辉', 'deaed6c927227f47387781299458118e9cdec5b3', 'yihui@sina.com.cn', '234234234', 'http://www.yihui.com', '男', 'face/m15.gif', 0, '2010-08-24 11:26:56', '2010-09-06 18:22:57', '127.0.0.1', 1);
INSERT INTO `tg_user` VALUES (28, 'b388eca1454ef38c6032fe7f0478429947276639', '', '阿瞬', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是阿顺', 'deaed6c927227f47387781299458118e9cdec5b3', 'ashun@sina.com.cn', '234982349', 'http://www.ashun.com', '男', 'face/m16.gif', 0, '2010-08-24 11:27:43', '2010-09-12 10:00:43', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (29, '302e807532deea9f2c10fdc7612065d7c06452c3', '', '冰河', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是冰河', '2d668504f97a0f9d1798298b84288980c7b388ea', 'binghe@sina.com.cn', '239832498', 'http://www.binghe.com', '男', 'face/m18.gif', 0, '2010-08-24 11:32:05', '2010-09-12 10:00:14', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (30, '938ad75124c268dc96e21bf453d6fdce449cbc23', '', '旋涡鸣人', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是鸣人', 'deaed6c927227f47387781299458118e9cdec5b3', 'mingren@sina.com.cn', '234892374', 'http://www.mingren.com', '男', 'face/m19.gif', 0, '2010-08-24 11:32:57', '2010-09-12 09:56:03', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (31, '73c003e0d282f3221884ede5106724d5400131c4', '', '佐助', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是佐助', 'deaed6c927227f47387781299458118e9cdec5b3', 'zuozhu@sina.com.cn', '23489234', 'http://www.zuozhu.com', '男', 'face/m20.gif', 0, '2010-08-24 11:36:06', '2010-09-12 09:55:36', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (32, '98b7bd390dd629f53d53f81f389fc3ff2ba8a7ff', '', '小樱', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是小樱', 'deaed6c927227f47387781299458118e9cdec5b3', 'xiaoying@sima.com.cn', '23427834', 'http://www.xiaoying.com', '女', 'face/m21.gif', 0, '2010-08-24 11:36:43', '2010-09-12 09:55:00', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (33, '1adc7152087dec00eb0ccb290ddc6dc83de0c358', '', '路飞', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是路飞', 'deaed6c927227f47387781299458118e9cdec5b3', 'lufei@sina.com.cn', '2343247', 'http://www.lufei.com', '男', 'face/m22.gif', 0, '2010-08-24 11:38:14', '2010-09-12 09:54:30', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (34, '8e3d876dd74a586a6d7dc8d9cb3c598ab6802f83', '', '娜美', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是娜美', 'deaed6c927227f47387781299458118e9cdec5b3', 'namei@sina.com.cn', '23423489', 'http://www.namei.com.cn', '女', 'face/m24.gif', 0, '2010-08-24 11:40:27', '2010-09-12 09:52:59', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (35, '3d38a55cd8e81cb529c1a0cdfe0e5e9a68ec4053', '', '索罗', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是索罗', 'aaa589902087dcad6ab2a6af5643c0fc69e4484c', 'suoluo@sina.com.cn', '234234234', 'http://www.suoluo.com', '男', 'face/m25.gif', 0, '2010-08-24 11:54:44', '2010-09-12 09:52:24', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (36, 'e26f7eef584adb0c92ae7c865f82590085c9b2ed', '', '香吉士', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是香吉士', '2d668504f97a0f9d1798298b84288980c7b388ea', 'xiangjishi@sina.com.cn', '2134234324', 'http://www.xiangjishi.com', '男', 'face/m26.gif', 0, '2010-08-24 11:55:36', '2010-09-12 09:51:44', '127.0.0.1', 2);
INSERT INTO `tg_user` VALUES (37, '0e048e76e12785ea317d31da9e3dab9a85b05fbf', '', '妮可罗宾', '7c4a8d09ca3762af61e59520943dc26494f8941b', '我是妮可罗宾', 'aaa589902087dcad6ab2a6af5643c0fc69e4484c', 'nikeluobing@sina.com.cn', '123123123', 'http://www.nike.com', '男', 'face/m44.gif', 0, '2010-08-24 14:15:28', '2010-09-12 09:50:48', '127.0.0.1', 2);
