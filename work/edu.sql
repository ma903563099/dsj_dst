/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : mydb

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-05-22 11:05:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for edu
-- ----------------------------
DROP TABLE IF EXISTS `edu`;
CREATE TABLE `edu` (
  `edu_name` varchar(255) NOT NULL,
  `edu_bfb` varchar(255) NOT NULL,
  PRIMARY KEY (`edu_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
