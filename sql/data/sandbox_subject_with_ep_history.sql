LOCK TABLES `chii_subjects` WRITE;

REPLACE INTO `chii_subjects`
VALUES (363612, 2, '沙盒', '沙盒', '', 287622, 1640456969, '82/15/363612_6uauA.jpg', 1, '{{Infobox animanga/TVAnime\r\n|中文名= 沙盒\r\n|别名={\r\n}\r\n|话数= 7\r\n|放送开始= 0000-10-06\r\n|放送星期= \r\n|官方网站= \r\n|播放电视台= \r\n|其他电视台= \r\n|播放结束= \r\n|其他= \r\n|Copyright= \r\n|平台={\r\n[Xbox Series S]\r\n[Xbox Series X]\r\n[Xbox Series X/S]\r\n[PC]\r\n[Xbox Series X|S]\r\n}\r\n}}', '本条目是一个沙盒，可以用于尝试bgm功能。\r\n\r\n普通维基人可以随意编辑条目信息以及相关关联查看编辑效果，但是请不要删除沙盒说明并且不要关联非沙盒条目/人物/角色。\r\n\r\nhttps://bgm.tv/group/topic/366812#post_1923517', '', 0, 7, 0, 7, 1, 1, 0, 0, 0, 's', 0, 1, 0);

UNLOCK TABLES;



LOCK TABLES `chii_subject_fields` WRITE;

REPLACE INTO `chii_subject_fields`
VALUES (363612, 2, 'a:6:{i:0;a:2:{s:8:\"tag_name\";s:12:\"开放世界\";s:6:\"result\";s:1:\"2\";}i:1;a:2:{s:8:\"tag_name\";s:12:\"2021年12月\";s:6:\"result\";s:1:\"2\";}i:2;a:2:{s:8:\"tag_name\";s:6:\"原创\";s:6:\"result\";s:1:\"2\";}i:3;a:2:{s:8:\"tag_name\";s:10:\"2021.12.26\";s:6:\"result\";s:1:\"1\";}i:4;a:2:{s:8:\"tag_name\";s:6:\"沙盒\";s:6:\"result\";s:1:\"1\";}i:5;a:2:{s:8:\"tag_name\";s:2:\"TV\";s:6:\"result\";s:1:\"1\";}}', 2, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0000, 10, 5, '0000-10-06', 0);

UNLOCK TABLES;



LOCK TABLES `chii_episodes` WRITE;

REPLACE INTO `chii_episodes`
VALUES (1075440, 363612, 1, 0, 0, 'NULL', 'null', 0, '', '1453-05-29', '', 0, 0, '', 1640456969, 0, 0, 0),
       (1075441, 363612, 2, 0, 0, '', '', 0, '', '-753-01-01', '', 0, 0, '', 1640456969, 0, 0, 0),
       (1075442, 363612, 1, 4, 0, '', '', 0, '', '', '', 0, 0, '', 1640456969, 0, 0, 0),
       (1075443, 363612, 4, 0, 0, '', '', 0, '12m', '2099-11-31', '', 0, 0, '', 1640456969, 0, 0, 0),
       (1075444, 363612, 4.5, 0, 0, '12', '22', 0, '', '4000-02-30', '', 0, 0, '[code][/code]', 1640456969, 0, 0, 0),
       (1075445, 363612, 5, 0, 0, '', 'qqq', 0, '', '2021-04-32', '', 0, 0, 'test(bgm38)', 1640456969, 0, 0, 1),
       (1075446, 363612, 6, 0, 0, '', '', 0, '', '10000-04-01', '', 0, 0, '[s][/s]', 1640456969, 0, 0, 0),
       (1075455, 363612, 1, 3, 0, 'op1', '', 0, '', '', '', 0, 0, '', 1640457099, 0, 0, 0),
       (1075456, 363612, 7, 0, 0, '', '', 0, '5m', '2999-99-99', '', 0, 0, '', 1640457110, 0, 0, 0),
       (1075457, 363612, 0, 2, 0, '', '', 0, '', '1712-02-30', '', 0, 0, '', 1640457428, 0, 0, 0),
       (1075546, 363612, 1, 1, 0, '', '', 0, '', '0000-00-00', '', 0, 0, '', 1640516014, 0, 0, 0),
       (1075547, 363612, 1, 5, 0, '', '', 0, '', '0000-00-00', '', 0, 0, '', 1640516040, 0, 0, 0),
       (1075548, 363612, 1, 6, 0, '', '', 0, '', '0000-00-00', '', 0, 0, '', 1640516097, 0, 0, 0);

UNLOCK TABLES;



LOCK TABLES `chii_ep_revisions` WRITE;

REPLACE INTO `chii_ep_revisions`
VALUES (53135, 363612, '1075443,1075456,1075444,1075446,1075445', '4|||12m|2099-11-31\r\n4.5|12|22||4000-02-30\r\n5||qqq||2021-04-32\r\n6||||10000-04-01\r\n7|||5m|2999-99-99', 287622, 0, 1640531498, '');

UNLOCK TABLES;










