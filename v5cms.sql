/*
Navicat MySQL Data Transfer

Source Server         : PHP
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : v5cms

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2014-06-05 00:32:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for v5_admin
-- ----------------------------
DROP TABLE IF EXISTS `v5_admin`;
CREATE TABLE `v5_admin` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(30) DEFAULT NULL COMMENT '账号',
  `password` char(32) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of v5_admin
-- ----------------------------
INSERT INTO `v5_admin` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3');
