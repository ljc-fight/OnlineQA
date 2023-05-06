/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 01/05/2023 15:50:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for access_token
-- ----------------------------
DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token`  (
  `token_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '临时访问牌',
  `info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `maxage` int(2) NOT NULL DEFAULT 2 COMMENT '最大寿命：默认2小时',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 106 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '临时访问牌' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of access_token
-- ----------------------------
INSERT INTO `access_token` VALUES (57, '5accf85cb6a7f06f0aa2968deadaec1b', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (58, '46ff1d4d07714f046ba07b34bffe0af9', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (59, 'ed9d6cba9826fda1beafcd9326be7a86', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (60, 'c99763c1833ea0785d9e2b81da3fd28f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (61, '33fbfaccd6d1cb9143e4129bd919d4b0', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (62, '493e13da5f293ba67a56a0fe3e1fa6cf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (63, 'c4b48e9e2160db09c703041a8fee0a1f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (64, 'd13cdaefd3823c360c959a02a262f71d', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (65, '6c6ff426fd77ea5a2025ce5ed2e42c8a', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (66, '80930065a61ffcdd5cbb75f60932973c', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (67, '94114763cf2e3b020495d8a27096d4ef', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (68, '761052c551c97c9317bc3aa475c85b84', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (69, '7c44ef14131a0ba7c16aa16cef104065', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (70, '96380f3d9542c80d04bdade1cf7635a5', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (71, 'bfdc7acfcbf5763fda81945b60961222', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (72, '170a598e51ae8ae2badde20a42fe171d', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (73, 'c82c357488c75926a92d8a9608d4b367', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (74, '4d35290c023f407a820f37dbbb1ceb09', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (75, '8d19162776682b695c0f62f3c7a92fec', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (76, 'a7ea2cdc9a2be179e19200e593ad5a69', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (77, 'c79a554f9832adc01f19682c5d576bc4', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (78, '1c7d95001fa09951a679841c8100ad1f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (79, '776da1bcdd01ddb3cbf0a37fa13fc5b0', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (80, 'd336e88e57c329d0166931292c1fac41', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (81, '37a40f526a6c82fc6110b512802d35bf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (82, '691ad331771f4109206d58aeee572371', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (83, '9942e458886219960d3344b4a6a6fbec', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (84, 'e9939a8b7ccf9f548f0bbb5664981f96', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (85, 'f5b27912060d1909bef61fab9d96faae', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (86, '7c5888682f1d449eb1b62f0054a79fbf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (87, '00dfdc6ac21c4a9da80fd71c990764d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (88, '3cce592bc72840ab932ce96d85a194da', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (89, '43fdaa989a644ad683ef4b4d488e8629', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (90, 'd6a3cecadacff0dbd6b43b25372cc2a2', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (91, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (92, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (93, '26c553bd2ee2ab6605d18dfd310d85f9', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (94, '3fd52f81236ed2c37ff91a6696d4e47a', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (95, '893332e9ee67d60d8312b3700c58a359', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (96, 'b7844068ade535b2e517df4a40948703', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (97, '179b37a5e1893c3af6b946bd5a1c8625', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (98, '3a47b8a040a83ebbc9194cb255dc668c', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (99, 'afa60196afb77dcc2b520ed13a817560', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (100, '7fc6d9b324f8c0a3a1784d04ef132692', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (103, '4493d9c2f19846a286865e9f47198a61', NULL, 2, '2022-01-17 16:12:24', '2022-01-17 16:12:24', 1);
INSERT INTO `access_token` VALUES (102, '76856b3b048e43818fbd64332de5e82d', NULL, 2, '2022-01-17 15:30:27', '2022-01-17 15:30:27', 1);
INSERT INTO `access_token` VALUES (104, '44f7b399fd574d998f301e41cf3a9869', NULL, 2, '2022-01-17 16:16:03', '2022-01-17 16:16:03', 3);
INSERT INTO `access_token` VALUES (105, '470e0d83635f464b81163b1becc942a6', NULL, 2, '2022-01-17 16:19:20', '2022-01-17 16:19:20', 3);

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `article_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '文章id：[0,8388607]',
  `title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '标题：[0,125]用于文章和html的title标签中',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '文章分类：[0,1000]用来搜索指定类型的文章',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击数：[0,1000000000]访问这篇文章的人次',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源：[0,255]文章的出处',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源地址：[0,255]用于跳转到发布该文章的网站',
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标签：[0,255]用于标注文章所属相关内容，多个标签用空格隔开',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '正文：文章的主体内容',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面图',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '文章描述',
  PRIMARY KEY (`article_id`, `title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章：用于内容管理系统的文章' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, '北京又一地方标准开征意见，物业保安应尽小区停车“守护”责任', '物业', 24, 0, '2022-01-17 07:22:20', '2022-01-17 16:08:33', '', '', '', '<p>市场监管局近日就北京市地方标准《物业保安服务质量要求》公开征求意见，其中规定物业保安要对物业管理区域内的公共部位及设施设备、停车场进行看护和守卫，确保安全、有序、畅通。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd202141s/390/w680h510/20210401/3ffd-knaqvqn9936860.jpg\"></p>', '/api/upload/3ffd-knaqvqn9936860.jpg', '2022年01月14日 12:51 新浪网');
