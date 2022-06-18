/*
 Navicat Premium Data Transfer

 Source Server         : usb-os-mysql-10.168.136.128
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : 10.168.136.128:3306
 Source Schema         : shardingDb1

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 19/06/2022 07:19:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods1
-- ----------------------------
DROP TABLE IF EXISTS `goods1`;
CREATE TABLE `goods1`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `goods_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goods_type` int(11) NULL DEFAULT NULL COMMENT '商品类型 0:电子,1:食品,2:服装',
  `goods_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品型号',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods1
-- ----------------------------

-- ----------------------------
-- Table structure for goods2
-- ----------------------------
DROP TABLE IF EXISTS `goods2`;
CREATE TABLE `goods2`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `goods_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goods_type` int(11) NULL DEFAULT NULL COMMENT '商品类型 0:电子,1:食品,2:服装',
  `goods_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品型号',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of goods2
-- ----------------------------

-- ----------------------------
-- Table structure for goods3
-- ----------------------------
DROP TABLE IF EXISTS `goods3`;
CREATE TABLE `goods3`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `goods_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goods_type` int(11) NULL DEFAULT NULL COMMENT '商品类型 0:电子,1:食品,2:服装',
  `goods_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品型号',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of goods3
-- ----------------------------

-- ----------------------------
-- Table structure for goods4
-- ----------------------------
DROP TABLE IF EXISTS `goods4`;
CREATE TABLE `goods4`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `goods_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goods_type` int(11) NULL DEFAULT NULL COMMENT '商品类型 0:电子,1:食品,2:服装',
  `goods_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品型号',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of goods4
-- ----------------------------

-- ----------------------------
-- Table structure for goods5
-- ----------------------------
DROP TABLE IF EXISTS `goods5`;
CREATE TABLE `goods5`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `goods_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goods_type` int(11) NULL DEFAULT NULL COMMENT '商品类型 0:电子,1:食品,2:服装',
  `goods_spec` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品型号',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of goods5
-- ----------------------------

-- ----------------------------
-- Table structure for order1
-- ----------------------------
DROP TABLE IF EXISTS `order1`;
CREATE TABLE `order1`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单金额',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order1
-- ----------------------------

-- ----------------------------
-- Table structure for order2
-- ----------------------------
DROP TABLE IF EXISTS `order2`;
CREATE TABLE `order2`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单金额',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order2
-- ----------------------------

-- ----------------------------
-- Table structure for order3
-- ----------------------------
DROP TABLE IF EXISTS `order3`;
CREATE TABLE `order3`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单金额',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order3
-- ----------------------------

-- ----------------------------
-- Table structure for order4
-- ----------------------------
DROP TABLE IF EXISTS `order4`;
CREATE TABLE `order4`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单金额',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order4
-- ----------------------------

-- ----------------------------
-- Table structure for order5
-- ----------------------------
DROP TABLE IF EXISTS `order5`;
CREATE TABLE `order5`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(32) NULL DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单金额',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order5
-- ----------------------------

-- ----------------------------
-- Table structure for order_item1
-- ----------------------------
DROP TABLE IF EXISTS `order_item1`;
CREATE TABLE `order_item1`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `goods_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '商品数量',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '明细项金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_item1
-- ----------------------------

-- ----------------------------
-- Table structure for order_item2
-- ----------------------------
DROP TABLE IF EXISTS `order_item2`;
CREATE TABLE `order_item2`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `goods_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '商品数量',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '明细项金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_item2
-- ----------------------------

-- ----------------------------
-- Table structure for order_item3
-- ----------------------------
DROP TABLE IF EXISTS `order_item3`;
CREATE TABLE `order_item3`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `goods_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '商品数量',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '明细项金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_item3
-- ----------------------------

-- ----------------------------
-- Table structure for order_item4
-- ----------------------------
DROP TABLE IF EXISTS `order_item4`;
CREATE TABLE `order_item4`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `goods_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '商品数量',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '明细项金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_item4
-- ----------------------------

-- ----------------------------
-- Table structure for order_item5
-- ----------------------------
DROP TABLE IF EXISTS `order_item5`;
CREATE TABLE `order_item5`  (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `goods_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '商品数量',
  `goods_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `money` decimal(10, 2) NULL DEFAULT NULL COMMENT '明细项金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_item5
-- ----------------------------

-- ----------------------------
-- Table structure for user1
-- ----------------------------
DROP TABLE IF EXISTS `user1`;
CREATE TABLE `user1`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user1
-- ----------------------------

-- ----------------------------
-- Table structure for user2
-- ----------------------------
DROP TABLE IF EXISTS `user2`;
CREATE TABLE `user2`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user2
-- ----------------------------

-- ----------------------------
-- Table structure for user3
-- ----------------------------
DROP TABLE IF EXISTS `user3`;
CREATE TABLE `user3`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user3
-- ----------------------------

-- ----------------------------
-- Table structure for user4
-- ----------------------------
DROP TABLE IF EXISTS `user4`;
CREATE TABLE `user4`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user4
-- ----------------------------

-- ----------------------------
-- Table structure for user5
-- ----------------------------
DROP TABLE IF EXISTS `user5`;
CREATE TABLE `user5`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user5
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
