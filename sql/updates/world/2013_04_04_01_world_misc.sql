-- GameObjects for BattleForGilneas
INSERT INTO `gameobject` VALUES (10004920, 208790, 761, 1, 1, 1057.78, 1278.26, 3.1924, 1.86482, 0, 0, 0.101143, -0.994872, 300, 0, 1);
INSERT INTO `gameobject` VALUES (10005304, 208790, 761, 1, 1, 1251.01, 958.394, 5.68, 2.7698, 0, 0, 0.978702, 0.205288, 300, 0, 1);
INSERT INTO `gameobject` VALUES (10005302, 208790, 761, 1, 1, 980.183, 947.869, 14.1178, 5.9015, 0, 0, 0.189688, -0.981844, 300, 0, 1);
DELETE FROM  `gameobject_template` WHERE entry IN (208779, 208780, 208781, 208782, 208783, 208784, 208785, 208786, 208787, 208788, 208789, 208790);
INSERT INTO `gameobject_template` VALUES
(208779, 10, 6271, 'Lighthouse Banner', '', 'Capturing', '', 0, 4, 1, 0, 0, 0, 0, 0, 0, 1479, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 23932, 1, 0, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1),
(208780, 10, 6271, 'Lighthouse Banner', '', 'Capturing', '', 0, 4, 1, 0, 0, 0, 0, 0, 0, 1479, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 23932, 1, 0, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 1),
(208781, 10, 6271, 'Lighthouse Banner', '', 'Capturing', '', 0, 4, 1, 0, 0, 0, 0, 0, 0, 1479, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 23932, 1, 0, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 1),
(208782, 10, 6271, 'Mine Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208783, 10, 6271, 'Mine Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208784, 10, 6271, 'Mine Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208785, 10, 6271, 'Waterworks Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208786, 10, 6271, 'Waterworks Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208787, 10, 6271, 'Waterworks Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208788, 10, 6271, 'Waterworks Banner', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 13623),
(208790, 1, 6271, 'Banner', '', 'Capturing', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1479, 0, 180102, 1, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 1);
DELETE FROM `gameobject_template` WHERE `entry`=207177;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`,`AIName`, `ScriptName`, `WDBVerified`) VALUES (207177,0,9062,"Alliance Door","","","",0,1,0.35,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","","13623");
DELETE FROM `gameobject_template` WHERE `entry`=207178;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`,`AIName`, `ScriptName`, `WDBVerified`) VALUES (207178,0,10215,"Horde Gate","","","",0,1,1.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","","13623");
