/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50171
Source Host           : localhost:3306
Source Database       : guest_book

Target Server Type    : MYSQL
Target Server Version : 50171
File Encoding         : 65001

Date: 2014-08-11 22:55:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for vm_message
-- ----------------------------
DROP TABLE IF EXISTS `vm_message`;
CREATE TABLE `vm_message` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vm_message
-- ----------------------------
INSERT INTO `vm_message` VALUES ('1', '1111', '1111@111.ru', 'zxcvzxcvzxc vzx cvzx cvzx cvzxcv zxv zxcv zxcv zxc vzxcv zxv xcv ');