INSERT INTO `article` VALUES (2, '社区新闻', '物业', 631, 0, '2022-01-17 07:22:20', '2022-01-17 16:08:56', '', '', '', '<p>市场监管局近日就北京市地方标准《物业保安服务质量要求》公开征求意见，其中规定物业保安要对物业管理区域内的公共部位及设施设备、停车场进行看护和守卫，确保安全、有序、畅通。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd202141s/390/w680h510/20210401/3ffd-knaqvqn9936860.jpg\"></p>', '/api/upload/login_bg.jpg', '2022年01月14日 12:51 新浪网');
INSERT INTO `article` VALUES (3, '山东国际校校长论坛聚焦国际教育本土化 融合更需“走出去”和“引进来”', '物业', 179, 0, '2022-01-17 07:22:20', '2022-01-17 16:09:06', '', '', '', '<p>3月27日，由新浪教育&amp;微博教育主办、博辞教育联合主办的“新浪&amp;微博2021国际学校春季择校巡展”青岛站在青岛富力艾美酒店会议厅隆重举办。活动吸引了山东数千组家庭前来聆听讲座、参展咨询。同期举办的“新浪&amp;微博国际化学校校长高峰论坛”邀请到来自山东青岛、烟台、威海的11位国际学校校长专家齐聚一堂，深入剖析了山东国际学校如何实现“本土国际化，国际本土化”等国际化教育趋势和热点问题。</p><p>与会嘉宾名单（按演讲顺序排列）：</p><p>惠森国际学校青岛校区校长 王金玺</p><p>青岛梅尔顿学校执行校长 唐毅婷</p><p>青岛盟诺学校校长 赵霞</p><p>青岛墨尔文中学中方学术副校长 宋扬</p><p>威海常春藤国际学校校长 王宁</p><p>资深媒体人娄雷</p><p>青岛格兰德教育集团发展中心负责人王瑜</p><p>威德明特双语学校总校长 刘艳云</p><p>宏文学校青岛校区副校长 柏文军博士</p><p>耀华国际教育学校烟台校区华籍校长 李寒冰</p><p>青岛银河学校总校长 张程琳</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/116/w550h366/20210328/e69d-kmvwsvy7796644.jpg\"></p><p>山东素以教育大省著称，青岛等市的国际化学校由于数量繁多、学段齐全、国际课程类别多样，这些优势因素叠加在一起吸引了诸多外地学子前来寻梦。疫情逐渐转好，山东省国际学校在机遇与挑战并存的情况下，如何从课程到师资进一步实现中西融合，进而培养出更多具有中国情怀、国际化视野的精英人才成为本次论坛的焦点。</p><p>国际教育于1997年引进青岛，如今国际化学校早已不是十几年前的状态，教学水平和多元化国际课程帮助一代代学子走进世界名校。优良的教育环境和教学理念需要顺着互联网走进千家万户，学校需要更好的利用新媒体特性向家长和学生传递自己的优势，打造独特的、更立体化的品牌形象，帮助更多的家庭引导升学择校的正确方案。</p><p><strong>中西融合不只是课程的融合&nbsp;还有师资的融合</strong></p><p>谈到山东的国际化教育，威德明特双语学校总校长刘艳云分享到，如今青岛的国际学校百花齐放，各具特色。在中西融合的进程中课程是最大的呈现载体，在课程设置中应注重孩子的思维培养。国际学校要尊重每一个学生的个性和共性，最终实现成为关注学生终身发展的学习殿堂。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/121/w550h371/20210328/6a1f-kmvwsvy7750681.jpg\" alt=\"威德明特双语学校总校长刘艳云\"><strong>威德明特双语学校总校长刘艳云</strong></p><p>惠森国际学校青岛校区校长王金玺认为，疫情后的国际教育本土化和本土教育国际化是如今共同要明确的发展趋势。中西融合教育应该以学生基础作为核心，打造个性化课程，实现中外教育理念、课程搭建、教学模式的融合，培育出新一代有创造性的精英人才。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/116/w550h366/20210328/7a60-kmvwsvy7752104.jpg\" alt=\"惠森国际学校青岛校区校长王金玺\"><strong>惠森国际学校青岛校区校长王金玺</strong></p><p>青岛盟诺学校校长赵霞是最早一批创建国际化学校的校长，在国际教育行业十余年见证了青岛国际教育的发展。她认为，中国的教育必将走向世界舞台的中央，这就需要孩子具备大国共赢的视角和能力。国际学校也在不断地摸索中逐渐走向规范化、专业化、特色化的发展道路，基于多元化的创新课程和中西融合的教学模式，为生命赋能，让孩子在国际化教育中实现鲲鹏之变。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/128/w550h378/20210328/ea5e-kmvwsvy7753414.jpg\" alt=\"青岛盟诺学校校长赵霞\"><strong>青岛盟诺学校校长赵霞</strong></p><p>耀华国际教育学校烟台校区华籍校长李寒冰认为，山东省的国际化教育具备一定的地域性特点，放眼未来拥有更大的发展空间。如今要打造的中西融合除了课程上的融合之外，还要做到师资融合，只有稳定师资，才能逐步提升学校知名度。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/151/w550h401/20210328/b2c1-kmvwsvy7754327.jpg\" alt=\"耀华国际教育学校烟台校区华籍校长李寒冰\"><strong>耀华国际教育学校烟台校区华籍校长李寒冰</strong></p><p>青岛格兰德教育集团发展中心负责人王瑜谈到，现如今青岛的教育走到了一定的阶段，校长都具备从心而发的个人理念。在教学模式和目的上也从如何帮助一个孩子成功考学，到如今促进中西融合，去引导培养身体有力量、心中有大爱，头脑有智慧的中国跟世界人。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/116/w550h366/20210328/108d-kmvwsvy7755738.jpg\" alt=\"青岛格兰德教育集团发展中心负责人王瑜\"><strong>青岛格兰德教育集团发展中心负责人王瑜</strong></p><p><strong>国际化学校面临三大痛点&nbsp;应以创新求发展</strong></p><p>如今山东省大批国际学校涌现，更需要回归教育的本质，以创新求发展，挖掘学生的潜力和优势。</p><p>提到在国际教育中的个性化创新，青岛梅尔顿学校执行校长唐毅婷认为，未来发展充满不确定性，青岛的国际教育应该帮助孩子适应未来，接受来自真实世界的挑战，在探索中创新，最终回归教育本质。关注人的发展，实现青岛乃至山东省的国际教育中西融合，不只是传道授业解惑，更是唤醒与开悟。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/118/w550h368/20210328/e7f5-kmvwsvy7757330.jpg\" alt=\"青岛梅尔顿学校执行校长唐毅婷\"><strong>青岛梅尔顿学校执行校长唐毅婷</strong></p><p>威海市的常春藤国际学校校长王宁也认为，现今的国际课程体系是健全的，最重要在于创新。从细节入手，未来国际教育将不仅局限于英美方向，还会更加多元。青岛墨尔文中学中方学术副校长宋扬认为，主要通过两种方式：一是着眼于课程的创新和融合，另外一个是着力于教学方法的创新。通过创新的国际化课程体系，从孩子的能力、兴趣和目标出发，培养全人领袖，拥有持续学习的精神和对知识的追求。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/117/w550h367/20210328/371c-kmvwsvy7759305.jpg\" alt=\"威海市常春藤国际学校校长王宁\"><strong>威海市常春藤国际学校校长王宁</strong></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/123/w550h373/20210328/315a-kmvwsvy7775350.jpg\" alt=\"青岛墨尔文中学中方学术副校长宋扬\"><strong>青岛墨尔文中学中方学术副校长宋扬</strong></p><p>当下国际学校在发展过程中面临“提出问题、解决痛点”，宏文学校青岛校区是青岛市的老牌国际学校之一，副校长柏文军博士认为，现在选择国际学校的家庭分为两种：一是为了逃避国内的应试教育，二是了解国外院校情况，想要申请海外名校。针对不同的家庭，要有不同的应对方案。在面对不同的学生和家长群体时，也会遇到一些需要研究解决的问题。一是面对疫情，优质生源的流失；二是如今学生心理素质问题严重；三是面对家长的不同诉求，该如何实现最高效的家校互通。这些问题随着国际教育的发展日益凸显出来，也是每一位校长需要解决的痛点。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/137/w550h387/20210328/aec7-kmvwsvy7765168.jpg\" alt=\"宏文学校青岛校区副校长柏文军博士\"><strong>宏文学校青岛校区副校长柏文军博士</strong></p><p>青岛银河学校总校长张程琳认为，国际学校的发展不可缺少的是与时俱进的策略调整，适应当下大环境的发展方式，以及国际学校的管理组织能力。学校的管理需要校长具备决策前瞻性、沟通顺畅性和执行有效性。在互联网突飞猛进的今天也要管理好自己的私域，发展内核力量。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/128/w550h378/20210328/df39-kmvwsvy7766616.jpg\" alt=\"青岛银河学校总校长张程琳\"><strong>青岛银河学校总校长张程琳</strong></p><p><strong>发挥媒体力量&nbsp;为青岛国际教育赋能</strong></p><p>作为山东省的国际教育中心，青岛从地理位置、办校历史、教育理念、强大生源等都具有发展国际化教育的源源动力。但是优秀的资源和教学水平传播局限于本土，数字化对于国际教育的助力是刚需，不仅是内容、课程的推广，更能推动整个国际教育行业发展的脚步。</p><p>在论坛上，新浪教育主编雷蕾向大家介绍了新浪&amp;微博将如何凭借强大的社交媒体属性和舆论场效应，结合新浪教育的强势媒体力赋能国际教育领域，向全社会输出国际学校特色的办学理念和优势，提高招生转化，打造良好的国际教育媒体生态环境。</p><p>对于新媒体在国际化学校办校过程中的应用，青岛墨尔文中学中方学术副校长宋扬感叹道，国际学校需要通过新媒体的发声来解决信息不对等的情况，消除家长心中固有的对国际学校的误解。还可以通过新媒体宣传，帮助学校找到理念相配的家长和学生。</p><p>青岛银河学校总校长张程琳表示，之前银河一直秉承着酒香不怕巷子深的宣传理念，但也越来越意识到学校需要新媒体助力，将教育理念传达给更多受众。学校及时调整战略，希望日后可以在新浪&amp;微博这样的强大的媒体力量下得到更好的宣传效果。</p><p>资深教育媒体人娄雷认为，山东的国际学校需要建立更强的学校运营意识，积极发现问题并提出诉求。通过榜样力量增强品牌影响力，利用媒体平台渗透至省市各区。建议国际学校主动拥抱资源，注重品质提升，加大宣传力度，提升负面舆情的应对能力，未雨绸缪。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/edu/transform/116/w550h366/20210328/17c5-kmvwsvy7769016.jpg\" alt=\"资深教育媒体人娄雷\"><strong>资深教育媒体人娄雷</strong></p><p>国际教育的发展缺少不了媒体力量的助推，与会校长们纷纷表示，希望借助新浪和微博平台实现充分的信息共享，抱团取暖，共同推进山东省国际教育的蓬勃发展。</p>', '/api/upload/e69d-kmvwsvy7796644.jpg', '2022年01月14日 12:51 新浪网');
INSERT INTO `article` VALUES (5, '以人为本升级物业服务，打造品质和谐社区', '物业', 596, 1, '2022-01-17 07:22:20', '2022-01-17 16:09:21', '', '', '', '<p>本文转自【环球网城市频道】；</p><p>为不断提升服务水平,创行业标杆,富力物业自2020年推出“幸福管家”服务理念,紧跟时代创新脉搏,升级了一系列客户服务新举措,以“成为国际领先的美好生活运营商”的企业愿景,“共创美好,共筑友邻幸福家”的企业使命,打造有温度的服务,构建品质和谐社区。</p><p>幸福生活,因有他们的温暖相伴</p><p>海南富力红树湾业主多为老年人,子女不能常年陪伴左右。为此,定期拜访独居老人是富力物业海南红树湾管家心中最惦记的事情,特别是身体行动不便或有疾病的。他们把业主当做自己的家人,了解他们的日常需求,关心他们的生活起居,提供及时的帮助。说到这,红树湾丽诺湾业主曹女士就深有体会。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021331s/249/w600h449/20210331/90a9-knaqvqn7441848.jpg\"></p><p>曹女士依稀记得有一次胸闷不适,赶忙联系当区管家潘孝晖。没过多久,潘孝晖便带着红树湾医院的医生护士上门查看。在检查过后,医生表示还是需要到市内医院做个详细检查较为妥当。潘孝晖二话不说,亲自驾车送她去市内医院进行系列检查,全程陪护直至情况逐渐好转,又贴心送回家中,安抚好一切才放心离去。这看似微不足道的小事,却让曹业主及身边的邻居都感受到管家的贴心关怀,而后乃至能放心把银行卡交由管家帮忙取钱。陪伴是管家对业主的最长情的告白,让家多了几分温暖。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021331s/250/w600h450/20210331/c6d6-knaqvqn7441849.jpg\"></p><p>幸福生活,因有他们的热情细致</p><p>沟通是人与人之间思想与感情的传递,也是避免误解的有效方法。富力物业管家除了业主群里日常互动交流,分享社区资讯,还会定期举办不同类型的客户沟通会,旨在聆听业主心声,及时给予详尽回复,更加快速了解和解决业主疑虑,拉近业主与物业的距离。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021331s/250/w600h450/20210331/d71d-knaqvqn7441903.jpg\"></p><p>与此同时,管家往往会在细微处给业主长久的惊喜。心细如发的他们考虑到海南气候会导致锁芯易受潮生锈,担心夜归的业主无法顺利回家,他们自费采买除锈剂,附上使用说明放置门岗告知业主。不仅如此,在了解到许多业主家人们对燃气表和电表充值查看还不太明白,他们便去查询使用图片或亲自录制教学视频分享业主群,尽自己的绵薄之力,让家人们生活舒心。</p><p>幸福生活,因有他们的爱心行动</p><p>春的温暖,夏的酷暑,秋的燥热,冬的严寒,四季交替,不变的是管家每日坚守在自己的岗位上默默耕耘。他们从开年到年末,依据不同时期情况,开启各项爱心行动,不断提升物业服务品质。</p><p>海南夏季台风高发,为避免台风过境影响业主生活,管家开启防台防汛行动。为给孩子创造愉悦安全的暑期时光,管家开启了向日葵计划,通过线上线下暑期安全知识宣传活动到园区娱乐设施检查,不遗漏任何一个环节。为倡导关爱长者,管家开启了枫叶计划,除了上门拜访,还开展安全知识科普,增强业主安全意识。为了保障业主夜晚生活,管家开启了夜间守护行动,成为黑夜里的一束光芒,点亮业主的“夜生活”……他们从业主角度出发,高标准要求自己,不断提供更成熟、更优质、更贴心的服务。</p><p>富力物业重在对管家各方面能力培养,专注关怀业主幸福,建立完善的客户服务体系,制定了长效的服务落地计划,提供专业的服务与陪伴,从而达到为业主提供舒适、优雅、整洁、安全的生活环境的目的。未来,富力物业会一直在为“守护业主的幸福”而不懈努力,从细微处入手,让业主遇见有温度美好幸福之家。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021331s/250/w600h450/20210331/bc03-knaqvqn7441901.jpg\"></p>', '/api/upload/90a9-knaqvqn7441848.jpg', '2022年01月14日 12:51 新浪网');
INSERT INTO `article` VALUES (10, '辽宁舰首位一级军士长退役 离队前还奋战在机舱一线', '物业', 914, 0, '2022-01-17 07:22:20', '2022-01-17 16:09:40', '', '', '', '<p>来源：北海舰队公众号</p><p>“军营、军装、军衔让我荣耀一生</p><p>战舰、战位、战友让我终生铭记”</p><p>航母辽宁舰的飞行甲板上</p><p>飞鲨列阵 、军旗飘扬</p><p>航母首位一级军士长</p><p>刘德波退役仪式隆重举行</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/123d-knaqvqn7878050.jpg\"></p><p>刘德波，山东荣成人，1990年12月入伍，1993年10月入党，服役期间，先后被评为优秀士兵、优秀共产党员，荣获全军士官优秀人才奖二等奖1次，荣立二等功1次，三等功4次。</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/427/w550h677/20210331/6544-knaqvqn7878117.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/d75c-knaqvqn7878194.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/126/w550h376/20210331/ef9e-knaqvqn7878261.jpg\"></p><p>入伍30年</p><p>坚守在不见阳光的深舱</p><p>始终与高温和热浪相伴</p><p>穿梭于管路和设备之间</p><p>他以舰为家、与锅炉相伴</p><p>把最美好的青春年华</p><p>都献给了心爱的战舰</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/200/w1080h720/20210331/bbb3-knaqvqn7880967.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/fc79-knaqvqn7879027.jpg\"></p><p>他是武艺过硬的“兵教头”</p><p>扎根深舱三十载</p><p>干一行、爱一行、精一行</p><p>高温高噪环境中</p><p>钻舱底、摸管路、测数据</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/177/w550h427/20210331/08c3-knaqvqn7879096.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/85f6-knaqvqn7879158.jpg\"></p><p>他是敢于担当的“急先锋”</p><p>面对特情险情</p><p>站在排头、冲在前头</p><p>面对难关难题</p><p>勇敢地闯、科学地试</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/575/w550h825/20210331/0a34-knaqvqn7880402.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/4bcf-knaqvqn7880528.jpg\"></p><p>他是永不生锈的“螺丝钉”</p><p>祖国召唤，执锐甲、披战衣</p><p>铆在战位，满负荷、超极限</p><p>坚守岗位，两鬓白、终无悔</p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/e3bc-knaqvqn7880588.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/678e-knaqvqn7880647.jpg\"></p><p class=\"ql-align-center\"><img src=\"https://n.sinaimg.cn/mil/crawl/116/w550h366/20210331/524b-knaqvqn7880703.jpg\"></p><p>30年青春&nbsp;今朝惜别</p><p>30年军旅&nbsp;无悔奉献</p><p>接过金质荣誉纪念章</p><p>刘德波深情地说</p><p>“我要再进一次战位</p><p>再摸一遍装备</p><p>再看一眼战鹰</p><p>惜别了，我的战舰！”</p>', '/api/upload/123d-knaqvqn7878050.jpg', '2022年01月14日 12:51 新浪网');

