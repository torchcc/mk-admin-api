/*
 Navicat Premium Data Transfer

 Source Server         : qmplus
 Source Server Type    : MySQL
 Source Server Version : 50644
 Source Host           : localhost:3306
 Source Schema         : qmplus

 Target Server Type    : MySQL
 Target Server Version : 50644
 File Encoding         : 65001

 Date: 08/07/2020 10:08:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule`  (
  `p_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v0` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v3` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v4` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `v5` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/base/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/uploadHeaderImg', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getInfoList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/base/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/uploadHeaderImg', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getInfoList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/base/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/updateAuthority', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/copyAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/uploadHeaderImg', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getInfoList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/deleteUser', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/casbinTest/:pathParam', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getTables', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getDB', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getColume', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '');

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '?????????',
  `customer_phone_data` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `sys_user_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '????????????id',
  `sys_user_authority_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_customers_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
INSERT INTO `exa_customers` VALUES (1, '2020-02-25 18:01:48', '2020-04-10 12:29:29', NULL, '????????????', '1761111111', 10, '888');

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `exa_file_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '??????id',
  `file_chunk_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `file_chunk_number` int(11) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_file_chunks_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????URL',
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_file_upload_and_downloads_deleted_at`(`deleted_at`) USING BTREE,
  INDEX `idx_exa_file_upload_and_downloads_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
INSERT INTO `exa_file_upload_and_downloads` VALUES (17, '2020-04-26 11:51:39', '2020-04-26 11:51:39', NULL, '10.png', 'http://qmplusimg.henrongyi.top/158787308910.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES (19, '2020-04-27 15:48:38', '2020-04-27 15:48:38', NULL, 'logo.png', 'http://qmplusimg.henrongyi.top/1587973709logo.png', 'png', '1587973709logo.png');

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `file_md5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????md5',
  `file_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `chunk_total` int(11) NULL DEFAULT NULL COMMENT '????????????',
  `is_finish` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_files_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `jwt` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'jwt',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_jwt_blacklists_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `authority_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '??????id',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????path',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `api_group` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'POST' COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_apis_deleted_at`(`deleted_at`) USING BTREE,
  INDEX `idx_sys_apis_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
INSERT INTO `sys_apis` VALUES (1, '2019-09-28 11:23:49', '2019-09-28 17:06:16', NULL, NULL, '/base/login', '????????????', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2019-09-28 11:32:46', '2019-09-28 17:06:11', NULL, NULL, '/base/register', '????????????', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2019-09-28 11:33:41', '2020-05-10 16:33:48', NULL, NULL, '/api/createApi', '??????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (4, '2019-09-28 14:09:04', '2019-09-28 17:05:59', NULL, NULL, '/api/getApiList', '??????api??????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2019-09-28 14:15:50', '2019-09-28 17:05:53', NULL, NULL, '/api/getApiById', '??????api????????????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (7, '2019-09-28 14:19:26', '2019-09-28 17:05:44', NULL, NULL, '/api/deleteApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (8, '2019-09-28 14:19:48', '2019-09-28 17:05:39', NULL, NULL, '/api/updateApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2019-09-30 15:05:38', '2019-09-30 15:05:38', NULL, NULL, '/api/getAllApis', '????????????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2019-09-30 15:23:09', '2019-09-30 15:23:09', NULL, NULL, '/authority/createAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2019-09-30 15:23:33', '2019-09-30 15:23:33', NULL, NULL, '/authority/deleteAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2019-09-30 15:23:57', '2019-09-30 15:23:57', NULL, NULL, '/authority/getAuthorityList', '??????????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2019-09-30 15:24:20', '2019-09-30 15:24:20', NULL, NULL, '/menu/getMenu', '???????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2019-09-30 15:24:50', '2019-09-30 15:24:50', NULL, NULL, '/menu/getMenuList', '??????????????????menu??????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2019-09-30 15:25:07', '2019-09-30 15:25:07', NULL, NULL, '/menu/addBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2019-09-30 15:25:25', '2019-09-30 15:25:25', NULL, NULL, '/menu/getBaseMenuTree', '????????????????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2019-09-30 15:25:53', '2019-09-30 15:25:53', NULL, NULL, '/menu/addMenuAuthority', '??????menu?????????????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2019-09-30 15:26:20', '2019-09-30 15:26:20', NULL, NULL, '/menu/getMenuAuthority', '??????????????????menu', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (20, '2019-09-30 15:26:43', '2019-09-30 15:26:43', NULL, NULL, '/menu/deleteBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2019-09-30 15:28:05', '2019-09-30 15:28:05', NULL, NULL, '/menu/updateBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (22, '2019-09-30 15:28:21', '2019-09-30 15:28:21', NULL, NULL, '/menu/getBaseMenuById', '??????id????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2019-09-30 15:29:19', '2019-09-30 15:29:19', NULL, NULL, '/user/changePassword', '????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (24, '2019-09-30 15:29:33', '2019-09-30 15:29:33', NULL, NULL, '/user/uploadHeaderImg', '????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2019-09-30 15:30:00', '2019-09-30 15:30:00', NULL, NULL, '/user/getInfoList', '????????????????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2019-10-09 15:15:17', '2019-10-09 15:17:07', NULL, NULL, '/user/getUserList', '??????????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2019-10-09 23:01:40', '2019-10-09 23:01:40', NULL, NULL, '/user/setUserAuthority', '??????????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2019-10-26 20:14:38', '2019-10-26 20:14:38', NULL, NULL, '/fileUploadAndDownload/upload', '??????????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2019-10-26 20:14:59', '2019-10-26 20:14:59', NULL, NULL, '/fileUploadAndDownload/getFileList', '????????????????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2019-12-12 13:28:47', '2019-12-12 13:28:47', NULL, NULL, '/casbin/updateCasbin', '????????????api??????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2019-12-12 13:28:59', '2019-12-12 13:28:59', NULL, NULL, '/casbin/getPolicyPathByAuthorityId', '??????????????????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2019-12-12 17:02:15', '2019-12-12 17:02:15', NULL, NULL, '/fileUploadAndDownload/deleteFile', '????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2019-12-28 18:18:07', '2019-12-28 18:18:07', NULL, NULL, '/jwt/jsonInBlacklist', 'jwt???????????????', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (36, '2020-01-06 17:56:36', '2020-01-06 17:56:36', NULL, NULL, '/authority/setDataAuthority', '????????????????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (37, '2020-01-13 14:04:05', '2020-01-13 14:04:05', NULL, NULL, '/system/getSystemConfig', '????????????????????????', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (38, '2020-01-13 15:02:06', '2020-01-13 15:02:06', NULL, NULL, '/system/setSystemConfig', '????????????????????????', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (39, '2020-02-25 15:32:39', '2020-02-25 15:32:39', NULL, NULL, '/customer/customer', '????????????', 'customer', 'POST');
INSERT INTO `sys_apis` VALUES (40, '2020-02-25 15:32:51', '2020-02-25 15:34:56', NULL, NULL, '/customer/customer', '????????????', 'customer', 'PUT');
INSERT INTO `sys_apis` VALUES (41, '2020-02-25 15:33:57', '2020-02-25 15:33:57', NULL, NULL, '/customer/customer', '????????????', 'customer', 'DELETE');
INSERT INTO `sys_apis` VALUES (42, '2020-02-25 15:36:48', '2020-02-25 15:37:16', NULL, NULL, '/customer/customer', '??????????????????', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (43, '2020-02-25 15:37:06', '2020-02-25 15:37:06', NULL, NULL, '/customer/customerList', '??????????????????', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (44, '2020-03-12 14:36:54', '2020-03-12 14:56:50', NULL, NULL, '/casbin/casbinTest/:pathParam', 'RESTFUL????????????', 'casbin', 'GET');
INSERT INTO `sys_apis` VALUES (45, '2020-03-29 23:01:28', '2020-03-29 23:01:28', NULL, NULL, '/autoCode/createTemp', '???????????????', 'autoCode', 'POST');
INSERT INTO `sys_apis` VALUES (46, '2020-04-15 12:46:58', '2020-04-15 12:46:58', NULL, NULL, '/authority/updateAuthority', '??????????????????', 'authority', 'PUT');
INSERT INTO `sys_apis` VALUES (47, '2020-04-20 15:14:25', '2020-04-20 15:14:25', NULL, NULL, '/authority/copyAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (64, '2020-05-10 16:44:25', '2020-05-10 16:44:25', NULL, NULL, '/user/deleteUser', '????????????', 'user', 'DELETE');
INSERT INTO `sys_apis` VALUES (81, '2020-06-23 18:40:50', '2020-06-23 18:40:50', NULL, NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'POST');
INSERT INTO `sys_apis` VALUES (82, '2020-06-23 18:40:50', '2020-06-23 18:40:50', NULL, NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'DELETE');
INSERT INTO `sys_apis` VALUES (83, '2020-06-23 18:40:50', '2020-06-23 18:40:50', NULL, NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'PUT');
INSERT INTO `sys_apis` VALUES (84, '2020-06-23 18:40:50', '2020-06-23 18:40:50', NULL, NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '??????ID??????????????????', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (85, '2020-06-23 18:40:50', '2020-06-23 18:40:50', NULL, NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '????????????????????????', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (86, '2020-06-23 18:48:13', '2020-06-23 18:48:13', NULL, NULL, '/sysDictionary/createSysDictionary', '????????????', 'sysDictionary', 'POST');
INSERT INTO `sys_apis` VALUES (87, '2020-06-23 18:48:13', '2020-06-23 18:48:13', NULL, NULL, '/sysDictionary/deleteSysDictionary', '????????????', 'sysDictionary', 'DELETE');
INSERT INTO `sys_apis` VALUES (88, '2020-06-23 18:48:13', '2020-06-23 18:48:13', NULL, NULL, '/sysDictionary/updateSysDictionary', '????????????', 'sysDictionary', 'PUT');
INSERT INTO `sys_apis` VALUES (89, '2020-06-23 18:48:13', '2020-06-23 18:48:13', NULL, NULL, '/sysDictionary/findSysDictionary', '??????ID????????????', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (90, '2020-06-23 18:48:13', '2020-06-23 18:48:13', NULL, NULL, '/sysDictionary/getSysDictionaryList', '??????????????????', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (91, '2020-06-29 13:21:35', '2020-06-29 13:21:35', NULL, NULL, '/sysOperationRecord/createSysOperationRecord', '??????????????????', 'sysOperationRecord', 'POST');
INSERT INTO `sys_apis` VALUES (92, '2020-06-29 13:21:35', '2020-06-29 13:21:35', NULL, NULL, '/sysOperationRecord/deleteSysOperationRecord', '??????????????????', 'sysOperationRecord', 'DELETE');
INSERT INTO `sys_apis` VALUES (93, '2020-06-29 13:21:35', '2020-06-29 13:21:35', NULL, NULL, '/sysOperationRecord/updateSysOperationRecord', '??????????????????', 'sysOperationRecord', 'PUT');
INSERT INTO `sys_apis` VALUES (94, '2020-06-29 13:21:35', '2020-06-29 13:21:35', NULL, NULL, '/sysOperationRecord/findSysOperationRecord', '??????ID??????????????????', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (95, '2020-06-29 13:21:35', '2020-06-29 13:21:35', NULL, NULL, '/sysOperationRecord/getSysOperationRecordList', '????????????????????????', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (96, '2020-07-05 14:34:20', '2020-07-05 14:34:20', NULL, NULL, '/autoCode/getTables', '??????????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (97, '2020-07-05 15:02:07', '2020-07-05 15:02:07', NULL, NULL, '/autoCode/getDB', '?????????????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (98, '2020-07-05 16:32:08', '2020-07-05 16:32:08', NULL, NULL, '/autoCode/getColume', '????????????table???????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (99, '2020-07-07 15:59:53', '2020-07-07 15:59:53', NULL, NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '????????????????????????', 'sysOperationRecord', 'DELETE');

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities`  (
  `authority_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????id',
  `authority_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `parent_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`authority_id`) USING BTREE,
  UNIQUE INDEX `authority_id`(`authority_id`) USING BTREE,
  INDEX `idx_sys_authorities_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
INSERT INTO `sys_authorities` VALUES ('888', '????????????', '0', '2020-04-04 11:44:56', '2020-06-13 16:07:37', NULL);
INSERT INTO `sys_authorities` VALUES ('8881', '?????????????????????', '888', '2020-04-04 11:44:56', '2020-04-24 10:16:42', NULL);
INSERT INTO `sys_authorities` VALUES ('9528', '????????????', '0', '2020-04-04 11:44:56', '2020-04-24 10:16:42', NULL);

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus`  (
  `sys_authority_authority_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT '??????id',
  `sys_base_menu_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '??????id',
  PRIMARY KEY (`sys_authority_authority_id`, `sys_base_menu_id`) USING BTREE,
  INDEX `sys_authority_authority_id`(`sys_authority_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
INSERT INTO `sys_authority_menus` VALUES ('888', 1);
INSERT INTO `sys_authority_menus` VALUES ('888', 2);
INSERT INTO `sys_authority_menus` VALUES ('888', 3);
INSERT INTO `sys_authority_menus` VALUES ('888', 4);
INSERT INTO `sys_authority_menus` VALUES ('888', 5);
INSERT INTO `sys_authority_menus` VALUES ('888', 6);
INSERT INTO `sys_authority_menus` VALUES ('888', 17);
INSERT INTO `sys_authority_menus` VALUES ('888', 18);
INSERT INTO `sys_authority_menus` VALUES ('888', 19);
INSERT INTO `sys_authority_menus` VALUES ('888', 20);
INSERT INTO `sys_authority_menus` VALUES ('888', 21);
INSERT INTO `sys_authority_menus` VALUES ('888', 22);
INSERT INTO `sys_authority_menus` VALUES ('888', 23);
INSERT INTO `sys_authority_menus` VALUES ('888', 26);
INSERT INTO `sys_authority_menus` VALUES ('888', 33);
INSERT INTO `sys_authority_menus` VALUES ('888', 34);
INSERT INTO `sys_authority_menus` VALUES ('888', 38);
INSERT INTO `sys_authority_menus` VALUES ('888', 40);
INSERT INTO `sys_authority_menus` VALUES ('888', 41);
INSERT INTO `sys_authority_menus` VALUES ('888', 42);
INSERT INTO `sys_authority_menus` VALUES ('888', 50);
INSERT INTO `sys_authority_menus` VALUES ('888', 51);
INSERT INTO `sys_authority_menus` VALUES ('888', 52);
INSERT INTO `sys_authority_menus` VALUES ('8881', 1);
INSERT INTO `sys_authority_menus` VALUES ('8881', 2);
INSERT INTO `sys_authority_menus` VALUES ('8881', 18);
INSERT INTO `sys_authority_menus` VALUES ('8881', 38);
INSERT INTO `sys_authority_menus` VALUES ('8881', 40);
INSERT INTO `sys_authority_menus` VALUES ('8881', 41);
INSERT INTO `sys_authority_menus` VALUES ('8881', 42);
INSERT INTO `sys_authority_menus` VALUES ('9528', 1);
INSERT INTO `sys_authority_menus` VALUES ('9528', 2);
INSERT INTO `sys_authority_menus` VALUES ('9528', 3);
INSERT INTO `sys_authority_menus` VALUES ('9528', 4);
INSERT INTO `sys_authority_menus` VALUES ('9528', 5);
INSERT INTO `sys_authority_menus` VALUES ('9528', 6);
INSERT INTO `sys_authority_menus` VALUES ('9528', 17);
INSERT INTO `sys_authority_menus` VALUES ('9528', 18);
INSERT INTO `sys_authority_menus` VALUES ('9528', 19);
INSERT INTO `sys_authority_menus` VALUES ('9528', 20);
INSERT INTO `sys_authority_menus` VALUES ('9528', 21);
INSERT INTO `sys_authority_menus` VALUES ('9528', 22);
INSERT INTO `sys_authority_menus` VALUES ('9528', 23);
INSERT INTO `sys_authority_menus` VALUES ('9528', 26);
INSERT INTO `sys_authority_menus` VALUES ('9528', 33);
INSERT INTO `sys_authority_menus` VALUES ('9528', 34);
INSERT INTO `sys_authority_menus` VALUES ('9528', 38);
INSERT INTO `sys_authority_menus` VALUES ('9528', 40);
INSERT INTO `sys_authority_menus` VALUES ('9528', 41);
INSERT INTO `sys_authority_menus` VALUES ('9528', 42);

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `menu_level` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '??????????????????????????????',
  `parent_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '?????????id',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????path?????????path???',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????name?????????name???',
  `hidden` tinyint(1) NULL DEFAULT NULL COMMENT '?????????????????????',
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `nick_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `sort` int(255) NULL DEFAULT NULL COMMENT '??????',
  `keep_alive` tinyint(1) NULL DEFAULT NULL COMMENT '????????????????????????',
  `default_menu` tinyint(1) NULL DEFAULT NULL COMMENT '??????????????????????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_base_menus_deleted_at`(`deleted_at`) USING BTREE,
  INDEX `idx_sys_base_menus_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 54 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
INSERT INTO `sys_base_menus` VALUES (1, '2019-09-19 22:05:18', '2020-05-30 15:43:06', NULL, 0, 0, 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', '?????????', 'setting', '?????????', 1, 0, 0);
INSERT INTO `sys_base_menus` VALUES (2, '2019-09-19 22:06:17', '2020-05-10 21:31:50', NULL, 0, 0, 'about', 'about', 0, 'view/about/index.vue', '????????????', 'info', '????????????', 7, 0, 0);
INSERT INTO `sys_base_menus` VALUES (3, '2019-09-19 22:06:38', '2020-04-24 10:16:43', NULL, 0, 0, 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', '???????????????', 'user-solid', '???????????????', 3, 0, 0);
INSERT INTO `sys_base_menus` VALUES (4, '2019-09-19 22:11:53', '2020-05-30 15:43:25', NULL, 0, 3, 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', '????????????', 's-custom', '????????????', 1, 0, 0);
INSERT INTO `sys_base_menus` VALUES (5, '2019-09-19 22:13:18', '2020-04-30 17:45:27', NULL, 0, 3, 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', '????????????', 's-order', '????????????', 2, 1, 0);
INSERT INTO `sys_base_menus` VALUES (6, '2019-09-19 22:13:36', '2020-04-24 10:16:43', NULL, 0, 3, 'api', 'api', 0, 'view/superAdmin/api/api.vue', 'api??????', 's-platform', 'api??????', 3, 1, 0);
INSERT INTO `sys_base_menus` VALUES (17, '2019-10-09 15:12:29', '2020-04-24 10:16:43', NULL, 0, 3, 'user', 'user', 0, 'view/superAdmin/user/user.vue', '????????????', 'coordinate', '????????????', 4, 0, 0);
INSERT INTO `sys_base_menus` VALUES (18, '2019-10-15 22:27:22', '2020-05-10 21:31:36', NULL, 0, 0, 'person', 'person', 1, 'view/person/person.vue', '????????????', 'message-solid', '????????????', 4, 0, 0);
INSERT INTO `sys_base_menus` VALUES (19, '2019-10-20 11:14:42', '2020-04-24 10:16:43', NULL, 0, 0, 'example', 'example', 0, 'view/example/index.vue', '????????????', 's-management', '????????????', 6, 0, 0);
INSERT INTO `sys_base_menus` VALUES (20, '2019-10-20 11:18:11', '2020-04-24 10:16:42', NULL, 0, 19, 'table', 'table', 0, 'view/example/table/table.vue', '????????????', 's-order', '????????????', 1, 0, 0);
INSERT INTO `sys_base_menus` VALUES (21, '2019-10-20 11:19:52', '2020-04-24 10:16:43', NULL, 0, 19, 'form', 'form', 0, 'view/example/form/form.vue', '????????????', 'document', '????????????', 2, 0, 0);
INSERT INTO `sys_base_menus` VALUES (22, '2019-10-20 11:22:19', '2020-04-24 10:16:43', NULL, 0, 19, 'rte', 'rte', 0, 'view/example/rte/rte.vue', '??????????????????', 'reading', '??????????????????', 3, 0, 0);
INSERT INTO `sys_base_menus` VALUES (23, '2019-10-20 11:23:39', '2020-04-24 10:16:43', NULL, 0, 19, 'excel', 'excel', 0, 'view/example/excel/excel.vue', 'excel????????????', 's-marketing', 'excel????????????', 4, 0, 0);
INSERT INTO `sys_base_menus` VALUES (26, '2019-10-20 11:27:02', '2020-04-24 10:16:43', NULL, 0, 19, 'upload', 'upload', 0, 'view/example/upload/upload.vue', '????????????', 'upload', '????????????', 5, 0, 0);
INSERT INTO `sys_base_menus` VALUES (33, '2020-02-17 16:20:47', '2020-04-24 10:16:43', NULL, 0, 19, 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', '????????????', 'upload', '????????????', 6, 0, 0);
INSERT INTO `sys_base_menus` VALUES (34, '2020-02-24 19:48:37', '2020-04-24 10:16:43', NULL, 0, 19, 'customer', 'customer', 0, 'view/example/customer/customer.vue', '??????????????????????????????', 's-custom', '??????????????????????????????', 7, 0, 0);
INSERT INTO `sys_base_menus` VALUES (38, '2020-03-29 21:31:03', '2020-04-24 10:16:43', NULL, 0, 0, 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', '????????????', 's-cooperation', '????????????', 5, 0, 0);
INSERT INTO `sys_base_menus` VALUES (40, '2020-03-29 21:35:10', '2020-05-03 21:38:49', NULL, 0, 38, 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', '???????????????', 'cpu', '???????????????', 1, 1, 0);
INSERT INTO `sys_base_menus` VALUES (41, '2020-03-29 21:36:26', '2020-05-03 21:38:43', NULL, 0, 38, 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', '???????????????', 'magic-stick', '???????????????', 2, 1, 0);
INSERT INTO `sys_base_menus` VALUES (42, '2020-04-02 14:19:36', '2020-04-24 10:16:43', NULL, 0, 38, 'system', 'system', 0, 'view/systemTools/system/system.vue', '????????????', 's-operation', '????????????', 3, 0, 0);
INSERT INTO `sys_base_menus` VALUES (45, '2020-04-29 17:19:34', '2020-07-04 18:27:22', NULL, 0, 0, 'iconList', 'iconList', 0, 'view/iconList/index.vue', '????????????', 'star-on', NULL, 2, 0, 0);
INSERT INTO `sys_base_menus` VALUES (50, '2020-06-24 19:49:54', '2020-06-28 20:34:47', NULL, 0, 3, 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', '????????????', 'notebook-2', NULL, 5, 0, 0);
INSERT INTO `sys_base_menus` VALUES (51, '2020-06-24 19:51:33', '2020-06-28 20:35:04', NULL, 0, 3, 'dictionaryDetail/:id', 'dictionaryDetail', 1, 'view/superAdmin/dictionary/sysDictionaryDetail.vue', '????????????', 's-order', NULL, 1, 0, 0);
INSERT INTO `sys_base_menus` VALUES (52, '2020-06-29 13:31:17', '2020-07-07 16:05:34', NULL, 0, 3, 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', '????????????', 'time', NULL, 6, 0, 0);

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id`  (
  `sys_authority_authority_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT '??????id',
  `data_authority_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT '?????????????????????id',
  PRIMARY KEY (`sys_authority_authority_id`, `data_authority_id`) USING BTREE,
  INDEX `sys_authority_authority_id`(`sys_authority_authority_id`) USING BTREE,
  INDEX `data_authority_id`(`data_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('888222', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888222', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888222', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('8883', '888');
INSERT INTO `sys_data_authority_id` VALUES ('8883', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('8883', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '??????',
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_dictionaries_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
INSERT INTO `sys_dictionaries` VALUES (2, '2020-06-24 20:44:00', '2020-06-24 20:44:00', NULL, '??????', 'sex', 1, '????????????');
INSERT INTO `sys_dictionaries` VALUES (3, '2020-07-05 15:27:31', '2020-07-05 15:27:31', NULL, '?????????int??????', 'int', 1, 'int??????????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (4, '2020-07-05 15:33:07', '2020-07-05 16:07:18', NULL, '???????????????????????????', 'time.Time', 1, '???????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (5, '2020-07-05 15:34:23', '2020-07-05 15:52:45', NULL, '??????????????????', 'float64', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (6, '2020-07-05 15:35:05', '2020-07-05 15:35:05', NULL, '??????????????????', 'string', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (7, '2020-07-05 15:36:48', '2020-07-05 15:36:48', NULL, '?????????bool??????', 'bool', 1, '?????????bool??????');

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `value` int(11) NULL DEFAULT NULL COMMENT '?????????',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  `sort` int(11) NULL DEFAULT NULL COMMENT '????????????',
  `sys_dictionary_id` int(11) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_dictionary_details_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
INSERT INTO `sys_dictionary_details` VALUES (12, '2020-07-05 15:31:41', '2020-07-05 15:31:41', NULL, 'smallint', 1, 1, 1, 3);
INSERT INTO `sys_dictionary_details` VALUES (13, '2020-07-05 15:31:52', '2020-07-05 15:31:52', NULL, 'mediumint', 2, 1, 2, 3);
INSERT INTO `sys_dictionary_details` VALUES (14, '2020-07-05 15:32:04', '2020-07-05 15:32:04', NULL, 'int', 3, 1, 3, 3);
INSERT INTO `sys_dictionary_details` VALUES (15, '2020-07-05 15:32:11', '2020-07-05 15:32:11', NULL, 'bigint', 4, 1, 4, 3);
INSERT INTO `sys_dictionary_details` VALUES (19, '2020-07-05 15:33:16', '2020-07-05 15:33:16', NULL, 'data', 0, 1, 0, 4);
INSERT INTO `sys_dictionary_details` VALUES (20, '2020-07-05 15:33:21', '2020-07-05 15:33:21', NULL, 'time', 1, 1, 1, 4);
INSERT INTO `sys_dictionary_details` VALUES (21, '2020-07-05 15:33:25', '2020-07-05 15:33:25', NULL, 'year', 2, 1, 2, 4);
INSERT INTO `sys_dictionary_details` VALUES (22, '2020-07-05 15:33:35', '2020-07-05 15:33:35', NULL, 'datetime', 3, 1, 3, 4);
INSERT INTO `sys_dictionary_details` VALUES (23, '2020-07-05 15:33:42', '2020-07-05 15:33:42', NULL, 'timestamp', 5, 1, 5, 4);
INSERT INTO `sys_dictionary_details` VALUES (24, '2020-07-05 15:34:30', '2020-07-05 15:34:30', NULL, 'float', 0, 1, 0, 5);
INSERT INTO `sys_dictionary_details` VALUES (25, '2020-07-05 15:34:35', '2020-07-05 15:34:35', NULL, 'double', 1, 1, 1, 5);
INSERT INTO `sys_dictionary_details` VALUES (26, '2020-07-05 15:34:41', '2020-07-05 15:34:41', NULL, 'decimal', 2, 1, 2, 5);
INSERT INTO `sys_dictionary_details` VALUES (27, '2020-07-05 15:37:45', '2020-07-05 15:37:45', NULL, 'tinyint', 0, 1, 0, 7);
INSERT INTO `sys_dictionary_details` VALUES (28, '2020-07-05 15:53:25', '2020-07-05 15:53:25', NULL, 'char', 0, 1, 0, 6);
INSERT INTO `sys_dictionary_details` VALUES (29, '2020-07-05 15:53:29', '2020-07-05 15:53:29', NULL, 'varchar', 1, 1, 1, 6);
INSERT INTO `sys_dictionary_details` VALUES (30, '2020-07-05 15:53:35', '2020-07-05 15:53:35', NULL, 'tinyblob', 2, 1, 2, 6);
INSERT INTO `sys_dictionary_details` VALUES (31, '2020-07-05 15:53:40', '2020-07-05 15:53:40', NULL, 'tinytext', 3, 1, 3, 6);
INSERT INTO `sys_dictionary_details` VALUES (32, '2020-07-05 15:53:48', '2020-07-05 15:53:48', NULL, 'text', 4, 1, 4, 6);
INSERT INTO `sys_dictionary_details` VALUES (33, '2020-07-05 15:53:55', '2020-07-05 15:53:55', NULL, 'blob', 5, 1, 5, 6);
INSERT INTO `sys_dictionary_details` VALUES (34, '2020-07-05 15:54:02', '2020-07-05 15:54:02', NULL, 'mediumblob', 6, 1, 6, 6);
INSERT INTO `sys_dictionary_details` VALUES (35, '2020-07-05 15:54:09', '2020-07-05 15:54:09', NULL, 'mediumtext', 7, 1, 7, 6);
INSERT INTO `sys_dictionary_details` VALUES (36, '2020-07-05 15:54:16', '2020-07-05 15:54:16', NULL, 'longblob', 8, 1, 8, 6);
INSERT INTO `sys_dictionary_details` VALUES (37, '2020-07-05 15:54:24', '2020-07-05 15:54:24', NULL, 'longtext', 9, 1, 9, 6);

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '??????ip',
  `method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '????????????',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '????????????',
  `status` int(11) NULL DEFAULT NULL COMMENT '??????',
  `latency` bigint(20) NULL DEFAULT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `error_message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL COMMENT '??????Body',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '??????id',
  `resp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL COMMENT '??????Body',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_operation_records_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 342 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `uuid` varbinary(255) NULL DEFAULT NULL COMMENT 'uuid',
  `nick_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'QMPlusUser' COMMENT '????????????',
  `header_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'http://www.henrongyi.top/avatar/lufu.jpg' COMMENT '????????????',
  `authority_id` double NULL DEFAULT 888 COMMENT '????????????',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_users_deleted_at`(`deleted_at`) USING BTREE,
  INDEX `idx_sys_users_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES (10, '2019-09-13 17:23:46', '2020-06-26 21:17:50', NULL, 0x63653064363638352D633135662D343132362D613562342D383930626339643233353664, '???????????????', 'http://qmplusimg.henrongyi.top/1571627762timg.jpg', 888, 'admin', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `sys_users` VALUES (11, '2019-09-13 17:27:29', '2019-09-13 17:27:29', NULL, 0x66643665663739622D393434632D343838382D383337372D616265326432363038383538, 'QMPlusUser', 'http://qmplusimg.henrongyi.top/1572075907logo.png', 9528, 'a303176530', '3ec063004a6f31642261936a379fde3d');

-- ----------------------------
-- Table structure for sys_workflow_step_infos
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflow_step_infos`;
CREATE TABLE `sys_workflow_step_infos`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  `workflow_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '??????id',
  `is_strat` tinyint(1) NULL DEFAULT NULL COMMENT '?????????????????????',
  `step_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????name',
  `step_no` double NULL DEFAULT NULL COMMENT '?????????',
  `step_authority_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `is_end` tinyint(1) NULL DEFAULT NULL COMMENT '???????????????',
  `sys_workflow_id` int(10) UNSIGNED NULL DEFAULT NULL COMMENT '???????????????id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_workflow_step_infos_deleted_at`(`deleted_at`) USING BTREE,
  INDEX `idx_sys_workflow_step_infos_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_workflows
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflows`;
CREATE TABLE `sys_workflows`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `workflow_nick_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `workflow_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `workflow_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_workflows_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED DEFINER = `root`@`localhost` SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`nick_name` AS `nick_name`,`sys_base_menus`.`sort` AS `sort`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`default_menu` AS `default_menu` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;
