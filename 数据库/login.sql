/*
 Navicat Premium Data Transfer

 Source Server         : ppp
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : 121.4.82.48:3306
 Source Schema         : feedxin

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 25/06/2021 10:47:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `log_number` int DEFAULT NULL,
  `log_name` varchar(255) DEFAULT NULL,
  `success` int DEFAULT NULL,
  `chance` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=372 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
BEGIN;
INSERT INTO `login` VALUES (227, 1930941, '潘鑫', 0, 7);
INSERT INTO `login` VALUES (228, 2051867, '廖晚迪', 0, 7);
INSERT INTO `login` VALUES (229, 2054197, '蔡钰舟', 0, 6);
INSERT INTO `login` VALUES (230, 2054197, '蔡钰舟', 0, 6);
INSERT INTO `login` VALUES (231, 2052071, '刘路遥', 1, 7);
INSERT INTO `login` VALUES (232, 2050307, '王仕芃', 0, 7);
INSERT INTO `login` VALUES (233, 2051239, '岳泓志', 0, 7);
INSERT INTO `login` VALUES (234, 2050775, '杨逸飞', 1, 7);
INSERT INTO `login` VALUES (235, 2053309, '祝楷洲', 0, 7);
INSERT INTO `login` VALUES (236, 2050822, '林桓轩', 1, 7);
INSERT INTO `login` VALUES (237, 2053310, '贺劲滔', 1, 3);
INSERT INTO `login` VALUES (238, 2050508, '赵世诚', 1, 5);
INSERT INTO `login` VALUES (239, 1930941, '潘鑫', 0, 6);
INSERT INTO `login` VALUES (240, 11, '11', 0, 6);
INSERT INTO `login` VALUES (241, 2051144, '朱海峰', 1, 7);
INSERT INTO `login` VALUES (242, 2051534, '薛翀', 0, 7);
INSERT INTO `login` VALUES (243, 2053100, '司振浩', 0, 7);
INSERT INTO `login` VALUES (244, 2050709, '吴以宁', 0, 6);
INSERT INTO `login` VALUES (245, 2050776, '于智超', 0, 7);
INSERT INTO `login` VALUES (246, 2052099, '任江龙', 0, 7);
INSERT INTO `login` VALUES (247, 2050542, 'LXT526lxt', 0, 7);
INSERT INTO `login` VALUES (248, 2051188, '朱家瑞', 1, 3);
INSERT INTO `login` VALUES (249, 2051620, '周杭淇', 0, 7);
INSERT INTO `login` VALUES (250, 2053708, '谢林袁', 0, 7);
INSERT INTO `login` VALUES (251, 2050673, '邓睿', 0, 7);
INSERT INTO `login` VALUES (252, 2051235, '雷雨贺', 0, 7);
INSERT INTO `login` VALUES (253, 2051748, '吴刚', 0, 7);
INSERT INTO `login` VALUES (254, 2051620, '周杭淇', 0, 7);
INSERT INTO `login` VALUES (255, 2053939, '李闻笛', 1, 4);
INSERT INTO `login` VALUES (256, 2050295, '徐大力', 0, 7);
INSERT INTO `login` VALUES (257, 2050004, '吴磊蕾', 0, 6);
INSERT INTO `login` VALUES (258, 2051780, '甘秋娟', 0, 6);
INSERT INTO `login` VALUES (259, 2051618, '李哲祥', 0, 7);
INSERT INTO `login` VALUES (260, 2051747, '张泽绅', 0, 7);
INSERT INTO `login` VALUES (261, 2053653, '冯思雨', 0, 7);
INSERT INTO `login` VALUES (262, 2053653, '冯思雨', 0, 7);
INSERT INTO `login` VALUES (263, 2053653, '冯思雨', 0, 7);
INSERT INTO `login` VALUES (264, 2053653, '冯思雨', 0, 7);
INSERT INTO `login` VALUES (265, 2051241, '杨赵山', 0, 7);
INSERT INTO `login` VALUES (266, 2051916, '张益铨', 0, 7);
INSERT INTO `login` VALUES (267, 2051655, '金奥', 0, 7);
INSERT INTO `login` VALUES (268, 2051043, '朱宇强', 0, 7);
INSERT INTO `login` VALUES (269, 2051300, '吴昌铭', 0, 7);
INSERT INTO `login` VALUES (270, 2053932, '雷翔', 0, 6);
INSERT INTO `login` VALUES (271, 2054343, '谢松润', 0, 7);
INSERT INTO `login` VALUES (272, 2052088, '王颂晖', 0, 7);
INSERT INTO `login` VALUES (273, 2051384, '陈旭', 0, 7);
INSERT INTO `login` VALUES (274, 2056064, '李昶圻', 1, 7);
INSERT INTO `login` VALUES (275, 2051752, '时暐晔', 0, 7);
INSERT INTO `login` VALUES (276, 2050844, '吕凯弘', 0, 7);
INSERT INTO `login` VALUES (277, 2056064, '李昶圻', 0, 7);
INSERT INTO `login` VALUES (278, 2052937, '李杭倚', 0, 7);
INSERT INTO `login` VALUES (279, 2052937, '李杭倚', 1, 7);
INSERT INTO `login` VALUES (280, 2051107, '陈彩虹', 0, 6);
INSERT INTO `login` VALUES (281, 2050769, '杨林枫', 0, 7);
INSERT INTO `login` VALUES (282, 2052034, '黄凯辉', 0, 7);
INSERT INTO `login` VALUES (283, 2053229, '杜岩', 0, 7);
INSERT INTO `login` VALUES (284, 2053229, '杜岩', 0, 7);
INSERT INTO `login` VALUES (285, 2052264, '张少宾', 0, 7);
INSERT INTO `login` VALUES (286, 2053093, '蒋冠权', 0, 6);
INSERT INTO `login` VALUES (287, 2052853, '何俊熠', 1, 7);
INSERT INTO `login` VALUES (288, 2051911, '井宇琛', 0, 7);
INSERT INTO `login` VALUES (289, 2050512, '马珺琳', 0, 6);
INSERT INTO `login` VALUES (290, 2052798, '邓兴进', 0, 7);
INSERT INTO `login` VALUES (291, 2050519, '宁宇峰', 0, 7);
INSERT INTO `login` VALUES (292, 2050597, '沈晨希', 0, 7);
INSERT INTO `login` VALUES (293, 2051356, '黄浩翔', 0, 7);
INSERT INTO `login` VALUES (294, 2050676, '徐一峰', 0, 7);
INSERT INTO `login` VALUES (295, 2050676, '徐一峰', 0, 7);
INSERT INTO `login` VALUES (296, 2050676, '徐一峰', 0, 7);
INSERT INTO `login` VALUES (297, 2052590, '王万骥', 0, 7);
INSERT INTO `login` VALUES (298, 2051643, '胡育杰', 0, 7);
INSERT INTO `login` VALUES (299, 1950227, '黄文妍', 0, 7);
INSERT INTO `login` VALUES (300, 2050981, '郭浩杰', 0, 7);
INSERT INTO `login` VALUES (301, 2050600, '毛文睿', 0, 7);
INSERT INTO `login` VALUES (302, 2050716, '韩子琪', 1, 2);
INSERT INTO `login` VALUES (303, 2051406, '李威', 0, 7);
INSERT INTO `login` VALUES (304, 2051620, '周杭淇', 0, 7);
INSERT INTO `login` VALUES (305, 2051015, '邱添', 0, 7);
INSERT INTO `login` VALUES (306, 2051020, '晋愉翔', 0, 7);
INSERT INTO `login` VALUES (307, 2050604, '汤菁仪', 1, 2);
INSERT INTO `login` VALUES (308, 2051906, '张洪玮', 1, 4);
INSERT INTO `login` VALUES (309, 2052463, '李圣奇', 0, 6);
INSERT INTO `login` VALUES (310, 2051332, '黄伟', 1, 6);
INSERT INTO `login` VALUES (311, 2050293, '韩陈宇', 0, 7);
INSERT INTO `login` VALUES (312, 2053231, '刘坪', 0, 7);
INSERT INTO `login` VALUES (313, 2051014, '章娉', 0, 7);
INSERT INTO `login` VALUES (314, 2052351, '林一', 1, 5);
INSERT INTO `login` VALUES (315, 2053231, '刘坪', 0, 7);
INSERT INTO `login` VALUES (316, 2051760, '冯资琳', 0, 7);
INSERT INTO `login` VALUES (317, 2053707, '罗圣', 0, 7);
INSERT INTO `login` VALUES (318, 2050832, '易邦彦', 0, 6);
INSERT INTO `login` VALUES (319, 2050728, '刘艺', 0, 7);
INSERT INTO `login` VALUES (320, 2051439, '彭学杰', 1, 4);
INSERT INTO `login` VALUES (321, 2052056, '易爱洋', 0, 6);
INSERT INTO `login` VALUES (322, 2050774, '周昊睿', 0, 7);
INSERT INTO `login` VALUES (323, 2051016, '樊一鸣', 0, 7);
INSERT INTO `login` VALUES (324, 2053706, '李林峰', 0, 7);
INSERT INTO `login` VALUES (325, 2053933, '张国琪', 0, 7);
INSERT INTO `login` VALUES (326, 2051037, '董杰', 1, 2);
INSERT INTO `login` VALUES (327, 2051025, '王舒俊', 0, 7);
INSERT INTO `login` VALUES (328, 2051308, '方良', 0, 7);
INSERT INTO `login` VALUES (329, 2052087, '汤承宗', 0, 7);
INSERT INTO `login` VALUES (330, 2051918, '李玺', 0, 7);
INSERT INTO `login` VALUES (331, 2050818, '徐子涵', 1, 3);
INSERT INTO `login` VALUES (332, 2050053, '张靖之', 0, 7);
INSERT INTO `login` VALUES (333, 2050901, '李墨辰', 1, 2);
INSERT INTO `login` VALUES (334, 2050029, '姜丙骐', 0, 6);
INSERT INTO `login` VALUES (335, 2050042, '孟凡翼', 0, 7);
INSERT INTO `login` VALUES (336, 2050014, '张源祖', 0, 7);
INSERT INTO `login` VALUES (337, 2050022, '杨建', 1, 5);
INSERT INTO `login` VALUES (338, 1653310, '朱广春', 0, 7);
INSERT INTO `login` VALUES (339, 2050619, '夏辉康', 1, 7);
INSERT INTO `login` VALUES (340, 2052285, '张怀', 0, 7);
INSERT INTO `login` VALUES (341, 2052046, '林圻壅', 0, 7);
INSERT INTO `login` VALUES (342, 2053704, '唐均豪', 0, 7);
INSERT INTO `login` VALUES (343, 2050023, '任益萱', 1, 4);
INSERT INTO `login` VALUES (344, 2053704, '唐均豪', 0, 7);
INSERT INTO `login` VALUES (345, 2053704, '唐均豪', 0, 7);
INSERT INTO `login` VALUES (346, 2050030, '溥宸艺', 0, 7);
INSERT INTO `login` VALUES (347, 2050231, '陈启越', 0, 7);
INSERT INTO `login` VALUES (348, 2050036, '邓茗藉', 1, 4);
INSERT INTO `login` VALUES (349, 2053529, '龚飞', 1, 2);
INSERT INTO `login` VALUES (350, 2053321, '卞佳林', 0, 7);
INSERT INTO `login` VALUES (351, 2050011, '郑欣葳', 0, 7);
INSERT INTO `login` VALUES (352, 2050037, '刘淇', 0, 7);
INSERT INTO `login` VALUES (353, 2050004, '吴磊蕾', 0, 7);
INSERT INTO `login` VALUES (354, 2050021, '刘梓玥', 0, 7);
INSERT INTO `login` VALUES (355, 2050021, '刘梓玥', 0, 7);
INSERT INTO `login` VALUES (356, 2052934, '谭睿皓', 0, 6);
INSERT INTO `login` VALUES (357, 2050019, '于泳博', 0, 7);
INSERT INTO `login` VALUES (358, 2050013, '于淏全', 0, 7);
INSERT INTO `login` VALUES (359, 2054368, '陈志昆', 1, 4);
INSERT INTO `login` VALUES (360, 2050382, '程汇文', 0, 7);
INSERT INTO `login` VALUES (361, 2053354, '刘尚宁', 1, 4);
INSERT INTO `login` VALUES (362, 2050295, '徐大力', 0, 7);
INSERT INTO `login` VALUES (363, 2051143, '王海博', 1, 5);
INSERT INTO `login` VALUES (365, 2050028, '李佳禧', 0, 6);
INSERT INTO `login` VALUES (366, 2051918, '李玺', 0, 7);
INSERT INTO `login` VALUES (367, 2050584, '王铭桥', 1, 4);
INSERT INTO `login` VALUES (368, 2051752, '时暐晔', 1, 3);
INSERT INTO `login` VALUES (369, 2050040, '罗泽溪', 0, 7);
INSERT INTO `login` VALUES (370, 2050418, '俞贝澜', 0, 7);
INSERT INTO `login` VALUES (371, 2050010, '蔡婧娴', 0, 6);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