-- ----------------------------
-- Table structure for article_type
-- ----------------------------
DROP TABLE IF EXISTS `article_type`;
CREATE TABLE `article_type`  (
  `type_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]决定分类显示的先后顺序',
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '分类图标：',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章频道：用于汇总浏览文章，在不同频道下展示不同文章。' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article_type
-- ----------------------------
INSERT INTO `article_type` VALUES (1, 100, '物业', 0, '', '', '', '2022-01-17 07:22:20', '2022-01-17 16:09:51');
INSERT INTO `article_type` VALUES (2, 100, '社区', 0, '', '', '', '2022-01-17 16:10:00', '2022-01-17 16:10:00');
INSERT INTO `article_type` VALUES (3, 100, '新闻分类1', 0, '', '', '', '2022-01-17 16:14:06', '2022-01-17 16:14:06');

-- ----------------------------

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `collect_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收藏ID：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '收藏人ID：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '封面：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`collect_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收藏：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES (1, 1, 'forum', 'forum_id', 3, '测试标题3', '/static/img/img_temp.jpg', '2022-01-17 15:30:38', '2022-01-17 15:30:38');
INSERT INTO `collect` VALUES (2, 1, 'article', 'article_id', 5, '以人为本升级物业服务，打造品质和谐社区', NULL, '2022-01-17 15:30:46', '2022-01-17 15:30:46');
INSERT INTO `collect` VALUES (3, 3, 'article', 'article_id', 11, '社区新闻', '/api/upload/篮球场b.jfif', '2022-01-17 16:18:14', '2022-01-17 16:18:14');
INSERT INTO `collect` VALUES (4, 3, 'forum', 'forum_id', 5, '用户发布问题帖子', '/api/upload/足球场.jfif', '2022-01-17 16:18:26', '2022-01-17 16:18:26');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '评论ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评论人ID：',
  `reply_to_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复评论ID：空为0',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容：',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '评论：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (1, 3, 0, '<p>用户互动评论或回答帖子问题</p>', '张三', '/api/upload/avatar.jpg', '2022-01-17 16:17:44', '2022-01-17 16:17:44', 'forum', 'forum_id', 5);

-- ----------------------------
-- Table structure for community_users
-- ----------------------------
DROP TABLE IF EXISTS `community_users`;
CREATE TABLE `community_users`  (
  `community_users_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '社区用户ID',
  `gender` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `full_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `address` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '住址',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`community_users_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '社区用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of community_users
-- ----------------------------
INSERT INTO `community_users` VALUES (1, '男', '陈一', '测试地址', '已通过', 0, 2, '2022-01-17 16:10:36', '2022-01-17 16:10:36');
INSERT INTO `community_users` VALUES (2, '男', '张三', '测试地址', '已通过', 0, 3, '2022-01-17 16:15:53', '2022-01-17 16:15:53');

-- ----------------------------
-- Table structure for forum
-- ----------------------------
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum`  (
  `forum_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '论坛id',
  `display` smallint(5) UNSIGNED NOT NULL DEFAULT 100 COMMENT '排序',
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '昵称：[0,16]',
  `praise_len` int(10) UNSIGNED NULL DEFAULT 0 COMMENT '点赞数',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '访问数',
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '关键词',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源地址',
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标签',
  `img` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '封面图',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '正文',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发帖人头像：',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '论坛分类：[0,1000]用来搜索指定类型的论坛帖',
  PRIMARY KEY (`forum_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '论坛：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forum
-- ----------------------------
INSERT INTO `forum` VALUES (1, 100, 1, '小明', 0, 149, '测试标题', '关键字1', '描述', '#', '标签', '/api/upload/u=2423902450,2588556521&fm=26&fmt=auto.jpg', '<h1>fafgwagbagbwgwag</h1>', '2022-01-14 07:32:09', '2022-01-17 16:07:01', 'http://localhost:5000/upload/jingdian (11)_15.jpg', '0');
INSERT INTO `forum` VALUES (2, 100, 2, '小明', 0, 30, '测试标题2', '关键字2', 'dec', '#', '标签', '/api/upload/6.jpg', '<p>测试文章内容2</p>', '2022-01-14 07:32:09', '2022-01-17 16:07:14', '', '0');
INSERT INTO `forum` VALUES (3, 100, 2, '小红', 1, 43, '测试标题3', '关键字3', 'dec2', '#', '标签', '/api/upload/效果图2.jpg', '<p>测试文章内容3</p>', '2022-01-14 07:32:09', '2022-01-17 16:07:28', '', '0');
INSERT INTO `forum` VALUES (4, 100, 2, '小红', 0, 22, '测试标题4', '关键字4', 'dec3', '#', '标签', '/api/upload/羽毛球场.jfif', '<p>测试文章内容4</p>', '2022-01-14 07:32:09', '2022-01-17 16:07:37', '', '0');

-- ----------------------------
-- Table structure for forum_type
-- ----------------------------
DROP TABLE IF EXISTS `forum_type`;
CREATE TABLE `forum_type`  (
  `type_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '分类图标：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '论坛频道：用于汇总浏览论坛，在不同频道下展示不同论坛。' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forum_type
-- ----------------------------
INSERT INTO `forum_type` VALUES (1, '休闲', '描述', '/article/list?type_id=1', 0, NULL, '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `forum_type` VALUES (2, '娱乐', '企业信息描述描述描述描述', '/article/list?type_id=2', 0, NULL, '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `forum_type` VALUES (3, '开心', '操作帮助描述描述描述', '/article/list?type_id=3', 0, NULL, '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `forum_type` VALUES (4, '帖子分类1', '测试', '', 0, '', '2022-01-17 16:13:52', '2022-01-17 16:13:52');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '公告id：',
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标题：',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '正文：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '公告标题1', '<p>公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。</p>', '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `notice` VALUES (2, '公告标题2', '公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等', '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `notice` VALUES (3, '公告标题3', '公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。', '2022-01-14 07:32:09', '2022-01-14 07:32:09');
INSERT INTO `notice` VALUES (4, '公告标题4', '公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等', '2022-01-14 07:32:09', '2022-01-14 07:32:09');

-- ----------------------------
-- Table structure for praise
-- ----------------------------
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise`  (
  `praise_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '点赞状态:1为点赞，0已取消',
  PRIMARY KEY (`praise_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 226 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '点赞：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of praise
-- ----------------------------
INSERT INTO `praise` VALUES (2, 1, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (25, 5, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (26, 5, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (27, 5, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (44, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (50, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (54, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (57, 0, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 10, 1);
INSERT INTO `praise` VALUES (86, 0, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 6, 1);
INSERT INTO `praise` VALUES (101, 7, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (108, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 8, 1);
INSERT INTO `praise` VALUES (221, 0, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 'article', 'article_id', 2, 1);
INSERT INTO `praise` VALUES (222, 1, '2022-01-17 15:30:36', '2022-01-17 15:30:36', 'forum', 'forum_id', 3, 1);
INSERT INTO `praise` VALUES (223, 1, '2022-01-17 15:30:49', '2022-01-17 15:30:49', 'article', 'article_id', 5, 1);
INSERT INTO `praise` VALUES (224, 3, '2022-01-17 16:18:12', '2022-01-17 16:18:12', 'article', 'article_id', 11, 1);
INSERT INTO `praise` VALUES (225, 3, '2022-01-17 16:18:23', '2022-01-17 16:18:23', 'forum', 'forum_id', 5, 1);

-- ----------------------------
-- Table structure for slides
-- ----------------------------
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides`  (
  `slides_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '轮播图ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '内容：',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '轮播图：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`slides_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '轮播图：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slides
-- ----------------------------
INSERT INTO `slides` VALUES (1, '轮播图1', '内容1', '/article/details?article=1', '/api/upload/image_1615199295267.jpg', 948, '2022-01-17 07:22:20', '2022-01-17 07:22:20');
INSERT INTO `slides` VALUES (2, '轮播图2', '内容2', '/article/details?article=2', '/api/upload/image_1615199295282.jpg', 137, '2022-01-17 07:22:20', '2022-01-17 07:22:20');
INSERT INTO `slides` VALUES (7, '测试', '', '', '/api/upload/QQ截图20220117153620.png', 0, '2022-01-17 16:02:46', '2022-01-17 16:02:46');
INSERT INTO `slides` VALUES (8, '测试', '', '', '/api/upload/QQ截图20220117160514.png', 0, '2022-01-17 16:05:29', '2022-01-17 16:05:29');

-- ----------------------------
-- Table structure for upload
-- ----------------------------
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload`  (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) NULL DEFAULT 0 COMMENT '父级ID',
  `dir` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload
-- ----------------------------
INSERT INTO `upload` VALUES (1, 'movie.mp4', '/upload/movie.mp4', '', NULL, 0, NULL, 'video');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '上次登录时间：',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户账户：用于保存用户登录信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 1, '管理员', '2022-01-14 07:32:09', NULL, 0, 'admin', 'admin', 'bfd59291e825b5f2bbf1eb76569f8fe7', '', 0, '/api/upload/avatar.jpg', '2022-01-14 07:32:09');
INSERT INTO `user` VALUES (2, 1, '社区用户', '2022-01-17 16:10:36', '', 0, '998877', '99', '05dc4be3550a5f2ec6bdb5e3a2fc5059', '', 0, '', '2022-01-17 16:10:36');
INSERT INTO `user` VALUES (3, 1, '社区用户', '2022-01-17 16:19:00', '18977776666', 0, '112233', '昵称可修改', 'd0970714757783e6cf17b26fb8e2298f', '132456@qq.com', 0, '/api/upload/839b8935c8c9a7b046eeedb4b279b0c2.jpg', '2022-01-17 16:15:53');

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group`  (
  `group_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `register` smallint(1) UNSIGNED NULL DEFAULT 0 COMMENT '注册位置:',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户组：用于用户前端身份和鉴权' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES (1, 100, '管理员', NULL, '', '', 0, NULL, '2022-01-17 07:22:20', '2022-01-17 07:22:20');
INSERT INTO `user_group` VALUES (2, 100, '游客', NULL, '', '', 0, 0, '2022-01-17 07:22:20', '2022-01-17 07:22:20');
INSERT INTO `user_group` VALUES (3, 100, '社区用户', NULL, 'community_users', 'community_users_id', 0, 3, '2022-01-17 07:22:20', '2022-01-17 07:22:20');

SET FOREIGN_KEY_CHECKS = 1;
