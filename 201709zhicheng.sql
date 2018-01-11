/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : 201709zhicheng

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2017-10-25 09:55:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `AdminID` int(11) NOT NULL AUTO_INCREMENT,
  `AdminName` varchar(32) DEFAULT NULL,
  `AdminPwd` varchar(64) DEFAULT NULL,
  `AdminType` smallint(6) DEFAULT NULL,
  `LastLoginTime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`AdminID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'mr', 'mrsoft', '1', '2016-01-01');
INSERT INTO `admin` VALUES ('2', 'zhicheng', 'zhicheng', '1', '2017-09-12');

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `NewsID` int(11) NOT NULL AUTO_INCREMENT,
  `NewsTitle` varchar(60) DEFAULT NULL,
  `NewsContent` longtext,
  `NewsTime` varchar(50) DEFAULT NULL,
  `AdminName` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`NewsID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('4', 'Thank you', 'I appreciate your work!', '2017-09-13 14:11', 'zhicheng');
INSERT INTO `news` VALUES ('5', 'DangDang, I love you', 'My dear Dangdang, I will always love you!', '2017-09-13 14:23', 'zhicheng');
INSERT INTO `news` VALUES ('6', 'hello Camel', 'This  month, you will get the great chance.', '2017-09-13 14:24', 'zhicheng');
INSERT INTO `news` VALUES ('7', 'Rich woman Jane, I love you!', 'Rich woman Jane, I love you!', '2017-09-13 14:24', 'zhicheng');
INSERT INTO `news` VALUES ('8', '测试1', '测1', '2017-09-13 14:57', 'zhicheng');
INSERT INTO `news` VALUES ('9', 'jj', 'jjj', '2017-10-19 14:04', 'mr');
INSERT INTO `news` VALUES ('10', '55', '66', '2017-10-25 09:45', 'mr');
