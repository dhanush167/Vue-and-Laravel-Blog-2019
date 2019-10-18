/*
 Navicat Premium Data Transfer

 Source Server         : navicat
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : laravel-vue-single-page

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 18/10/2019 13:06:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (2, 'recusandae', 'recusandae', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `categories` VALUES (6, 'dolorem', 'dolorem', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `categories` VALUES (8, 'illuminate', 'illuminate', '2019-09-06 18:20:07', '2019-09-15 20:07:23');
INSERT INTO `categories` VALUES (10, 'voluptas', 'voluptas', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `categories` VALUES (11, 'voluptatem', 'voluptatem', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `categories` VALUES (12, 'eius', 'eius', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `categories` VALUES (13, 'harum', 'harum', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `categories` VALUES (15, 'cum', 'cum', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `categories` VALUES (16, 'unde', 'unde', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `categories` VALUES (17, 'ullam', 'ullam', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `categories` VALUES (19, 'molestiae', 'molestiae', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `categories` VALUES (20, 'maxime', 'maxime', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `categories` VALUES (21, 'lara khandd', 'lara-khandd', '2019-09-06 18:24:39', '2019-09-07 14:06:15');
INSERT INTO `categories` VALUES (22, 'dolorem', 'dolorem', '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `categories` VALUES (23, 'lara khan', 'lara-khan', '2019-09-06 18:24:39', '2019-09-07 10:56:44');
INSERT INTO `categories` VALUES (25, 'jeeza budy he maz', 'jeeza-budy-he-maz', '2019-09-06 18:24:39', '2019-09-07 14:16:04');
INSERT INTO `categories` VALUES (27, 'Hellodolly', 'hellodolly', '2019-09-15 17:57:01', '2019-09-15 17:57:01');
INSERT INTO `categories` VALUES (29, 'Wordpress', 'wordpress', '2019-09-15 18:02:06', '2019-09-15 18:02:06');
INSERT INTO `categories` VALUES (31, 'something', 'something', '2019-09-15 18:09:06', '2019-09-15 18:09:06');
INSERT INTO `categories` VALUES (32, 'Node', 'node', '2019-09-15 18:10:54', '2019-09-15 18:10:54');
INSERT INTO `categories` VALUES (33, 'React', 'react', '2019-09-15 18:12:11', '2019-09-15 18:12:11');
INSERT INTO `categories` VALUES (49, 'brandnew', 'brandnew', '2019-09-15 20:00:26', '2019-09-15 20:04:49');
INSERT INTO `categories` VALUES (50, 'jackmas', 'jackmas', '2019-09-15 20:05:57', '2019-09-15 20:40:30');

-- ----------------------------
-- Table structure for likes
-- ----------------------------
DROP TABLE IF EXISTS `likes`;
CREATE TABLE `likes`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 75 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of likes
-- ----------------------------
INSERT INTO `likes` VALUES (1, 201, 38, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `likes` VALUES (2, 202, 3, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `likes` VALUES (3, 203, 2, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `likes` VALUES (4, 204, 30, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `likes` VALUES (5, 205, 42, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (6, 206, 22, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (7, 207, 6, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (8, 208, 33, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (9, 209, 15, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (10, 210, 1, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (11, 211, 19, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (12, 212, 45, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (13, 213, 50, '2019-09-06 18:24:44', '2019-09-06 18:24:44');
INSERT INTO `likes` VALUES (14, 214, 29, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (15, 215, 34, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (16, 216, 32, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (17, 217, 4, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (18, 218, 50, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (19, 219, 23, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (20, 220, 49, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (21, 221, 2, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (22, 222, 34, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (23, 223, 50, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (24, 224, 7, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (25, 225, 46, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (26, 226, 35, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (27, 227, 41, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (28, 228, 14, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (29, 229, 42, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (30, 230, 4, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (31, 231, 23, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (32, 232, 41, '2019-09-06 18:24:45', '2019-09-06 18:24:45');
INSERT INTO `likes` VALUES (33, 233, 33, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (34, 234, 44, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (35, 235, 45, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (36, 236, 20, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (37, 237, 25, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (38, 238, 40, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (39, 239, 43, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (40, 240, 2, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (41, 241, 10, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (42, 242, 21, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (43, 243, 47, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (44, 244, 16, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (45, 245, 18, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (46, 246, 19, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (47, 247, 7, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (48, 248, 38, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (49, 249, 21, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (50, 250, 18, '2019-09-06 18:24:46', '2019-09-06 18:24:46');
INSERT INTO `likes` VALUES (56, 270, 61, '2019-09-18 19:48:49', '2019-09-18 19:48:49');
INSERT INTO `likes` VALUES (57, 269, 61, '2019-09-18 19:48:51', '2019-09-18 19:48:51');
INSERT INTO `likes` VALUES (61, 277, 61, '2019-09-19 00:08:57', '2019-09-19 00:08:57');
INSERT INTO `likes` VALUES (66, 269, 63, '2019-10-03 02:05:46', '2019-10-03 02:05:46');
INSERT INTO `likes` VALUES (71, 274, 63, '2019-10-03 02:32:50', '2019-10-03 02:32:50');
INSERT INTO `likes` VALUES (72, 292, 64, '2019-10-03 11:31:04', '2019-10-03 11:31:04');
INSERT INTO `likes` VALUES (74, 292, 60, '2019-10-17 12:54:15', '2019-10-17 12:54:15');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_09_06_162201_create_questions_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_09_06_163920_create_replies_table', 1);
INSERT INTO `migrations` VALUES (5, '2019_09_06_164050_create_categories_table', 1);
INSERT INTO `migrations` VALUES (6, '2019_09_06_164154_create_likes_table', 1);
INSERT INTO `migrations` VALUES (7, '2019_09_18_200031_create_notifications_table', 2);

-- ----------------------------
-- Table structure for notifications
-- ----------------------------
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications`  (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp(0) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `notifications_notifiable_type_notifiable_id_index`(`notifiable_type`, `notifiable_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notifications
-- ----------------------------
INSERT INTO `notifications` VALUES ('020c26e1-870a-457c-b3e4-c673f7d201f8', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"google\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 14:03:12', '2019-10-17 14:03:12');
INSERT INTO `notifications` VALUES ('033cfeaf-f7c0-479a-8820-8900a3d9e77b', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:39:26', '2019-10-03 10:39:26');
INSERT INTO `notifications` VALUES ('0b4fd5a0-6d44-429d-9d98-c7656e735b36', 'App\\Notifications\\NewReplyNotification', 'App\\User', 64, '{\"replyBy\":\"eewwo\",\"question\":\"why is the\",\"path\":\"\\/question\\/why-is-the\"}', NULL, '2019-10-17 13:00:59', '2019-10-17 13:00:59');
INSERT INTO `notifications` VALUES ('15c83d3b-6dd5-4932-96ae-8662e70071c3', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"google\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 14:02:03', '2019-10-17 14:02:03');
INSERT INTO `notifications` VALUES ('27085729-2f1e-479e-834c-955d25af35f5', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:40:27', '2019-10-17 13:40:27');
INSERT INTO `notifications` VALUES ('2d489398-f3c7-48d7-b0f7-16e6cbf89805', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:58:00', '2019-10-03 10:58:00');
INSERT INTO `notifications` VALUES ('2d77f8fa-9789-44f8-9231-7f3fd76cd0f7', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:38:51', '2019-10-03 10:38:51');
INSERT INTO `notifications` VALUES ('39c2b1d2-bf1b-4e94-b549-849eb0cb1ec8', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:41:30', '2019-10-03 10:41:30');
INSERT INTO `notifications` VALUES ('3c16b4e4-c787-4641-9785-78397da8845d', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"mogno\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', '2019-09-19 00:20:00', '2019-09-18 20:42:23', '2019-09-19 00:20:00');
INSERT INTO `notifications` VALUES ('443fa896-981c-4044-b082-f13e76d109dd', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:44:17', '2019-10-03 10:44:17');
INSERT INTO `notifications` VALUES ('53524355-4f72-47fb-85fb-c7c55b145eeb', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:43:41', '2019-10-17 13:43:41');
INSERT INTO `notifications` VALUES ('5467bb2d-5539-4d9c-9091-6f5ff03eac36', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"mogno\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', '2019-09-19 00:05:34', '2019-09-18 22:30:32', '2019-09-19 00:05:34');
INSERT INTO `notifications` VALUES ('6eac5eff-2a9c-4019-9e40-28e9c3cea2df', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:45:15', '2019-10-03 10:45:15');
INSERT INTO `notifications` VALUES ('76456b71-3119-41ec-8adb-fa46d6cbd792', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:42:14', '2019-10-03 10:42:14');
INSERT INTO `notifications` VALUES ('7e551bec-395c-4913-9c54-cf885472531e', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:33:20', '2019-10-03 10:33:20');
INSERT INTO `notifications` VALUES ('87bbd46e-b1d8-4e67-bbd3-384e00a50e12', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:39:28', '2019-10-17 13:39:28');
INSERT INTO `notifications` VALUES ('87c002d0-5241-4f19-85c4-c2377a6cb873', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:14:50', '2019-10-17 13:14:50');
INSERT INTO `notifications` VALUES ('88e253f2-7491-4923-8138-5db5bae3e114', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 03:31:06', '2019-10-03 03:31:06');
INSERT INTO `notifications` VALUES ('8e59fd3d-a366-4302-84fd-82ae3938b209', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 03:15:13', '2019-10-03 03:15:13');
INSERT INTO `notifications` VALUES ('b8bbe48f-0e94-409e-a236-e44a6221667b', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"mogno\",\"question\":\"Why is ReactJS so popula !!! it\'s works fine\",\"path\":\"\\/question\\/why-is-reactjs-so-popular\"}', '2019-09-19 00:08:52', '2019-09-19 00:08:32', '2019-09-19 00:08:52');
INSERT INTO `notifications` VALUES ('b8bee4e1-3c4c-4a01-8d66-a5ddc1c5f31c', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 10:38:20', '2019-10-03 10:38:20');
INSERT INTO `notifications` VALUES ('c287de95-ee34-4176-8118-3ffc1bd8e057', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 03:33:06', '2019-10-03 03:33:06');
INSERT INTO `notifications` VALUES ('c31aaef5-9c81-434d-a66a-1dfd5405f676', 'App\\Notifications\\NewReplyNotification', 'App\\User', 64, '{\"replyBy\":\"eewwo\",\"question\":\"why is the\",\"path\":\"\\/question\\/why-is-the\"}', NULL, '2019-10-17 12:58:08', '2019-10-17 12:58:08');
INSERT INTO `notifications` VALUES ('c5c1ac2a-a717-42e8-98c2-49ba8298cd00', 'App\\Notifications\\NewReplyNotification', 'App\\User', 64, '{\"replyBy\":\"waruna\",\"question\":\"why is the\",\"path\":\"\\/question\\/why-is-the\"}', '2019-10-03 11:31:17', '2019-10-03 11:30:46', '2019-10-03 11:31:17');
INSERT INTO `notifications` VALUES ('d4fc0696-4434-494c-a5c3-2a72681fa9cc', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:10:33', '2019-10-17 13:10:33');
INSERT INTO `notifications` VALUES ('f23d5d01-55ac-4b1e-80a3-57e16e71d579', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:11:58', '2019-10-17 13:11:58');
INSERT INTO `notifications` VALUES ('f972b8db-00b9-426d-8bf9-5f57475c35e0', 'App\\Notifications\\NewReplyNotification', 'App\\User', 61, '{\"replyBy\":\"waruna\",\"question\":\"A Stateful Component\",\"path\":\"\\/question\\/a-stateful-component\"}', NULL, '2019-10-03 11:24:11', '2019-10-03 11:24:11');
INSERT INTO `notifications` VALUES ('fa3f3684-2d6b-44bd-b0e3-413aaf7b9324', 'App\\Notifications\\NewReplyNotification', 'App\\User', 63, '{\"replyBy\":\"eewwo\",\"question\":\"hello dollly\",\"path\":\"\\/question\\/hello-dollly\"}', NULL, '2019-10-17 13:18:27', '2019-10-17 13:18:27');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for questions
-- ----------------------------
DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of questions
-- ----------------------------
INSERT INTO `questions` VALUES (1, 'Id odio adipisci omnis provident minima.', 'id-odio-adipisci-omnis-provident-minima', 'Soluta nemo voluptatem eaque voluptatibus. Quo sint perspiciatis necessitatibus. Sit sed reprehenderit cupiditate harum. Et quis soluta suscipit.', 3, 6, '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `questions` VALUES (2, 'Similique ratione voluptatem alias sit.', 'similique-ratione-voluptatem-alias-sit', 'Quaerat in omnis ipsam optio at ut facilis. Autem rerum voluptatem officiis quo nemo aut vel. Est pariatur optio cupiditate culpa quam quis quae. Quasi tempora fugiat eligendi perspiciatis.', 5, 6, '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `questions` VALUES (5, 'Aut dolor itaque quos earum.', 'aut-dolor-itaque-quos-earum', 'Culpa sit rerum sit. Autem labore unde neque non est. Sint rerum quos dicta sit. Libero magni aut molestias id accusamus itaque.', 2, 6, '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `questions` VALUES (6, 'Dolor quasi voluptate inventore officiis.', 'dolor-quasi-voluptate-inventore-officiis', 'Corporis placeat ut est et. Repudiandae totam sit et qui iste officia. Rerum unde voluptas et voluptas consequatur assumenda ut sed.', 1, 5, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `questions` VALUES (7, 'Aperiam dolorem fugit suscipit.', 'aperiam-dolorem-fugit-suscipit', 'Quam nulla dicta maxime minima in voluptatem quaerat. Amet explicabo dicta a rerum molestiae. Possimus aut minus deserunt sit possimus laborum. Voluptatem suscipit ipsum nesciunt esse quas ad et.', 2, 8, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `questions` VALUES (8, 'Earum doloremque iure id architecto.', 'earum-doloremque-iure-id-architecto', 'Expedita qui aut possimus voluptates. Qui eos repellendus repudiandae velit rem est. Sit veniam est ab enim. Officiis quia ipsam dolores est.', 1, 5, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `questions` VALUES (9, 'Aliquid quo ut aspernatur vel voluptas enim.', 'aliquid-quo-ut-aspernatur-vel-voluptas-enim', 'Et amet occaecati omnis voluptatem et rerum. Aut labore eligendi voluptatem inventore et quaerat nisi quo. Modi et voluptas placeat fugiat quisquam. Soluta eos neque nihil aut dignissimos omnis qui.', 2, 6, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `questions` VALUES (10, 'Ut quo officiis odit est porro unde.', 'ut-quo-officiis-odit-est-porro-unde', 'Possimus dolorem non iusto consequatur. Numquam qui qui quo incidunt dolores. Est culpa assumenda amet ut perferendis perferendis repudiandae.', 1, 9, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `questions` VALUES (11, 'Aut quidem voluptas eos quia provident.', 'aut-quidem-voluptas-eos-quia-provident', 'Dolor aut corporis incidunt voluptatem error. Atque deleniti qui voluptatum distinctio sed sed. Occaecati veniam voluptatem illo culpa. Odit libero totam assumenda est explicabo doloribus quisquam.', 10, 10, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (12, 'Velit ullam aliquam eius sint ea est deserunt quos.', 'velit-ullam-aliquam-eius-sint-ea-est-deserunt-quos', 'Saepe aut alias commodi natus vel minus quibusdam. Autem rerum qui magni fuga est maxime aut. Non et non suscipit sit fugit laboriosam.', 9, 14, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (13, 'Sunt in cum et tempora non.', 'sunt-in-cum-et-tempora-non', 'Non voluptate ea non. Et deleniti reprehenderit impedit veniam cum ipsum. Aut quos ut laborum doloremque autem qui beatae. Dolore cupiditate et ut provident est atque.', 2, 18, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (14, 'Nesciunt nihil cupiditate corporis atque ipsum assumenda labore veritatis.', 'nesciunt-nihil-cupiditate-corporis-atque-ipsum-assumenda-labore-veritatis', 'Odit repellendus est exercitationem non mollitia incidunt. Id modi quia excepturi omnis nobis cupiditate.', 4, 10, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (15, 'Ut voluptatum cumque sit.', 'ut-voluptatum-cumque-sit', 'Aspernatur vel reprehenderit adipisci unde quidem. Dolores facere dolorem nisi similique error sit ea. Officia vitae doloribus quas. Aut in dolores quae tempora tenetur voluptatem et.', 1, 14, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (16, 'Inventore quaerat ut distinctio ut.', 'inventore-quaerat-ut-distinctio-ut', 'Explicabo et vitae odit dolor. Vel sed natus incidunt molestiae quis voluptas. Harum illum saepe cum perspiciatis a quia.', 1, 5, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (17, 'Eos autem consectetur et quia.', 'eos-autem-consectetur-et-quia', 'Deserunt commodi ullam error velit. Quia at neque in et. Voluptatem voluptas voluptatem debitis facilis fuga aut. Provident veniam iure voluptatem beatae fugiat laborum et tempore.', 10, 18, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (19, 'Omnis rerum praesentium est id assumenda.', 'omnis-rerum-praesentium-est-id-assumenda', 'Quo temporibus quia ut aut eos dolor sint. Deleniti maiores quaerat officia. Ullam aut rerum sint ut explicabo iste modi.', 2, 12, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (20, 'Illo dolore ratione accusamus officia assumenda maxime numquam quia.', 'illo-dolore-ratione-accusamus-officia-assumenda-maxime-numquam-quia', 'Eos consectetur rerum debitis aut quos maiores labore perferendis. Voluptas laborum optio nihil. Voluptatem omnis velit voluptates iusto magni laboriosam ea. Aut minima similique omnis.', 5, 14, '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `questions` VALUES (21, 'Quo nihil vero non corporis reiciendis.', 'quo-nihil-vero-non-corporis-reiciendis', 'Qui autem consequatur maiores natus debitis mollitia earum. Quia ipsa placeat inventore. Ipsum nostrum sapiente sequi distinctio ea. Porro ullam fuga voluptas consequuntur vel enim dolores.', 8, 2, '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `questions` VALUES (22, 'Perspiciatis tempore voluptatem ullam voluptatem magnam eligendi culpa molestiae.', 'perspiciatis-tempore-voluptatem-ullam-voluptatem-magnam-eligendi-culpa-molestiae', 'Rem et est a sapiente distinctio inventore. Quia unde adipisci magni non. Blanditiis voluptas ad nihil voluptate nostrum vitae. Placeat veritatis et aut fugiat ex deleniti rerum sed.', 6, 6, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (23, 'Et voluptate fugiat iste consequatur voluptatum laboriosam.', 'et-voluptate-fugiat-iste-consequatur-voluptatum-laboriosam', 'Ut labore neque reprehenderit vitae incidunt laborum sit. Nobis quasi nisi ab aspernatur blanditiis quasi. Et quos delectus qui.', 6, 21, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (24, 'Reprehenderit temporibus sit non.', 'reprehenderit-temporibus-sit-non', 'Vero tempora rerum asperiores rem. Veniam exercitationem molestias blanditiis exercitationem. Non sed iste corrupti.', 12, 24, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (25, 'Distinctio qui harum aut omnis vel vero.', 'distinctio-qui-harum-aut-omnis-vel-vero', 'Minus temporibus provident repudiandae. Quaerat nobis ad voluptatibus quia. Culpa aut rerum eos.', 9, 6, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (26, 'Quia perferendis sint sint repudiandae architecto.', 'quia-perferendis-sint-sint-repudiandae-architecto', 'Commodi aut eos quo illum. Tempore sed tempora est provident magnam voluptas. Et id temporibus magni et doloremque debitis. Architecto blanditiis perspiciatis in placeat neque reiciendis voluptates.', 1, 11, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (27, 'Sequi aut omnis nostrum ut occaecati ut soluta sequi.', 'sequi-aut-omnis-nostrum-ut-occaecati-ut-soluta-sequi', 'Deleniti est nostrum quod magni et tenetur. Perferendis temporibus vel delectus perspiciatis. Similique rerum quis dolorem consequatur velit nemo aliquid.', 1, 14, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (29, 'Debitis deleniti dolore sint perspiciatis.', 'debitis-deleniti-dolore-sint-perspiciatis', 'Perferendis est voluptatem est. Numquam voluptatem et fugit molestiae sed magni. Tempore hic similique rerum veritatis minima perspiciatis numquam in. Deserunt blanditiis porro accusantium eligendi.', 10, 9, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (30, 'Dolorum ducimus voluptate suscipit aliquid magnam est.', 'dolorum-ducimus-voluptate-suscipit-aliquid-magnam-est', 'Voluptas ducimus saepe accusamus quibusdam repudiandae aliquam quos ad. Non officia dolorum tempore at dolores nulla. Eaque ducimus vero impedit aut. Rerum culpa tempora laboriosam inventore.', 13, 30, '2019-09-06 18:21:55', '2019-09-06 18:21:55');
INSERT INTO `questions` VALUES (31, 'Amet cum perferendis dolores.', 'amet-cum-perferendis-dolores', 'Et reiciendis expedita reprehenderit quasi facilis. Dolores quia mollitia neque sed libero velit quos. Sit vitae maxime vel aperiam qui.', 9, 14, '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `questions` VALUES (32, 'Maxime qui officia omnis repellat tenetur consequatur nihil.', 'maxime-qui-officia-omnis-repellat-tenetur-consequatur-nihil', 'Harum perspiciatis perspiciatis saepe inventore consequatur ex. Cum excepturi ab odio dicta sequi. In hic fugit quo exercitationem occaecati maiores recusandae.', 12, 34, '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `questions` VALUES (33, 'Perspiciatis voluptate cum quia est assumenda earum.', 'perspiciatis-voluptate-cum-quia-est-assumenda-earum', 'Perferendis et voluptatem expedita. Id quae minima vel aliquid. Voluptas ipsam ad necessitatibus nostrum consequatur vero sit.', 2, 33, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (34, 'Consequatur voluptas beatae consequatur eligendi similique architecto non.', 'consequatur-voluptas-beatae-consequatur-eligendi-similique-architecto-non', 'Et quas dolor eum voluptatibus eos dolorem. Ipsam quia quas ut ut blanditiis. Optio aliquam magnam ut et placeat.', 11, 28, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (35, 'Molestiae natus consectetur quod enim cupiditate esse.', 'molestiae-natus-consectetur-quod-enim-cupiditate-esse', 'Recusandae fuga distinctio aperiam unde. Omnis modi ipsam voluptas cumque autem. Error eaque sint et voluptatem totam et.', 7, 2, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (36, 'Aliquam sed eum accusamus sit ex totam ipsam.', 'aliquam-sed-eum-accusamus-sit-ex-totam-ipsam', 'Neque ipsa consequuntur consequuntur. Accusamus soluta quaerat repellendus nam quas. Et est aut dolorem sit.', 16, 23, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (37, 'Pariatur et ut repellendus quae qui.', 'pariatur-et-ut-repellendus-quae-qui', 'Aliquid non quo sed incidunt quia velit possimus consectetur. Eligendi similique aliquam rerum tempora rerum sapiente. Ratione voluptatum et maiores quo. Aut voluptas porro quidem vitae.', 20, 34, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (39, 'Commodi dignissimos autem qui illum quos minima reiciendis et.', 'commodi-dignissimos-autem-qui-illum-quos-minima-reiciendis-et', 'Quae quos distinctio dolorum ut. Qui ratione accusamus rem veritatis impedit distinctio consectetur. Ut laborum aut excepturi suscipit non quidem ut autem.', 16, 16, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (40, 'Distinctio ex non alias molestias aut.', 'distinctio-ex-non-alias-molestias-aut', 'Voluptatibus est reiciendis molestias iusto. Est quibusdam possimus necessitatibus non quia ipsam. Repudiandae repellat soluta et. Deleniti neque quo vel praesentium porro id id.', 7, 21, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `questions` VALUES (41, 'Nulla blanditiis exercitationem dicta nihil doloremque quia.', 'nulla-blanditiis-exercitationem-dicta-nihil-doloremque-quia', 'Molestiae atque voluptatem fugit. Quo assumenda commodi quos voluptatibus et vitae eum. Non sint totam ipsam.', 15, 27, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (42, 'google duka atthe na', 'helloy-dolly-i-am-lara', 'loream la la landisk', 1, 1, '2019-09-06 18:24:39', '2019-09-07 07:21:04');
INSERT INTO `questions` VALUES (43, 'Odio error ut corporis dolor laudantium.', 'odio-error-ut-corporis-dolor-laudantium', 'Dolore et vel distinctio adipisci. Et tenetur repellat sunt sit hic. Nemo maxime aperiam ipsa ex voluptatem doloremque adipisci. Fuga quia nam aperiam porro reiciendis necessitatibus dolore.', 7, 50, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (44, 'Nisi iure rerum iste eaque aut numquam et.', 'nisi-iure-rerum-iste-eaque-aut-numquam-et', 'Est et vel in sit autem molestias. Quis ab molestias non asperiores et. Et aperiam earum eveniet vitae.', 12, 42, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (45, 'Sequi natus laudantium autem assumenda itaque aperiam omnis.', 'sequi-natus-laudantium-autem-assumenda-itaque-aperiam-omnis', 'Doloremque recusandae aut nesciunt enim est maxime quia cumque. Ducimus unde repellendus quas minus possimus. Eveniet et aliquam est sit labore alias. Temporibus accusantium nulla adipisci qui.', 2, 21, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (47, 'Eaque velit id soluta ut libero et ipsam exercitationem.', 'eaque-velit-id-soluta-ut-libero-et-ipsam-exercitationem', 'Non magnam eos perferendis qui qui. Magnam vel quidem dolores et nihil debitis eos. Tempore qui at eos. Harum minus est necessitatibus exercitationem praesentium.', 15, 24, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (48, 'Tempora et perspiciatis non itaque quasi omnis.', 'tempora-et-perspiciatis-non-itaque-quasi-omnis', 'Perspiciatis ea quam minima officia repudiandae blanditiis impedit culpa. Omnis soluta delectus facilis eos natus. Sunt illum quo at dolores beatae atque voluptates.', 7, 18, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (49, 'Minus est et impedit labore soluta quis.', 'minus-est-et-impedit-labore-soluta-quis', 'Laboriosam facere quaerat non facilis qui nulla est. Quia vero voluptatem officiis qui. Sed incidunt iure perferendis ab culpa omnis.', 25, 22, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (50, 'Sit omnis atque labore.', 'sit-omnis-atque-labore', 'Omnis eligendi vel velit. Laborum totam eligendi corporis sed. Consequatur tenetur consequatur ab dicta enim qui sequi.', 24, 7, '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `questions` VALUES (51, 'update something', 'vinods-alos-slslow-la-la', 'eiciendis illum ad voluptas officia. Vitae et eligendi eligendi aliquam. Omnis et quas minus sit modi lala', 7, 1, '2019-09-07 06:06:30', '2019-09-07 06:06:30');
INSERT INTO `questions` VALUES (52, 'dhanushka gayan jayaweera', 'vinods-alos-slslow-la-l', 'eiciendis illum ad voluptas officia.ro ro Vitae et eligendi eligendi aliquam. Omnis et quas minus sit modi lala', 14, 1, '2019-09-07 06:13:05', '2019-09-07 06:13:05');
INSERT INTO `questions` VALUES (54, 'Why is ReactJS so popula !!! it\'s works fine', 'why-is-reactjs-so-popular', '🍎🍎🍎🍎 **Here are a few reasons why**  !!!! \nReact has become so popular so quickly: Working with the DOM API is hard. React basically gives developers the ability to work with a virtual browser that is more friendly than the real browser. ... After that, your JavaScript skills are what make you a better React developer\n.\n1. Why is React JS more popular than AngularJS?	9 posts	May 23, 2018\n1. Vue.js seems to be much more productive than React.js ...	9 posts	Mar 22, 2019\n1. Is React surpassing Angular as of late 2018 in terms of ...	4 posts	Oct 26, 2018\n1. Why is React.JS more popular nowadays?	6 posts	Apr 5, 2018\n1. More results from 🍎🍎🍎🍎🍎', 3, 61, '2019-09-13 14:02:22', '2019-09-16 14:30:23');
INSERT INTO `questions` VALUES (57, 'A Stateful Component', 'a-stateful-component', '#   A JavaScript library for building user interfaces\n\n> In addition to taking input data **(accessed via this.props)**, *a component can maintain internal state data* (accessed via this.state). When a component’s state data changes, the rendered markup will be updated by re-invoking render().\n> \n\n### **Declarative**\n\nReact makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes.\n\nDeclarative views make your code more predictable and easier to debug.', 11, 61, '2019-09-13 18:07:11', '2019-09-18 14:37:13');
INSERT INTO `questions` VALUES (58, 'why is the', 'why-is-the', 'most bigest frame work in the world', 33, 64, '2019-10-03 11:30:16', '2019-10-03 11:30:16');
INSERT INTO `questions` VALUES (59, 'hello dollly', 'hello-dollly', 'created a own design', 10, 63, '2019-10-17 13:10:07', '2019-10-17 13:10:07');

-- ----------------------------
-- Table structure for replies
-- ----------------------------
DROP TABLE IF EXISTS `replies`;
CREATE TABLE `replies`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `replies_question_id_foreign`(`question_id`) USING BTREE,
  CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 304 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of replies
-- ----------------------------
INSERT INTO `replies` VALUES (4, 'Iure aut voluptates esse. Adipisci et delectus sapiente. Laudantium rerum ut ipsum illo et tempora laboriosam.', 5, 2, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (5, 'Perferendis sed ratione voluptas est iste quae culpa. Libero vel laboriosam cum aut et aspernatur tenetur. Sed similique ipsam nihil rem natus id.', 8, 7, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (7, 'Laborum sit ut enim consequuntur sit nihil aliquam. Ut dignissimos sed sunt commodi consequatur ut. Debitis exercitationem non molestiae reprehenderit quas suscipit.', 5, 3, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (8, 'Ut reiciendis maiores et vel soluta. Est velit molestiae corporis. Consequatur et voluptatem sint quia. Vero dignissimos necessitatibus error.', 9, 6, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (9, 'came come go wa rain', 1, 1, '2019-09-06 18:18:37', '2019-09-07 18:09:47');
INSERT INTO `replies` VALUES (10, 'Aliquid neque hic dolorum error atque quidem. Dolor ea esse sint ratione culpa. Voluptate ut provident reprehenderit a eum ut debitis unde. Libero officia voluptas enim quo reprehenderit magni.', 10, 10, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (11, 'Facere tenetur ut totam eum nulla. Ut veritatis quam nostrum. Esse vel laborum labore esse. Minus perspiciatis sed qui.', 10, 8, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (14, 'Impedit dignissimos autem quia sint cupiditate. Dolor laboriosam ullam qui fugit aut aliquid. Sed ipsam tenetur eum aperiam quidem et. Ut dolorum et itaque quis sit qui deleniti.', 9, 3, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (15, 'Rerum eaque ut at nihil quam quis. Voluptatum maiores id quod. Voluptas eos molestias laboriosam earum maiores iste. Dolor possimus voluptatem nihil dignissimos.', 1, 6, '2019-09-06 18:18:37', '2019-09-06 18:18:37');
INSERT INTO `replies` VALUES (17, 'Non aliquam facilis dolorum rerum. Similique laborum dolorem ab eaque quas corrupti vel. Omnis quo esse at ut consequuntur.', 9, 7, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (18, 'Molestiae natus consequatur rerum suscipit repudiandae et consequatur. Cum qui corporis consequatur omnis ut nihil. Non delectus officia occaecati ducimus incidunt.', 7, 10, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (19, 'Animi perferendis dolor hic veritatis quisquam tempore molestiae. Veritatis molestiae aliquid nam sed unde. Ut quia ad quam.', 8, 5, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (20, 'At laudantium laborum aut perferendis doloribus eum et. Sunt occaecati eius veniam. Voluptatem et tempore harum sunt et sit sunt voluptates.', 9, 6, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (22, 'A molestias dolorem eveniet sit doloremque dolor. Et quis quis dolore mollitia aut. Cum et suscipit qui ut explicabo.', 1, 7, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (23, 'Adipisci amet dolorum et fugiat sunt sunt labore sequi. Ut voluptatem quidem officiis voluptas dolor voluptates amet. Sint laudantium delectus ut. Ipsa corrupti est est voluptas cupiditate id.', 5, 9, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (24, 'Est dolores alias asperiores debitis. Velit esse perspiciatis ut quos amet velit vitae. Voluptatum nobis nesciunt quaerat in sapiente. Voluptatem autem ipsa ea omnis quia id non.', 1, 10, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (25, 'Rerum dolores dolore porro id. Possimus quasi quas et fugiat. Neque eum ipsum aut quo dignissimos perferendis.', 6, 9, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (26, 'Tempore ipsa non accusamus enim. Et delectus laboriosam voluptatem blanditiis sequi. Laboriosam et dicta aperiam sunt temporibus delectus. Qui sunt voluptatem itaque ut quisquam delectus.', 9, 5, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (27, 'Est tempore at numquam rerum dolore nostrum dignissimos. Fugiat quidem aut dicta. Fugit saepe ut voluptatem tempora laboriosam distinctio amet.', 7, 1, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (28, 'Eius suscipit pariatur repellendus quo quaerat. Omnis hic labore quae voluptatem quia. In illum rerum ab nihil sit.', 2, 7, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (31, 'Iusto aut libero labore nihil et. Accusantium similique vel qui et aut facere. Voluptatibus doloribus quibusdam veritatis minus non quae.', 9, 8, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (32, 'Eius et enim officia et. Impedit qui omnis quidem nam qui. Dolorem omnis quidem dicta accusantium neque repellat.', 1, 6, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (34, 'Dolor sed est ut. Reprehenderit deleniti minima aut porro. Eos omnis voluptatum illo et nesciunt itaque. Sapiente voluptate ullam atque molestiae.', 7, 4, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (36, 'Dolor voluptatem animi omnis ut debitis quisquam. Iusto itaque dolorem odio ducimus nostrum eligendi velit. Accusamus suscipit est quam similique est excepturi.', 6, 9, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (37, 'Reiciendis quisquam rerum sequi. Cum necessitatibus perferendis eveniet. Ut pariatur rerum consequatur qui quae reprehenderit maxime.', 6, 3, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (39, 'Harum modi optio magnam praesentium qui magni magnam. Corporis voluptatem magni et iusto eius aut. Et alias eos repellat maxime illo facilis delectus.', 6, 1, '2019-09-06 18:18:38', '2019-09-06 18:18:38');
INSERT INTO `replies` VALUES (40, 'Recusandae magnam cumque recusandae error nulla mollitia. Et fugit omnis dolores laboriosam. Nisi animi sed tempora blanditiis rem aspernatur qui.', 9, 5, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (41, 'Dolores autem sequi earum laboriosam sed magnam. Et sint assumenda accusantium exercitationem. Eos expedita facilis expedita fuga voluptatibus.', 1, 9, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (43, 'Non quaerat incidunt vel cupiditate quis nemo ut. Sit voluptatem ut omnis sed. Tempore minima omnis eaque velit sit omnis ipsum sed.', 9, 2, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (44, 'Nisi consequuntur ea consequatur perferendis reprehenderit incidunt. Ullam et nam similique aut incidunt.', 10, 2, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (46, 'Sint sed corporis debitis nam pariatur est facere. Nesciunt porro vitae et animi tenetur autem. Debitis quia hic eum doloribus.', 6, 6, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (47, 'Nobis sapiente assumenda nemo sed. Officiis harum dignissimos qui qui eos corrupti perspiciatis.', 5, 5, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (48, 'Sint voluptates quasi et. Minus et voluptatibus sunt eaque quia officiis voluptatibus. Perspiciatis quia deleniti doloribus quis sed.', 2, 9, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (49, 'Ad exercitationem aut et magnam. Possimus animi eos eaque. Explicabo eaque odit rerum. Omnis sint et rerum officia aut tempora in.', 9, 1, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (50, 'Maiores aut numquam deserunt est in deleniti. Voluptatem voluptatibus harum rerum nostrum quis magnam eos. Temporibus ipsam dolor consequatur excepturi quos enim.', 10, 8, '2019-09-06 18:18:39', '2019-09-06 18:18:39');
INSERT INTO `replies` VALUES (51, 'Qui hic non culpa ex. Consequatur optio cupiditate adipisci porro suscipit. Tempore molestias doloremque excepturi doloremque temporibus non.', 14, 17, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (52, 'Hic aut similique qui ab. Vitae vitae est quis assumenda voluptatem amet. Et aliquid officiis pariatur cumque a. Ex vel facere libero aut nihil quia.', 1, 9, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (53, 'Minima natus nihil fugit repellat doloremque velit perferendis. Et quos aut accusantium eligendi voluptas.', 5, 16, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (54, 'Assumenda hic magnam quod quod. Ipsa quia voluptas aut aut minus. Laudantium saepe autem omnis corrupti quae vitae. Non tempore debitis consequatur esse consequuntur consequatur ut.', 19, 20, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (55, 'Laboriosam aut ut quidem atque qui. At doloremque praesentium aliquam. Dolorem tempora eos quaerat nihil earum. Id qui facilis exercitationem eum.', 6, 10, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (56, 'Dolor necessitatibus quibusdam velit laboriosam cumque. Eligendi id modi occaecati. Enim inventore sapiente eveniet et. Nihil ducimus aut vel ipsum.', 15, 2, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (57, 'At modi aliquam in ut aut placeat asperiores. Animi tempore sit voluptas delectus similique. A sint autem est ut non explicabo rerum nobis. Distinctio perferendis similique quo provident culpa.', 9, 14, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (58, 'Ut quasi omnis omnis. Praesentium corrupti consequuntur quasi. Quia quam excepturi eveniet. Animi ipsum est dolore. Qui dolore tenetur quo facere nostrum. Eum nam sed facere ratione nulla.', 19, 2, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (59, 'Adipisci est et illum accusamus culpa. Molestias nisi necessitatibus aut. Enim et labore voluptatem et.', 10, 3, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (60, 'Cum tenetur omnis iusto nesciunt iure. Rerum atque laborum quibusdam distinctio est atque qui error. Est ut corporis et quia corporis pariatur.', 2, 4, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (61, 'Perspiciatis rerum delectus aut iste animi et. Veniam qui et ut ea. Beatae doloremque vel doloribus voluptatem autem est et. Et numquam minima dicta animi omnis.', 13, 8, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (62, 'Dolores sunt non soluta nihil. Occaecati maiores eligendi dolor. Placeat odit id consectetur qui culpa illo sint.', 5, 19, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (63, 'Repudiandae commodi facere praesentium. Dolorem qui hic aut voluptatem possimus voluptate. Quisquam est modi ducimus debitis et omnis quia. Sit sit voluptatem maiores quidem voluptatibus sequi.', 14, 5, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (64, 'Nulla consequatur ut tempora veritatis voluptatum et ut. In odio ipsa vel praesentium aut delectus laborum. Alias sit sit nam consequatur quo corrupti.', 10, 1, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (65, 'Occaecati quidem pariatur modi aut. Ut laudantium repellat temporibus consequatur incidunt. Sunt ut praesentium ab alias nihil magnam. Unde et voluptatum laboriosam.', 6, 4, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (66, 'Eaque et omnis perferendis nam cum ut reprehenderit. Modi ut similique architecto voluptatum omnis. Aut sit ipsa voluptas ut. Esse consequuntur sed in rerum dolor.', 15, 7, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (68, 'Rerum maiores quam qui molestiae quia. Aut repellat excepturi ut pariatur. Labore asperiores dolor ut voluptate autem tenetur velit perspiciatis.', 1, 4, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (69, 'Qui reprehenderit omnis et non aut vitae. Ut ipsum officia est iure quos. Facilis perferendis qui omnis ea. Dolore hic rerum inventore.', 6, 7, '2019-09-06 18:20:08', '2019-09-06 18:20:08');
INSERT INTO `replies` VALUES (71, 'Dolore autem quia et. Asperiores et facilis fuga doloremque beatae quidem perferendis. Aut est in incidunt eos et ad est. Molestiae sed dignissimos ex qui aut.', 8, 14, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (72, 'Autem voluptatum distinctio quia tempore. Fuga ipsum et illum qui accusamus et aliquam. In accusamus veritatis omnis aut laudantium eaque.', 13, 10, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (73, 'Vel veniam eius voluptatibus laborum architecto saepe ex. Ab quos necessitatibus molestiae in. Sunt ipsam omnis eum sint quod et.', 15, 20, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (74, 'Quaerat omnis eius amet. Facilis labore animi quisquam et et ratione. Commodi eaque sunt est qui. Aliquid numquam explicabo sunt.', 1, 9, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (75, 'Et doloribus voluptate eaque. Ut neque nam reiciendis neque. Impedit fugit voluptas facilis in. Eum et in quisquam.', 9, 18, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (76, 'Voluptatem magnam saepe rem id dolorum est asperiores. Molestias nobis aut odio odit rerum et. Culpa ea ullam asperiores. Odio voluptatum optio et ea. Enim unde doloribus et pariatur.', 9, 19, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (77, 'Alias saepe laudantium ea voluptatem fuga qui qui qui. Necessitatibus excepturi est voluptatem eos dicta earum.', 10, 15, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (78, 'Culpa porro vitae sunt qui ea. Est molestias impedit omnis a velit dolorum eos repellendus. Sunt dolorem eligendi laborum hic. Ipsam unde molestiae libero perspiciatis soluta ut dolorem dolorum.', 5, 8, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (79, 'Eligendi magni porro eveniet est eligendi quisquam modi. In reiciendis provident ad placeat voluptates veniam. Doloribus quia dignissimos qui accusamus. Commodi in doloribus facilis nam.', 8, 7, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (80, 'Nam mollitia nulla quia accusantium. Dignissimos quas aut dignissimos sit est.', 11, 19, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (81, 'Perferendis nihil quos sed aut nesciunt hic aut quod. Consequatur aut itaque voluptatem velit qui autem distinctio. Architecto praesentium optio rerum eveniet.', 12, 5, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (82, 'Nostrum dolorem voluptatem eos amet nobis. Maiores minus qui architecto velit nulla voluptatem enim tempore. Quas odit ut et sunt facere. Ea qui totam reiciendis est magnam rerum veritatis.', 17, 4, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (83, 'Ratione qui consequatur velit sit. Quasi omnis libero possimus consequatur aperiam consequuntur ut quasi. Natus et et laudantium qui qui.', 20, 2, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (84, 'Omnis voluptatum et quibusdam nihil quas. Dolorem beatae aspernatur omnis quidem earum accusantium. Sed ducimus id ut ut iure cum.', 8, 17, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (86, 'Eum dolorum aut autem quia quisquam suscipit blanditiis. Culpa rem velit vero non provident eaque. Facilis numquam praesentium beatae voluptatibus et aut repellat.', 9, 15, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (88, 'Impedit et delectus est enim. Sunt tenetur tenetur voluptate vel voluptate. Esse repellendus aliquam ullam enim.', 7, 7, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (89, 'Id tempore qui et sint ut aliquid nisi. Ut cupiditate qui velit omnis. Quam assumenda doloremque culpa et iure ipsam.', 17, 6, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (90, 'Sed dolor maiores dolorem. Dolorum assumenda molestiae porro dolorem soluta nemo. Tenetur id vero est explicabo eum id atque. Rerum commodi perspiciatis autem quia ut.', 1, 4, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (91, 'Sapiente quia cupiditate minus. Libero deleniti dolor molestias molestiae. Rerum temporibus dolorem excepturi.', 20, 7, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (92, 'Est ullam accusantium similique blanditiis perspiciatis sunt. Et ut non est beatae voluptate. Repellat et mollitia quia veniam.', 14, 3, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (93, 'Tenetur ipsum soluta officia omnis rerum eos. Dolores aut ipsa vero inventore eaque. Recusandae dolorem tempore qui consectetur at accusamus provident. Consequatur adipisci dicta occaecati esse.', 17, 10, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (94, 'Porro illum consequuntur earum rerum accusantium. Illo ex sed natus eos repudiandae non. Incidunt consequatur assumenda sed saepe quisquam.', 5, 7, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (95, 'Sapiente totam deserunt accusantium excepturi enim itaque. Sunt reprehenderit in in consequatur itaque earum perferendis. Corrupti sed laboriosam et officiis dolorem necessitatibus ea.', 1, 15, '2019-09-06 18:20:09', '2019-09-06 18:20:09');
INSERT INTO `replies` VALUES (96, 'Cupiditate ex ea quisquam sunt ipsum id. Quia repellat esse nostrum alias id cupiditate laborum. Blanditiis fugit reiciendis quia. Excepturi accusamus laborum laborum ut.', 5, 17, '2019-09-06 18:20:10', '2019-09-06 18:20:10');
INSERT INTO `replies` VALUES (97, 'Perspiciatis unde voluptatem placeat asperiores in voluptatibus itaque. Delectus in et atque natus dolore nobis. Ipsam aliquam occaecati et beatae. Omnis placeat ullam sint.', 16, 1, '2019-09-06 18:20:10', '2019-09-06 18:20:10');
INSERT INTO `replies` VALUES (98, 'Possimus culpa illo amet. Accusantium quod fugiat sed culpa accusantium velit aliquam ea.', 14, 1, '2019-09-06 18:20:10', '2019-09-06 18:20:10');
INSERT INTO `replies` VALUES (99, 'Voluptatum nemo error iusto autem. Veniam voluptatem voluptate est porro ducimus voluptas ut.', 20, 16, '2019-09-06 18:20:10', '2019-09-06 18:20:10');
INSERT INTO `replies` VALUES (100, 'Rerum quo facere commodi laudantium qui ex. Ipsum ab aut totam. Deserunt dignissimos amet ipsam et repellendus et. Exercitationem sed dignissimos atque numquam illum.', 5, 8, '2019-09-06 18:20:10', '2019-09-06 18:20:10');
INSERT INTO `replies` VALUES (101, 'Error ipsam exercitationem aut eligendi ullam quo. Amet necessitatibus et beatae. Repellat sequi expedita iusto cum fugit. Quis qui ad iste cum eos et ipsum.', 10, 14, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (102, 'Nemo aut autem autem eum voluptatem in. Voluptatem nostrum error tenetur aut quia. Sit iure non aut. Temporibus molestias voluptatum et in eius eaque. Aspernatur incidunt quo sed quisquam.', 1, 23, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (103, 'Quia maxime corrupti qui alias modi vel. Doloremque minus dicta et. Et accusantium velit et dolor cumque rem repellat.', 2, 16, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (104, 'Ut itaque numquam a. A accusamus ut hic repellendus unde quasi voluptas. Ut rerum recusandae qui voluptas deleniti neque praesentium. Est consequatur vel eaque debitis officia.', 9, 18, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (105, 'Molestias architecto qui provident. Error optio nihil doloribus minima accusamus nobis. Quos porro asperiores dolor et deleniti eius. Aut ea veritatis ad occaecati quas provident dolores.', 11, 21, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (106, 'Et ipsa fuga fuga nisi porro aut. Tempore laboriosam veniam vero et. Et voluptatem dolores molestias voluptate ullam. Quam et id doloremque ducimus expedita voluptas minima.', 1, 20, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (107, 'Omnis consequatur voluptatum molestiae facilis iusto et. Dolore et dolor omnis provident. Magnam nulla ratione ea voluptas.', 29, 23, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (108, 'Sint est beatae autem voluptatem. Ducimus incidunt et optio repudiandae praesentium et. Praesentium porro quo voluptas.', 29, 21, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (109, 'Recusandae aut aliquam voluptatem eveniet consequatur animi. Esse voluptatum amet quia et. Dolores odio eum earum deserunt in. Rerum velit distinctio cum aut quod.', 15, 21, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (110, 'In illo veniam ratione ut vitae nam qui. Rerum earum omnis rerum culpa. Necessitatibus ad vel dolorem non. At ipsam omnis ab aut. Et optio quia qui quidem enim quia animi eum.', 27, 7, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (111, 'Animi delectus exercitationem autem impedit aut et voluptatum. Nesciunt sint veritatis consectetur laudantium quae. Voluptatem aut est tempore iste ad ipsa et accusamus.', 8, 19, '2019-09-06 18:21:56', '2019-09-06 18:21:56');
INSERT INTO `replies` VALUES (112, 'Quia non dolorum illum rerum. Quas voluptatem est ratione voluptatem et. Officia est itaque dolorem non deserunt. Placeat debitis qui temporibus dolorum consequatur.', 2, 14, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (113, 'Sed ut expedita quos nisi qui porro recusandae. Dolorum mollitia aut omnis saepe ut voluptate veritatis. Deleniti nihil veniam exercitationem.', 15, 6, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (114, 'Esse maiores impedit fugiat voluptate ut. Quaerat ab nemo maxime. Est optio impedit exercitationem quo reiciendis sunt non.', 24, 23, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (115, 'Corporis est sit sunt nesciunt non vero. Ullam aut dolorum voluptas ab velit. Occaecati non repellat repudiandae. Totam officiis et officia dolores amet quod ut odio.', 5, 26, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (116, 'Qui in aut doloribus non nihil earum. Ea odio quo temporibus esse. Quis nulla necessitatibus quaerat hic.', 22, 18, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (117, 'Quia et doloremque quos enim. Molestiae illum voluptas nemo amet libero quia. Magni earum sed quidem amet quaerat ut. Dolores quam dicta error blanditiis nulla quam.', 29, 12, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (119, 'Nemo eum distinctio molestiae minima molestias ea. Quasi voluptatum omnis molestiae in. Quam aut aliquam et totam.', 29, 20, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (120, 'Provident fugit porro reiciendis. Quaerat animi et quod sequi occaecati aliquid laudantium. Assumenda vel suscipit deserunt. Est sunt magni aut cumque incidunt. Et ratione ut consequatur quibusdam.', 22, 23, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (121, 'Aperiam voluptas qui fugit. Sed architecto est excepturi. Dolorem eum voluptatem sit neque dolorum.', 17, 7, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (122, 'Dolores qui voluptate perspiciatis dolore laudantium natus. Doloribus sit aut fugiat et asperiores corrupti. Laborum officiis minus in.', 15, 26, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (123, 'Neque similique deserunt vel laudantium. Vel sit explicabo ipsam eum aut. Nisi non distinctio et inventore voluptatem ab laudantium.', 5, 17, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (124, 'Porro et aliquid ad. Assumenda deserunt quas et veritatis non dolor. Et quae enim consequatur sit adipisci autem neque.', 13, 19, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (125, 'Eligendi quod provident sed incidunt praesentium. Dolorem id enim rerum facilis totam qui voluptatem. Vitae hic saepe esse asperiores aliquam mollitia. Id earum est et sit quisquam impedit.', 6, 10, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (126, 'Odio ab ut aut distinctio. Sit in esse voluptatum. Et nulla ut ipsam a consequuntur temporibus. Cumque similique omnis similique ex impedit molestias aut. Iste est maxime minus quis amet impedit.', 14, 28, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (127, 'Rem fuga nostrum eos ducimus vero quos consequatur. Odio voluptatum voluptatibus omnis nam facere debitis dicta fuga. Qui recusandae ea veritatis quibusdam natus iure.', 14, 30, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (128, 'Occaecati voluptate aut sint deserunt cupiditate tenetur. Est adipisci porro sit rerum explicabo alias. Culpa modi ut neque aut atque laborum.', 5, 20, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (130, 'Explicabo ut quo architecto explicabo cupiditate dolorum sunt. Omnis aut qui et et quia distinctio sunt. Voluptates eius consequatur blanditiis ratione.', 5, 20, '2019-09-06 18:21:57', '2019-09-06 18:21:57');
INSERT INTO `replies` VALUES (131, 'Vero omnis quaerat dolorem tempore. Officiis earum voluptate rerum tempora cupiditate nisi.', 30, 20, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (132, 'Quo quidem distinctio occaecati repellendus dolor ipsum. Odit nobis quam aut quis praesentium non facilis. Aut corporis qui et voluptas voluptatum aliquid esse.', 20, 26, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (133, 'Commodi debitis debitis aut omnis quisquam. Et qui error facere qui ut possimus.', 15, 23, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (135, 'Aut est quos expedita exercitationem est odit. Eos est eligendi accusantium unde voluptatem.', 27, 6, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (136, 'Quibusdam asperiores voluptate aut et. In et incidunt a et pariatur cum voluptas at.', 27, 12, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (137, 'Doloribus minus nulla voluptatem provident eos. Saepe iusto dicta dolore et. Quia beatae dignissimos animi sapiente facilis veniam eum. Est repellendus assumenda et laborum quia quam maxime quia.', 30, 21, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (138, 'Earum numquam et praesentium sit. Tenetur similique dignissimos voluptatem optio et dolore quae. Voluptatem est eaque fugit mollitia itaque quia possimus ad.', 27, 21, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (139, 'Blanditiis facilis praesentium est est ex ullam et. Rerum eum ipsum aut molestiae ea temporibus. Assumenda alias sapiente ut. Quia sint voluptas in.', 15, 6, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (140, 'Id aperiam et tenetur amet placeat. Nemo incidunt non consequatur tempore qui occaecati voluptas. Ad pariatur distinctio quis et velit qui facilis officiis. Et praesentium voluptatem laboriosam.', 7, 11, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (141, 'Qui quia vel ipsam numquam. Aperiam voluptas et quia. Culpa eaque et eveniet non cupiditate omnis ratione.', 2, 16, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (142, 'Unde rerum praesentium provident quibusdam rerum omnis molestias. Sapiente voluptatem est ut et soluta autem. Veritatis eos molestiae unde modi.', 21, 13, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (143, 'Aut eum officiis dolores eveniet consectetur. Suscipit et esse ullam maxime et ipsa earum.', 23, 24, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (144, 'Quia quas commodi totam ullam dolorem corporis officiis. Dolor deserunt dolorum expedita est.', 17, 13, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (145, 'Enim praesentium dolorem sint qui. Illum ipsum consequatur illum aut. Rerum et nobis voluptates incidunt magni. Debitis nihil iure magnam quis qui vero veniam ut.', 17, 30, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (146, 'Voluptas iste omnis error sint. Possimus reprehenderit aut ea ipsum. Et tempore et quaerat tempore. Laudantium consequatur tenetur error fuga corporis.', 11, 29, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (147, 'Odit sit reiciendis veritatis ducimus. Ut ipsa sit aut iste esse. Odio aliquid quia ea. Repudiandae maxime possimus est at. Eaque eum perferendis consequatur ex sint est.', 13, 8, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (148, 'Ab autem adipisci eligendi velit veniam alias. Eos voluptatem quaerat quia quam. Provident quis qui quod aut porro consequuntur dolorem sed.', 19, 19, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (149, 'Vero molestias laboriosam ea quaerat nihil dolor a. Aliquam et qui est neque labore. Dicta blanditiis labore iure aut sequi. Dignissimos non rem eligendi recusandae sed.', 21, 14, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (150, 'Accusamus inventore repudiandae ipsam. Sint asperiores illo vitae architecto accusamus atque. Est voluptatem qui eos nostrum veritatis fuga in.', 9, 14, '2019-09-06 18:21:58', '2019-09-06 18:21:58');
INSERT INTO `replies` VALUES (151, 'Nihil iure voluptas non magnam. Voluptatibus repellat pariatur omnis sed laboriosam quibusdam consequatur.', 37, 5, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (153, 'Voluptates ut vel maxime illum iste accusamus quia. Voluptatum est et ullam vel. Veniam aut sit id repellendus exercitationem ut nihil. Qui vel ut iure est. Voluptate ea soluta doloremque alias.', 40, 2, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (154, 'Est maiores omnis sint. Sint iure corporis quo vitae perferendis autem. Perferendis mollitia nulla id cum omnis laboriosam.', 15, 20, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (155, 'Enim cupiditate accusantium ut aut iste quia. Alias omnis dolores quasi voluptatem ut recusandae ut. Suscipit non rem qui.', 34, 32, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (156, 'Omnis iure a repellendus rerum numquam. In rerum quia assumenda ut. Voluptatibus eveniet sed numquam sequi voluptatum.', 33, 1, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (157, 'Quae qui voluptatem vero earum veritatis. Velit asperiores porro sit. Eaque rerum atque voluptatem aspernatur esse eaque consequuntur quia.', 40, 16, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (158, 'Consequatur magnam velit accusantium optio consequatur dicta. Voluptatibus provident vero ducimus nostrum.', 16, 8, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (159, 'Esse ut qui dolorem. Molestiae fugiat accusantium et vel.', 22, 40, '2019-09-06 18:23:50', '2019-09-06 18:23:50');
INSERT INTO `replies` VALUES (161, 'Optio ipsum et dolor aut quos iure aut. Et aperiam vel maiores sed amet aut. Qui nobis molestiae dignissimos quis ipsa.', 7, 26, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (162, 'Quo vel aliquam rerum perferendis quis aut sed. Quaerat pariatur blanditiis libero. Vel molestiae fugiat fugiat dolor ut ducimus.', 27, 19, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (163, 'Expedita nobis minus dignissimos quos. Perspiciatis corrupti nulla ut rerum. Sit expedita vel et dolor sit.', 15, 29, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (164, 'Voluptas ut id quia laborum facere repellat. Necessitatibus quia sed sequi. Tempore eius fugiat ipsum ea voluptatibus dicta.', 12, 29, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (165, 'Enim non sapiente ducimus molestias error quas. Quas dolorem fuga veritatis beatae dolorum. Modi voluptas porro rerum. Fugit ipsa molestiae aspernatur error iure laborum.', 13, 22, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (166, 'Nemo doloribus repudiandae sequi rem minus ipsum facere. Est laborum vel voluptas et nihil vel. Vero animi voluptatem illo et quod sed. Rerum unde voluptas iure aut deserunt dolores.', 2, 30, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (167, 'Sint dolore dignissimos quaerat nihil aut quia. Sit sed et ipsum dolore quia tempora.', 33, 28, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (168, 'Ut sed debitis magnam ut ea. Maiores dolore inventore dolores et. Laborum ex libero beatae. Voluptatem numquam similique in.', 25, 14, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (169, 'Vel aut doloribus in similique. Omnis inventore mollitia quia. Non aperiam sunt ea. Cumque eos magnam est corrupti ex est quia commodi.', 25, 39, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (171, 'Recusandae animi nemo veritatis voluptatibus mollitia. Soluta est et explicabo est qui rerum perspiciatis. Necessitatibus rerum sit ipsa praesentium ab. Vel nihil optio alias perferendis.', 30, 16, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (172, 'Laboriosam unde incidunt repellendus facere ut optio qui. Totam et mollitia veniam consequatur tempora perferendis et. Omnis est perspiciatis soluta sequi vitae quia.', 7, 11, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (174, 'Quis excepturi culpa quam quod omnis ducimus quae. Magnam architecto fugiat reiciendis quia. Nisi nobis quas ut.', 6, 34, '2019-09-06 18:23:51', '2019-09-06 18:23:51');
INSERT INTO `replies` VALUES (176, 'Veniam veniam et cum quod eos perspiciatis. Animi dolorum illo sed consectetur quis. Ea qui iure vel id.', 14, 30, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (177, 'Nemo nihil ut dignissimos accusamus id delectus harum. Dolores odit ut porro rerum culpa quo dolorum. Repudiandae beatae qui voluptatum.', 36, 23, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (178, 'Modi dignissimos nulla nulla. Autem quibusdam nihil et voluptatem et. Vitae dolorem exercitationem ut occaecati voluptatem rem.', 20, 40, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (179, 'Consequuntur repudiandae similique sequi ratione qui necessitatibus. Provident cupiditate reiciendis doloribus beatae quod. Qui nihil quae minus.', 31, 28, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (181, 'Ut possimus quaerat deleniti voluptatum officiis rerum vitae totam. Facilis officia quod beatae ad dolorum. Vel nihil odio ullam similique.', 39, 38, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (182, 'Quasi corporis accusamus aut velit laborum. A rerum soluta dolor doloremque aut et facilis. Error sed totam hic fuga culpa. Laudantium deleniti sit et vero.', 17, 5, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (183, 'Nostrum dolor eos est ut pariatur quas tempora. Quia qui saepe ullam ut qui.', 5, 16, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (184, 'Dignissimos rem unde eos suscipit rerum nemo quia nihil. Ab blanditiis ut dolor odio. Labore aut ut quia occaecati illo illum harum et. Aliquam distinctio reprehenderit et delectus.', 14, 32, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (185, 'Laboriosam labore ut quasi et doloribus voluptas. Quasi quidem quas quam soluta. Laborum aut voluptas ut excepturi consequuntur explicabo quia.', 7, 19, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (186, 'Nostrum optio nobis est repellendus. Modi voluptatibus atque commodi quia. Labore velit sapiente eaque sint tenetur corrupti dolore.', 23, 19, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (187, 'In vel qui non officia aut rerum iure vel. Fugiat voluptatum exercitationem eaque eveniet officia. Nihil corrupti et omnis dolores totam.', 22, 7, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (188, 'Est itaque qui omnis magni cumque. Et voluptas dolores architecto enim eligendi iure. Eveniet autem eaque eos non.', 1, 32, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (189, 'Non tempore odio delectus voluptate neque eos neque. Et quis rerum pariatur voluptatem vero. Quisquam sit labore placeat et officiis officiis voluptatem.', 6, 7, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (190, 'Veniam numquam error cupiditate atque. Neque in sapiente in et commodi vel. Architecto adipisci unde dignissimos autem mollitia. Eum numquam odit voluptas est eaque aut eum.', 30, 10, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (191, 'Aliquid eos unde illum quaerat velit quam enim. Incidunt maxime tenetur autem cum odio quia. Suscipit voluptatem illo rerum corrupti quo id. Aut dolores earum dolor omnis distinctio.', 21, 2, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (193, 'Doloribus sit eos voluptatem delectus voluptatem. Ipsam accusamus et maxime. Rerum ratione quo omnis eos dolorem nobis.', 9, 10, '2019-09-06 18:23:52', '2019-09-06 18:23:52');
INSERT INTO `replies` VALUES (194, 'Earum consectetur veritatis molestias molestiae debitis molestiae perferendis illum. Facilis possimus repellat commodi et aut. Unde qui maxime laborum.', 34, 32, '2019-09-06 18:23:53', '2019-09-06 18:23:53');
INSERT INTO `replies` VALUES (195, 'Ullam quas reprehenderit iure praesentium qui occaecati. Ipsam in explicabo ut corrupti. Impedit necessitatibus vel possimus magnam optio molestiae.', 34, 13, '2019-09-06 18:23:53', '2019-09-06 18:23:53');
INSERT INTO `replies` VALUES (197, 'Enim alias consequuntur ipsam vero ut. Voluptatibus molestias quia doloremque. Architecto et et deleniti est est neque ut. Dolorum consequuntur omnis ipsum blanditiis.', 26, 18, '2019-09-06 18:23:53', '2019-09-06 18:23:53');
INSERT INTO `replies` VALUES (198, 'Sunt minus harum nesciunt quae fugiat non eveniet quis. Rerum voluptas repudiandae in. Maxime sed provident ut quibusdam.', 6, 38, '2019-09-06 18:23:53', '2019-09-06 18:23:53');
INSERT INTO `replies` VALUES (200, 'Quidem sapiente ut molestiae iusto. Repudiandae error repellendus aut ratione accusamus excepturi recusandae. Debitis facilis sit aut numquam.', 15, 27, '2019-09-06 18:23:53', '2019-09-06 18:23:53');
INSERT INTO `replies` VALUES (201, 'Perspiciatis non sed explicabo aut illo. Quasi et est ut molestias quis. Omnis iste omnis quae vel dolores. Consectetur qui et placeat itaque voluptatem.', 35, 10, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (202, 'Sed deleniti in dicta tempora consequatur fuga. Rerum delectus iusto modi quia quos rerum. Nemo ipsa est laboriosam sed rerum.', 15, 45, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (203, 'Aut dignissimos quasi esse dolore dolore. Rerum possimus occaecati odio sint non. Recusandae voluptatibus totam harum nihil voluptate est.', 37, 15, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (204, 'Qui sit dolorem sunt consequuntur accusamus veniam laboriosam. Et ipsum repellendus eaque delectus tempora. Eum rerum sint voluptas tempore ut.', 17, 35, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (205, 'Et suscipit aut reiciendis quo modi. Culpa modi laudantium labore non est et. Velit doloribus quibusdam ut. Ab nesciunt alias soluta illo. Mollitia id vero assumenda eos.', 16, 50, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (206, 'Pariatur et molestiae dolore eveniet sit praesentium. Distinctio non sunt ut iusto dolorem. Assumenda corporis aperiam earum dolorem.', 21, 9, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (207, 'Recusandae minima molestiae quia deleniti possimus nulla. Tempore velit enim unde quia necessitatibus. Libero sed sit dolore aut ut aut ipsam veniam.', 26, 7, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (208, 'Aliquid modi aut non omnis. Beatae incidunt nulla soluta in. Voluptatem nesciunt totam porro possimus et qui.', 20, 18, '2019-09-06 18:24:40', '2019-09-06 18:24:40');
INSERT INTO `replies` VALUES (209, 'Est maiores quos est quasi animi qui inventore perferendis. Velit sit culpa dolor quo. Illo incidunt id aut animi consequatur earum est sint.', 23, 46, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (210, 'Aut dolorum rem deserunt optio sit. Facilis consequatur delectus quia. Aut nihil eos ipsum atque qui earum ea.', 25, 43, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (211, 'Rem sint enim quis esse. Quia aut possimus eius eligendi nostrum hic asperiores. Magnam accusantium aut et doloremque.', 45, 28, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (213, 'Dolor quaerat mollitia est dolorem nisi ipsam itaque occaecati. Culpa nulla aut id aspernatur voluptatum aliquid. Nihil est esse et officiis occaecati.', 7, 42, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (215, 'Dolorem velit quisquam cupiditate odio doloribus quidem. Ullam voluptas non officia placeat error quisquam. Et delectus vel natus animi culpa dolor recusandae. Architecto autem ipsa dolores et est.', 49, 19, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (216, 'Et illo incidunt vitae non suscipit laboriosam illum. Fugit beatae voluptatem molestias. Nostrum perferendis voluptas voluptates minima.', 6, 11, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (218, 'Temporibus magni ut voluptatem voluptas. Autem velit quo vel accusantium sint cum officia sit. Ut enim cum et odit illum dolor qui. Rem ex voluptatem ea esse qui quo corrupti.', 33, 23, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (219, 'Voluptatem minima sit autem sequi quae excepturi quisquam. Alias et nisi error eum laboriosam dolore est sit. Inventore id rerum sunt placeat. Modi blanditiis omnis et.', 42, 13, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (220, 'Sunt qui et quia voluptate officia. Ad neque atque qui harum vel. Eos nulla qui rem porro blanditiis non amet. Omnis quae neque unde.', 32, 16, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (221, 'Ut qui corrupti et ut modi. Officia aut est at temporibus officia. Dignissimos neque tenetur explicabo pariatur ea.', 20, 1, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (222, 'Consectetur qui accusantium ut quos inventore voluptate amet a. Consequuntur excepturi dolores velit qui non qui. Voluptas sed est debitis quas pariatur veritatis repellat.', 14, 47, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (223, 'Quae quisquam quam molestiae doloremque. Iure minus in rerum et. Aliquid eum ipsam pariatur. Dolor est laudantium aliquam id animi nam.', 17, 38, '2019-09-06 18:24:41', '2019-09-06 18:24:41');
INSERT INTO `replies` VALUES (224, 'Asperiores eveniet ut voluptatum vitae. Reprehenderit et qui aut distinctio eveniet et quo. Ullam dolor esse nisi eveniet blanditiis quibusdam inventore voluptatum.', 33, 35, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (225, 'Et est voluptatem quibusdam dolor expedita ipsum distinctio. Maxime quia voluptatem odio enim non tempora. Sit et provident accusantium perferendis ut.', 10, 9, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (226, 'Sequi magnam saepe ea provident ullam eos iure. Repellat quis recusandae commodi dolor sunt consectetur. Nobis a sint pariatur iste mollitia qui ea.', 27, 10, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (227, 'Ut ea doloremque esse necessitatibus autem et temporibus. Quia nulla deleniti qui doloremque. Omnis dolore sapiente placeat quia.', 16, 37, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (228, 'Dicta ipsa sequi quos exercitationem aut. Laboriosam architecto nemo quis et facilis totam. Et in earum dolorem maxime sequi. Optio alias nobis enim ut eum.', 48, 34, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (230, 'Aliquid cupiditate consequatur eos eum a. Quia recusandae aliquid debitis sed quos. Facere eos a accusantium illo. Ea animi nostrum quia ipsam amet laborum.', 10, 27, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (231, 'Aut nobis laudantium assumenda dolorem. Et voluptas aut sed labore vero repudiandae. A laboriosam minima et animi est. Amet voluptate atque qui velit.', 40, 1, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (232, 'Reprehenderit rerum eius earum distinctio. Recusandae odio ad debitis et labore vel. Suscipit et qui cupiditate corporis qui labore.', 7, 17, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (233, 'Ipsum aut culpa quia consectetur sit. Et voluptatum voluptatem et. Ut excepturi est iure quis magni. A et veritatis id. In doloribus esse fuga ut. Sed error cum voluptates delectus et et.', 17, 33, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (234, 'Fuga adipisci iusto beatae ut et explicabo officiis. Doloribus unde amet quis saepe vel. Sit vitae ratione est ad suscipit.', 23, 17, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (235, 'Rem et sapiente nesciunt enim perspiciatis voluptas. Sunt rerum mollitia iusto aliquam nihil quibusdam sunt. Iure id omnis sapiente. Nobis sit ut nobis ratione nostrum vitae natus animi.', 27, 10, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (236, 'Hic enim vel pariatur facilis id dolorum. Magni ipsum impedit eius debitis incidunt libero odio. Accusamus deleniti voluptatum officia rem.', 10, 41, '2019-09-06 18:24:42', '2019-09-06 18:24:42');
INSERT INTO `replies` VALUES (237, 'Quia numquam occaecati quos distinctio quo cumque. Laborum molestiae necessitatibus qui eligendi et nam. Eos error non placeat nobis.', 12, 28, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (238, 'Ratione dicta at nesciunt. Voluptatibus molestias ex dolorum. Possimus inventore est et tenetur amet tempora. Eum ut vel voluptate nulla aut aspernatur.', 43, 35, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (239, 'Officia beatae asperiores officiis perferendis quo natus inventore. Excepturi ut saepe eveniet aperiam possimus et voluptatem. Voluptas ut vero et pariatur quia. Consequatur ab magnam magni enim ut.', 26, 28, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (240, 'Fugiat earum sint temporibus at at amet assumenda. Aut doloremque aliquid et illo voluptatem. Aut nisi dicta consequuntur nam id.', 17, 13, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (241, 'Sed ab aperiam rerum quia esse rem. Sed non debitis sunt et odit atque. Inventore voluptas at et atque illo. Temporibus sed dolorem veniam soluta aliquam. Minus ut ut distinctio tenetur.', 26, 3, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (242, 'Architecto aut soluta sint rerum dolorem aliquid tempore qui. Quia iusto eveniet quod pariatur eum tenetur enim. Eos et qui sed quos sit cumque.', 12, 11, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (243, 'Esse id ipsam error repellendus. Quia autem cupiditate veritatis debitis ut dolorem cupiditate. Fuga sequi expedita quia. Et tempora inventore ex et fuga doloribus.', 47, 1, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (244, 'Qui vitae voluptatibus voluptates corrupti aut ex autem. Facere quibusdam porro asperiores molestias nam. Ab occaecati quia natus sed. Labore in aut voluptate aperiam commodi.', 49, 27, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (245, 'Voluptatum et illo doloremque velit non voluptates. Modi sed dolores porro iure. Aut rerum placeat dolorem quas velit cum. Assumenda ut libero nemo consequatur dolorum porro atque.', 34, 41, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (246, 'Soluta quae repudiandae voluptas ut. Nemo et sequi accusamus consequatur laborum mollitia ut aut. Natus rerum quasi incidunt ducimus est quo.', 36, 46, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (247, 'Ullam ipsum quaerat libero et iusto quas ab. Nihil provident consequuntur consequatur quae accusantium. Saepe velit vero sunt repellendus id vero.', 2, 4, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (249, 'Id mollitia corporis suscipit veniam ea omnis sit. Distinctio eligendi ut exercitationem. Aut assumenda iste illum voluptatum qui qui eos.', 39, 13, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (250, 'Quidem alias pariatur quos non fuga error nihil. Aspernatur sit delectus quia sit. Sequi pariatur aut fuga fuga.', 1, 11, '2019-09-06 18:24:43', '2019-09-06 18:24:43');
INSERT INTO `replies` VALUES (251, 'test me if you can', 52, 61, '2019-09-16 11:22:52', '2019-09-16 11:22:52');
INSERT INTO `replies` VALUES (252, 'ragana', 52, 61, '2019-09-16 11:26:43', '2019-09-16 11:26:43');
INSERT INTO `replies` VALUES (253, 'hello dolly', 52, 61, '2019-09-16 11:41:49', '2019-09-16 11:41:49');
INSERT INTO `replies` VALUES (254, '# ***anthor reply sssss***', 52, 61, '2019-09-16 11:56:48', '2019-09-16 11:56:48');
INSERT INTO `replies` VALUES (255, 'ragoneneneeneneskljdfkldsjf dfjdsklfjdskljf sdfsdklf sdkjflkdsjfpqjkfdlflkfj dsfdklsfjklsdjfdsffsd', 52, 61, '2019-09-16 11:59:00', '2019-09-16 11:59:00');
INSERT INTO `replies` VALUES (256, 'ehslsl sdlkfjlsdkf dslkfjdklsfj dslkfdskljfds fkldsjflkdsjfkldsj sdlkjfksdljfds fdsjklfdjsfsdfds', 52, 61, '2019-09-16 12:00:16', '2019-09-16 12:00:16');
INSERT INTO `replies` VALUES (257, 'HEldolly we anoumos', 52, 61, '2019-09-16 12:00:40', '2019-09-16 12:00:40');
INSERT INTO `replies` VALUES (258, 'fds fdsfsdfdsfsdf sdfsdfds sdfsdfsdfdsfsd', 52, 61, '2019-09-16 12:05:35', '2019-09-16 12:05:35');
INSERT INTO `replies` VALUES (259, 'Hello DOlly', 52, 61, '2019-09-16 12:06:03', '2019-09-16 12:06:03');
INSERT INTO `replies` VALUES (260, 'Djanog is my favorite frame workd any time', 52, 61, '2019-09-16 12:50:13', '2019-09-16 12:50:13');
INSERT INTO `replies` VALUES (265, 'dososdkfjsf sdklfjsdklfjsdklfjsd fkjsdkljsdlkfjsdfds', 57, 61, '2019-09-16 13:56:28', '2019-09-16 13:56:28');
INSERT INTO `replies` VALUES (266, 'this is for editing part', 57, 61, '2019-09-16 14:03:40', '2019-09-16 14:03:40');
INSERT INTO `replies` VALUES (267, '# router slsslsl', 57, 61, '2019-09-16 14:21:20', '2019-09-16 14:21:20');
INSERT INTO `replies` VALUES (269, '#  Yep Banana is verry good for me', 57, 61, '2019-09-16 14:23:11', '2019-09-18 14:37:26');
INSERT INTO `replies` VALUES (270, '#  apple Phone is my Favorite cell Phone in the World !!!', 57, 61, '2019-09-16 14:29:14', '2019-09-18 14:37:20');
INSERT INTO `replies` VALUES (271, 'sdfdsfsdsddfs', 57, 61, '2019-09-18 20:24:35', '2019-09-18 20:24:35');
INSERT INTO `replies` VALUES (272, 'sdfdsfsdsddfs lslsls', 57, 61, '2019-09-18 20:28:48', '2019-09-18 20:28:48');
INSERT INTO `replies` VALUES (273, 'sdfdsfsdsddfs lslsls', 57, 61, '2019-09-18 20:38:55', '2019-09-18 20:38:55');
INSERT INTO `replies` VALUES (274, 'dsfsdfdssdsdfdffds', 57, 61, '2019-09-18 20:40:21', '2019-09-18 20:40:21');
INSERT INTO `replies` VALUES (275, 'ssdsdfsdf sdfsdsdf', 57, 61, '2019-09-18 20:42:23', '2019-09-18 20:42:23');
INSERT INTO `replies` VALUES (276, 'hwo sdkfj skjdfkdlsjf sdkljfdksfjkdsjfdf', 57, 61, '2019-09-18 22:30:31', '2019-09-18 22:30:31');
INSERT INTO `replies` VALUES (277, 'Why is React JS more popular than AngularJS this is not questions', 54, 61, '2019-09-19 00:08:32', '2019-09-19 00:08:32');
INSERT INTO `replies` VALUES (278, 'You will use your experience and business expertise', 54, 61, '2019-09-19 00:12:47', '2019-09-19 00:12:47');
INSERT INTO `replies` VALUES (288, 'google analystic', 57, 63, '2019-10-03 10:44:17', '2019-10-03 10:44:17');
INSERT INTO `replies` VALUES (289, 'benthota villa', 57, 63, '2019-10-03 10:45:15', '2019-10-03 10:45:15');
INSERT INTO `replies` VALUES (290, 'la la land', 57, 63, '2019-10-03 10:58:00', '2019-10-03 10:58:00');
INSERT INTO `replies` VALUES (291, 'hellow dolly', 57, 63, '2019-10-03 11:24:11', '2019-10-03 11:24:11');
INSERT INTO `replies` VALUES (292, 'why do you ask like that', 58, 63, '2019-10-03 11:30:46', '2019-10-03 11:30:46');
INSERT INTO `replies` VALUES (295, 'heool siwekd sddjfklsdfj sdfjksdkljf', 59, 60, '2019-10-17 13:10:33', '2019-10-17 13:10:33');
INSERT INTO `replies` VALUES (296, 'sdfdfsdfsd dsfsdfsd dsfsdf', 59, 60, '2019-10-17 13:11:58', '2019-10-17 13:11:58');
INSERT INTO `replies` VALUES (297, 'google3 adword', 59, 60, '2019-10-17 13:14:50', '2019-10-17 13:14:50');
INSERT INTO `replies` VALUES (298, 'youtbe', 59, 60, '2019-10-17 13:18:27', '2019-10-17 13:18:27');
INSERT INTO `replies` VALUES (299, 'sdfdsfsd dsfdsfsdfsdf', 59, 60, '2019-10-17 13:39:27', '2019-10-17 13:39:27');
INSERT INTO `replies` VALUES (300, 'sdfs sdfdsfsdfsdsd sdfsdfsdf', 59, 60, '2019-10-17 13:40:26', '2019-10-17 13:40:26');
INSERT INTO `replies` VALUES (301, 'dddddd', 59, 60, '2019-10-17 13:43:41', '2019-10-17 13:43:41');
INSERT INTO `replies` VALUES (302, 'dsdfdsfds', 59, 64, '2019-10-17 14:02:03', '2019-10-17 14:02:03');
INSERT INTO `replies` VALUES (303, 'sadas asdsadsa asdsadsad asdsad', 59, 64, '2019-10-17 14:03:12', '2019-10-17 14:03:12');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 65 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Prof. Nedra Auer Jr.', 'adams.lonzo@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mg6Yr8lgQf', '2019-09-06 18:18:35', '2019-09-06 18:18:35');
INSERT INTO `users` VALUES (2, 'Alberta Leffler', 'cassie.harris@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JsKbWQf9NL', '2019-09-06 18:18:35', '2019-09-06 18:18:35');
INSERT INTO `users` VALUES (3, 'Jaquelin Keebler', 'nola.deckow@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yFBcJ3bNsa', '2019-09-06 18:18:35', '2019-09-06 18:18:35');
INSERT INTO `users` VALUES (4, 'Felix Smith', 'santina.dare@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'W47ZeH1zl0', '2019-09-06 18:18:35', '2019-09-06 18:18:35');
INSERT INTO `users` VALUES (5, 'Dr. Russ Goldner II', 'wkassulke@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XWrwAauVqi', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (6, 'Bernita Vandervort', 'nelle.dubuque@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zRoj2ZsJsw', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (7, 'Prof. Buck Zemlak PhD', 'mariana.friesen@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ujvDf0YJyD', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (8, 'Mariana Nolan', 'cveum@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TNc2ZQ3DSx', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (9, 'Colt Walker', 'vgleichner@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'B4uDwDLYKs', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (10, 'Mellie Keebler PhD', 'tkuhn@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yt8LoDfhyU', '2019-09-06 18:18:36', '2019-09-06 18:18:36');
INSERT INTO `users` VALUES (11, 'Enrico Hudson Sr.', 'rosemary05@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MJCFq1YCgM', '2019-09-06 18:20:06', '2019-09-06 18:20:06');
INSERT INTO `users` VALUES (12, 'Cale Bruen', 'cordie.grant@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'upXp1Hw2xY', '2019-09-06 18:20:06', '2019-09-06 18:20:06');
INSERT INTO `users` VALUES (13, 'Sheldon Rohan DVM', 'freda75@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0X6BCu0Ec7', '2019-09-06 18:20:06', '2019-09-06 18:20:06');
INSERT INTO `users` VALUES (14, 'Antonina Schoen PhD', 'obayer@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'koUNxbce9K', '2019-09-06 18:20:06', '2019-09-06 18:20:06');
INSERT INTO `users` VALUES (15, 'Daisy Windler I', 'osinski.lavina@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Aq7Vrlbc4x', '2019-09-06 18:20:06', '2019-09-06 18:20:06');
INSERT INTO `users` VALUES (16, 'Prof. Shany Wisozk', 'rmedhurst@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Hk7a5uCmQD', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `users` VALUES (17, 'Mozelle Olson', 'sigrid.hill@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aiKEBiSBgA', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `users` VALUES (18, 'Mr. Orval Christiansen DDS', 'klein.orrin@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DCFbStYBO9', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `users` VALUES (19, 'Hailie Zboncak', 'zcarroll@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EY5HXjXbYj', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `users` VALUES (20, 'Mr. Imani Bayer Sr.', 'ena88@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'q395gmO7Dd', '2019-09-06 18:20:07', '2019-09-06 18:20:07');
INSERT INTO `users` VALUES (21, 'Giovanna Zulauf', 'haylee59@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sOERfiwfb8', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (22, 'Dr. Shemar Torphy', 'keshawn.bruen@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pPCEMc2gCs', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (23, 'Maye Kuvalis', 'mayer.rey@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jJYZR9cSzC', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (24, 'Prof. Oren Orn MD', 'aurore.reynolds@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BLiGz9jPsp', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (25, 'Delaney Barrows II', 'armstrong.kathleen@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CJuostFAkx', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (26, 'Christiana Yundt Jr.', 'lennie46@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wyiD7OWFG8', '2019-09-06 18:21:53', '2019-09-06 18:21:53');
INSERT INTO `users` VALUES (27, 'Delores Littel', 'jones.krystel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'flCWch8z0M', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `users` VALUES (28, 'Genesis Mosciski', 'jaqueline.carroll@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'P90F8UWMWS', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `users` VALUES (29, 'Jermaine Hammes', 'marion97@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'J0om8zyaN9', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `users` VALUES (30, 'Ms. Lempi Nolan V', 'nschmitt@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5IlHh50vsb', '2019-09-06 18:21:54', '2019-09-06 18:21:54');
INSERT INTO `users` VALUES (31, 'Betty Reilly MD', 'willms.rosalind@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7bJtVzIJdZ', '2019-09-06 18:23:48', '2019-09-06 18:23:48');
INSERT INTO `users` VALUES (32, 'Zane Murphy', 'eric.powlowski@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dpHIKkjd4E', '2019-09-06 18:23:48', '2019-09-06 18:23:48');
INSERT INTO `users` VALUES (33, 'Marianna Carroll', 'ratke.ernestine@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BTX8fFxzlF', '2019-09-06 18:23:48', '2019-09-06 18:23:48');
INSERT INTO `users` VALUES (34, 'Prof. Junius Reichel Sr.', 'rruecker@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mfgd2kwhH4', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (35, 'Prof. Florida Huel DDS', 'bgoyette@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sq86ac2Uk1', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (36, 'Duncan Schmitt', 'xwill@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QZ2JOR568x', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (37, 'Prof. Jeff Upton', 'hermann.marisa@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5Rs5ockfln', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (38, 'Gretchen Reinger', 'jermain28@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'h1MdIccAGL', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (39, 'Prof. Rocio Walsh DDS', 'koepp.abbigail@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'eovZe9OIm7', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (40, 'Ms. Katarina Murray DDS', 'okuneva.sedrick@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8z9WiRzcpl', '2019-09-06 18:23:49', '2019-09-06 18:23:49');
INSERT INTO `users` VALUES (41, 'Delmer Schuppe IV', 'casper.edgar@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'v0bX8imIW0', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (42, 'Franz Kozey', 'reinhold87@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'rzKEOniW7j', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (43, 'Caesar Murazik', 'rlockman@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'eEeHXeN07B', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (44, 'Miss Colleen Glover MD', 'ladarius.considine@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '6imrlbT4BW', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (45, 'Oswaldo Schroeder', 'jgraham@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jWNUv4gd7m', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (46, 'Gia Paucek I', 'tre.beahan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'apkuZ0p2CU', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (47, 'Jaqueline Feest', 'jaron.herman@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yhEyCg9kqR', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (48, 'Estella Goldner', 'giovanni.stanton@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5H5qGmyplS', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (49, 'Coleman Lebsack', 'tate16@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OEdGayccGv', '2019-09-06 18:24:38', '2019-09-06 18:24:38');
INSERT INTO `users` VALUES (50, 'Murl Mante', 'osinski.hollis@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kBsHaydWR1', '2019-09-06 18:24:39', '2019-09-06 18:24:39');
INSERT INTO `users` VALUES (52, 'google', 'abrc@gmail.com', '$2y$10$tOuhRG98VOd1XlEBmBFxqe5zoWg6AVbAv5oMs301IyJSaaPCaH0x6', NULL, '2019-09-09 12:56:32', '2019-09-09 12:56:32');
INSERT INTO `users` VALUES (53, 'romeshan', 'gogole@gmail.com', '$2y$10$bPvt9DhPm0SxHUonXJmHJeAR6khfPfT5oEi/ZEnDGSBeV7lXvq6RS', NULL, '2019-09-12 03:58:01', '2019-09-12 03:58:01');
INSERT INTO `users` VALUES (54, 'rowo', 'eroep@gmail.com', '$2y$10$3vn/N9rwOAfF7oCyYvrNKemNOBAS7S5SQwiMo0xQSlrwraTD7Pqky', NULL, '2019-09-12 03:58:48', '2019-09-12 03:58:48');
INSERT INTO `users` VALUES (56, 'dhanus', 'erowo@gmail.com', '$2y$10$LtZjWJ/RZf62GHXdQOdVKuBxEVx0prM4ijM9GcTIXIkOIGho7DN6u', NULL, '2019-09-12 04:02:33', '2019-09-12 04:02:33');
INSERT INTO `users` VALUES (57, 'soso', 'soso@gmail.com', '$2y$10$4YsuQdA7VIPFK4Rj997hEeMZ1mcZdiZrw4H/zwepBi/q7pVgIR6aW', NULL, '2019-09-12 04:21:32', '2019-09-12 04:21:32');
INSERT INTO `users` VALUES (58, 'lala', 'lala@gmail.com', '$2y$10$7uw1R/vvxdfNxRscsgCxF.FGrn.4TMDdFYszlJVmioB3rIasp/j2a', NULL, '2019-09-12 04:24:46', '2019-09-12 04:24:46');
INSERT INTO `users` VALUES (59, 'jojo', 'jojo@gmail.com', '$2y$10$EouocLPR6/qMkS9Ao5p4heZKxzaZZRWrfifR/3aX3LAsMOEOp8wp.', NULL, '2019-09-12 04:26:48', '2019-09-12 04:26:48');
INSERT INTO `users` VALUES (60, 'eewwo', 'eewwo@gmail.com', '$2y$10$jGk.c.DEb2gpeTSiVxSTvuiuEyXKlwUwFGkZDxoGSkfWpAQj67ZEe', NULL, '2019-09-12 04:43:14', '2019-09-12 04:43:14');
INSERT INTO `users` VALUES (61, 'mogno', 'jangoose@gmail.com', '$2y$10$FsQJ6WkRGu6p2In4AnvnleSS766Ag0jOGEKVi9U9kfqaTWckA/nJ6', NULL, '2019-09-12 05:18:32', '2019-09-12 05:18:32');
INSERT INTO `users` VALUES (62, 'rawana', 'missionrawana@gmail.com', '$2y$10$1f8XJ2PcBs6XUwrsFwuj8.eCvHLvA3O3Ikm0ruZYLNkhwWO8kKdt.', NULL, '2019-09-13 10:40:10', '2019-09-13 10:40:10');
INSERT INTO `users` VALUES (63, 'waruna', 'waruna@gmail.com', '$2y$10$SqW3ocBe90pi2pQZR65ZdelrzvwE3pvxpicZAzq4t.VxayOYYGa4.', NULL, '2019-10-03 02:04:24', '2019-10-03 02:04:24');
INSERT INTO `users` VALUES (64, 'google', 'google@gmail.com', '$2y$10$7OFxOHFkry8MNCrjfQfCIuUILtwbwqcT/MuJqjTj/XGDcMauEAeBy', NULL, '2019-10-03 11:29:23', '2019-10-03 11:29:23');

SET FOREIGN_KEY_CHECKS = 1;
