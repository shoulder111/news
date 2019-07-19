/*
Navicat MySQL Data Transfer

Source Server         : MySQL80
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : login

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-05-13 12:59:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('网络', '123');
