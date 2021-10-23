DROP DATABASE IF EXISTS productInfo;
CREATE DATABASE productInfo;
USE productInfo;
DROP TABLE IF EXISTS `productInfo`;
CREATE TABLE `productInfo` (
    `pdt_no` text,
    `title` text,
    `description` text,
    `seller` text
);


LOCK TABLES `productInfo` WRITE;
INSERT INTO `productInfo` VALUES ('1', 'Mug', 'A receptacle for all of your beverage needs!', '1');
INSERT INTO `productInfo` VALUES ('2', 'Baseball Cap', 'A cover for your noggin!', '3');
INSERT INTO `productInfo` VALUES ('3', 'Pen', 'An instrument for communication!', '5');
INSERT INTO `productInfo` VALUES ('4', 'Sweatshirt', 'Fabric to keep your torso warm!', '2');
INSERT INTO `productInfo` VALUES ('5', 'Pin', 'A circular object to trumpet your loyalties!', '4');
UNLOCK TABLES;