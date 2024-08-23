/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb3 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t393`;
CREATE DATABASE IF NOT EXISTS `t393` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t393`;

DROP TABLE IF EXISTS `bisaixiangmu`;
CREATE TABLE IF NOT EXISTS `bisaixiangmu` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `bisaixiangmu_name` varchar(200) DEFAULT NULL COMMENT '项目标题  Search111 ',
  `bisaixiangmu_photo` varchar(200) DEFAULT NULL COMMENT '项目封面',
  `bisaixiangmu_shijian` varchar(200) DEFAULT NULL COMMENT '工作时间',
  `bisaixiangmu_fuzhenr` varchar(200) DEFAULT NULL COMMENT '负责人',
  `bisaixiangmu_phone` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `bisaixiangmu_types` int DEFAULT NULL COMMENT '项目类型 Search111',
  `jieshu_time` timestamp NULL DEFAULT NULL COMMENT '结束时间',
  `bisaixiangmu_content` longtext COMMENT '项目详情',
  `bisaixiangmu_delete` int DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布日期',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow homeMain',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='项目信息';

DELETE FROM `bisaixiangmu`;
INSERT INTO `bisaixiangmu` (`id`, `bisaixiangmu_name`, `bisaixiangmu_photo`, `bisaixiangmu_shijian`, `bisaixiangmu_fuzhenr`, `bisaixiangmu_phone`, `bisaixiangmu_types`, `jieshu_time`, `bisaixiangmu_content`, `bisaixiangmu_delete`, `insert_time`, `create_time`) VALUES
	(1, '项目标题1', 'upload/bisaixiangmu1.jpg', '工作时间1', '负责人1', '17703786901', 2, '2023-04-15 02:46:01', '项目详情1', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, '项目标题2', 'upload/bisaixiangmu2.jpg', '工作时间2', '负责人2', '17703786902', 3, '2023-04-15 02:46:01', '项目详情2', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, '项目标题3', 'upload/bisaixiangmu3.jpg', '工作时间3', '负责人3', '17703786903', 3, '2023-04-15 02:46:01', '项目详情3', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, '项目标题4', 'upload/bisaixiangmu4.jpg', '工作时间4', '负责人4', '17703786904', 1, '2023-04-15 02:46:01', '项目详情4', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(5, '项目标题5', 'upload/bisaixiangmu5.jpg', '工作时间5', '负责人5', '17703786905', 1, '2023-04-15 02:46:01', '项目详情5', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, '项目标题6', 'upload/bisaixiangmu6.jpg', '工作时间6', '负责人6', '17703786906', 2, '2023-04-15 02:46:01', '项目详情6', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, '项目标题7', 'upload/bisaixiangmu7.jpg', '工作时间7', '负责人7', '17703786907', 2, '2023-04-15 02:46:01', '项目详情7', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(8, '项目标题8', 'upload/bisaixiangmu8.jpg', '工作时间8', '负责人8', '17703786908', 1, '2023-04-15 02:46:01', '项目详情8', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, '项目标题9', 'upload/bisaixiangmu9.jpg', '工作时间9', '负责人9', '17703786909', 2, '2023-04-15 02:46:01', '项目详情9', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(10, '项目标题10', 'upload/bisaixiangmu10.jpg', '工作时间10', '负责人10', '17703786910', 3, '2023-04-15 02:46:01', '项目详情10', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(11, '项目标题11', 'upload/bisaixiangmu11.jpg', '工作时间11', '负责人11', '17703786911', 2, '2023-04-15 02:46:01', '项目详情11', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(12, '项目标题12', 'upload/bisaixiangmu12.jpg', '工作时间12', '负责人12', '17703786912', 1, '2023-04-15 02:46:01', '项目详情12', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, '项目标题13', 'upload/bisaixiangmu13.jpg', '工作时间13', '负责人13', '17703786913', 3, '2023-04-15 02:46:01', '项目详情13', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(14, '项目标题14', 'upload/bisaixiangmu14.jpg', '工作时间14', '负责人14', '17703786914', 1, '2023-04-15 02:46:01', '项目详情14', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01');

DROP TABLE IF EXISTS `bisaixiangmu_yuyue`;
CREATE TABLE IF NOT EXISTS `bisaixiangmu_yuyue` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `bisaixiangmu_id` int DEFAULT NULL COMMENT '项目',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `bisaixiangmu_yuyue_yesno_types` int DEFAULT NULL COMMENT '审核状态 Search111 ',
  `bisaixiangmu_yuyue_yesno_text` longtext COMMENT '审核回复',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3 COMMENT='项目报名';

DELETE FROM `bisaixiangmu_yuyue`;
INSERT INTO `bisaixiangmu_yuyue` (`id`, `bisaixiangmu_id`, `yonghu_id`, `bisaixiangmu_yuyue_yesno_types`, `bisaixiangmu_yuyue_yesno_text`, `insert_time`, `create_time`) VALUES
	(1, 1, 3, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, 2, 3, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, 3, 3, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, 4, 2, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, 6, 2, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, 7, 2, 1, NULL, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, 9, 2, 2, '123123', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, 13, 3, 3, '11111', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(15, 14, 1, 2, '123', '2023-04-15 03:12:33', '2023-04-15 03:12:33'),
	(16, 14, 1, 3, '请不要重复报名', '2023-04-15 05:36:01', '2023-04-15 05:36:01'),
	(17, 13, 1, 1, NULL, '2024-08-13 07:09:37', '2024-08-13 07:09:37');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) DEFAULT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, '轮播图1', 'upload/config1.jpg'),
	(2, '轮播图2', 'upload/config2.jpg'),
	(3, '轮播图3', 'upload/config3.jpg');

DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE IF NOT EXISTS `dictionary` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COMMENT='字典';

DELETE FROM `dictionary`;
INSERT INTO `dictionary` (`id`, `dic_code`, `dic_name`, `code_index`, `index_name`, `super_id`, `beizhu`, `create_time`) VALUES
	(1, 'zixun_types', '资讯类型', 1, '政策资讯', NULL, NULL, '2023-04-15 02:45:54'),
	(2, 'zixun_types', '资讯类型', 2, '每日资讯', NULL, NULL, '2023-04-15 02:45:54'),
	(3, 'zixun_types', '资讯类型', 3, '表彰内容', NULL, NULL, '2023-04-15 02:45:54'),
	(4, 'zixun_collection_types', '收藏表类型', 1, '收藏', NULL, NULL, '2023-04-15 02:45:54'),
	(5, 'bisaixiangmu_types', '项目类型', 1, '项目类型1', NULL, NULL, '2023-04-15 02:45:54'),
	(6, 'bisaixiangmu_types', '项目类型', 2, '项目类型2', NULL, NULL, '2023-04-15 02:45:54'),
	(7, 'bisaixiangmu_types', '项目类型', 3, '项目类型3', NULL, NULL, '2023-04-15 02:45:54'),
	(8, 'bisaixiangmu_yuyue_yesno_types', '审核状态', 1, '待审核', NULL, NULL, '2023-04-15 02:45:54'),
	(9, 'bisaixiangmu_yuyue_yesno_types', '审核状态', 2, '同意', NULL, NULL, '2023-04-15 02:45:54'),
	(10, 'bisaixiangmu_yuyue_yesno_types', '审核状态', 3, '拒绝', NULL, NULL, '2023-04-15 02:45:54'),
	(11, 'zhuangtai_types', '比赛状态', 1, '未开始', NULL, NULL, '2023-04-15 02:45:54'),
	(12, 'zhuangtai_types', '比赛状态', 2, '已结束', NULL, NULL, '2023-04-15 02:45:54'),
	(13, 'siachenganpai_types', '比赛结果', 1, '冠军', NULL, NULL, '2023-04-15 02:45:54'),
	(14, 'siachenganpai_types', '比赛结果', 2, '亚军', NULL, NULL, '2023-04-15 02:45:54'),
	(15, 'siachenganpai_types', '比赛结果', 3, '季军', NULL, NULL, '2023-04-15 02:45:54'),
	(16, 'siachenganpai_types', '比赛结果', 4, '前十', NULL, NULL, '2023-04-15 02:45:54'),
	(17, 'siachenganpai_types', '比赛结果', 5, '其他', NULL, NULL, '2023-04-15 02:45:54'),
	(18, 'news_types', '公告类型', 1, '公告类型1', NULL, NULL, '2023-04-15 02:45:54'),
	(19, 'news_types', '公告类型', 2, '公告类型2', NULL, NULL, '2023-04-15 02:45:54'),
	(20, 'news_types', '公告类型', 3, '公告类型3', NULL, NULL, '2023-04-15 02:45:54'),
	(21, 'sex_types', '性别类型', 1, '男', NULL, NULL, '2023-04-15 02:45:54'),
	(22, 'sex_types', '性别类型', 2, '女', NULL, NULL, '2023-04-15 02:45:54'),
	(23, 'forum_state_types', '帖子状态', 1, '发帖', NULL, NULL, '2023-04-15 02:45:54'),
	(24, 'forum_state_types', '帖子状态', 2, '回帖', NULL, NULL, '2023-04-15 02:45:54');

DROP TABLE IF EXISTS `forum`;
CREATE TABLE IF NOT EXISTS `forum` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `forum_name` varchar(200) DEFAULT NULL COMMENT '帖子标题  Search111 ',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `users_id` int DEFAULT NULL COMMENT '管理员',
  `forum_content` longtext COMMENT '发布内容',
  `super_ids` int DEFAULT NULL COMMENT '父id',
  `forum_state_types` int DEFAULT NULL COMMENT '帖子状态',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发帖时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 COMMENT='论坛';

DELETE FROM `forum`;
INSERT INTO `forum` (`id`, `forum_name`, `yonghu_id`, `users_id`, `forum_content`, `super_ids`, `forum_state_types`, `insert_time`, `update_time`, `create_time`) VALUES
	(1, '帖子标题1', 2, NULL, '发布内容1', 256, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, '帖子标题2', 3, NULL, '发布内容2', 11, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, '帖子标题3', 1, NULL, '发布内容3', 41, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, '帖子标题4', 2, NULL, '发布内容4', 417, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(5, '帖子标题5', 3, NULL, '发布内容5', 426, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, '帖子标题6', 3, NULL, '发布内容6', 309, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, '帖子标题7', 1, NULL, '发布内容7', 493, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(8, '帖子标题8', 1, NULL, '发布内容8', 178, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, '帖子标题9', 3, NULL, '发布内容9', 217, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(10, '帖子标题10', 3, NULL, '发布内容10', 335, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(11, '帖子标题11', 1, NULL, '发布内容11', 149, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(12, '帖子标题12', 1, NULL, '发布内容12', 189, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, '帖子标题13', 2, NULL, '发布内容13', 467, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(14, '帖子标题14', 2, NULL, '发布内容14', 30, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(15, NULL, 1, NULL, '用户登录后能删除自己发布的贴子和帖子评论', 14, 2, '2023-04-15 05:35:42', NULL, '2023-04-15 05:35:42'),
	(18, NULL, NULL, 1, '22222222222222222222', 14, 2, '2023-04-15 05:39:02', NULL, '2023-04-15 05:39:02'),
	(19, NULL, 1, NULL, '66', 14, 2, '2024-08-13 07:09:42', NULL, '2024-08-13 07:09:42');

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `news_name` varchar(200) DEFAULT NULL COMMENT '公告标题  Search111 ',
  `news_types` int DEFAULT NULL COMMENT '公告类型  Search111 ',
  `news_photo` varchar(200) DEFAULT NULL COMMENT '公告图片',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `news_content` longtext COMMENT '公告详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='公告资讯';

DELETE FROM `news`;
INSERT INTO `news` (`id`, `news_name`, `news_types`, `news_photo`, `insert_time`, `news_content`, `create_time`) VALUES
	(1, '公告标题1', 3, 'upload/news1.jpg', '2023-04-15 02:46:01', '公告详情1', '2023-04-15 02:46:01'),
	(2, '公告标题2', 3, 'upload/news2.jpg', '2023-04-15 02:46:01', '公告详情2', '2023-04-15 02:46:01'),
	(3, '公告标题3', 1, 'upload/news3.jpg', '2023-04-15 02:46:01', '公告详情3', '2023-04-15 02:46:01'),
	(4, '公告标题4', 2, 'upload/news4.jpg', '2023-04-15 02:46:01', '公告详情4', '2023-04-15 02:46:01'),
	(5, '公告标题5', 1, 'upload/news5.jpg', '2023-04-15 02:46:01', '公告详情5', '2023-04-15 02:46:01'),
	(6, '公告标题6', 2, 'upload/news6.jpg', '2023-04-15 02:46:01', '公告详情6', '2023-04-15 02:46:01'),
	(7, '公告标题7', 1, 'upload/news7.jpg', '2023-04-15 02:46:01', '公告详情7', '2023-04-15 02:46:01'),
	(8, '公告标题8', 3, 'upload/news8.jpg', '2023-04-15 02:46:01', '公告详情8', '2023-04-15 02:46:01'),
	(9, '公告标题9', 3, 'upload/news9.jpg', '2023-04-15 02:46:01', '公告详情9', '2023-04-15 02:46:01'),
	(10, '公告标题10', 1, 'upload/news10.jpg', '2023-04-15 02:46:01', '公告详情10', '2023-04-15 02:46:01'),
	(11, '公告标题11', 2, 'upload/news11.jpg', '2023-04-15 02:46:01', '公告详情11', '2023-04-15 02:46:01'),
	(12, '公告标题12', 1, 'upload/news12.jpg', '2023-04-15 02:46:01', '公告详情12', '2023-04-15 02:46:01'),
	(13, '公告标题13', 3, 'upload/news13.jpg', '2023-04-15 02:46:01', '公告详情13', '2023-04-15 02:46:01'),
	(14, '公告标题14', 2, 'upload/news14.jpg', '2023-04-15 02:46:01', '公告详情14', '2023-04-15 02:46:01');

DROP TABLE IF EXISTS `siachenganpai`;
CREATE TABLE IF NOT EXISTS `siachenganpai` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `bisaixiangmu_id` int DEFAULT NULL COMMENT '项目',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `siachenganpai_fuzhenr` varchar(200) DEFAULT NULL COMMENT '比赛时间',
  `siachenganpai_phone` varchar(200) DEFAULT NULL COMMENT '比赛场地',
  `zhuangtai_types` int DEFAULT NULL COMMENT '比赛状态 Search111',
  `siachenganpai_types` int DEFAULT NULL COMMENT '比赛结果 Search111',
  `siachenganpai_content` longtext COMMENT '比赛详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布日期',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb3 COMMENT='赛程安排';

DELETE FROM `siachenganpai`;
INSERT INTO `siachenganpai` (`id`, `bisaixiangmu_id`, `yonghu_id`, `siachenganpai_fuzhenr`, `siachenganpai_phone`, `zhuangtai_types`, `siachenganpai_types`, `siachenganpai_content`, `insert_time`, `create_time`) VALUES
	(15, 14, 1, '123', '123', 2, 1, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(17, 14, 2, '123', '123', 2, 2, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(18, 14, 3, '123', '123', 2, 3, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(20, 13, 1, '123', '123', 2, 1, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(21, 13, 2, '123', '123', 2, 2, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(22, 13, 3, '123', '123', 2, 3, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span><img src="upload/1681531228633.webp"></p>', '2023-04-15 03:43:33', '2023-04-15 03:43:33'),
	(23, 9, 2, '2023-4-16 09:00-10:30', '比赛场地1', 2, 4, '<p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span></p><p><img src="upload/1681537106328.webp"></p><p><br></p><p><br></p><p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情比赛详情</span></p><p><span style="color: rgb(96, 98, 102);">比赛详情</span></p><p><span style="color: rgb(96, 98, 102);">比赛详情比赛详情</span></p>', '2023-04-15 05:37:57', '2023-04-15 05:37:57');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '管理id',
  `username` varchar(100) NOT NULL COMMENT '管理名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1, 'a1', 'yonghu', '用户', 'udh655r1ep3n5r1barb1w8nobf3h5p4c', '2023-04-15 03:07:02', '2024-08-13 08:09:24'),
	(2, 1, 'admin', 'users', '管理员', '3l2ucxuv7s7jhjfyzh5xl4rtbln00ehr', '2023-04-15 03:42:08', '2024-08-13 08:07:51');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '医院名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='管理员';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2023-04-15 02:45:54');

DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE IF NOT EXISTS `yonghu` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户名称 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int DEFAULT NULL COMMENT '性别 Search111',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `yonghu_delete` int DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='用户';

DELETE FROM `yonghu`;
INSERT INTO `yonghu` (`id`, `username`, `password`, `yonghu_name`, `yonghu_phone`, `yonghu_id_number`, `yonghu_photo`, `sex_types`, `yonghu_email`, `yonghu_delete`, `insert_time`, `create_time`) VALUES
	(1, '用户1', '123456', '用户名称1', '17703786901', '410224199010102001', 'upload/yonghu1.jpg', 1, '1@qq.com', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, '用户2', '123456', '用户名称2', '17703786902', '410224199010102002', 'upload/yonghu2.jpg', 2, '2@qq.com', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, '用户3', '123456', '用户名称3', '17703786903', '410224199010102003', 'upload/yonghu3.jpg', 1, '3@qq.com', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01');

DROP TABLE IF EXISTS `zixun`;
CREATE TABLE IF NOT EXISTS `zixun` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `zixun_name` varchar(200) DEFAULT NULL COMMENT '资讯标题  Search111 ',
  `zixun_photo` varchar(200) DEFAULT NULL COMMENT '资讯封面',
  `zixun_video` varchar(200) DEFAULT NULL COMMENT '视频',
  `zixun_types` int DEFAULT NULL COMMENT '资讯类型 Search111',
  `zixun_clicknum` int DEFAULT NULL COMMENT '资讯热度',
  `zixun_content` longtext COMMENT '资讯介绍',
  `zixun_delete` int DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='运动会资讯';

DELETE FROM `zixun`;
INSERT INTO `zixun` (`id`, `zixun_name`, `zixun_photo`, `zixun_video`, `zixun_types`, `zixun_clicknum`, `zixun_content`, `zixun_delete`, `insert_time`, `create_time`) VALUES
	(1, '资讯标题1', 'upload/zixun1.jpg', 'upload/video.mp4', 1, 464, '资讯介绍1', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, '资讯标题2', 'upload/zixun2.jpg', 'upload/video.mp4', 1, 476, '资讯介绍2', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, '资讯标题3', 'upload/zixun3.jpg', 'upload/video.mp4', 3, 441, '资讯介绍3', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, '资讯标题4', 'upload/zixun4.jpg', 'upload/video.mp4', 2, 392, '资讯介绍4', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(5, '资讯标题5', 'upload/zixun5.jpg', 'upload/video.mp4', 1, 98, '资讯介绍5', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, '资讯标题6', 'upload/zixun6.jpg', 'upload/video.mp4', 3, 472, '资讯介绍6', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, '资讯标题7', 'upload/zixun7.jpg', 'upload/video.mp4', 2, 34, '资讯介绍7', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(8, '资讯标题8', 'upload/zixun8.jpg', 'upload/video.mp4', 2, 423, '资讯介绍8', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, '资讯标题9', 'upload/zixun9.jpg', 'upload/video.mp4', 1, 482, '资讯介绍9', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(10, '资讯标题10', 'upload/zixun10.jpg', 'upload/video.mp4', 2, 432, '资讯介绍10', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(11, '资讯标题11', 'upload/zixun11.jpg', 'upload/video.mp4', 1, 459, '资讯介绍11', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(12, '资讯标题12', 'upload/zixun12.jpg', 'upload/video.mp4', 2, 423, '资讯介绍12', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, '资讯标题13', 'upload/zixun13.jpg', 'upload/video.mp4', 1, 231, '资讯介绍13', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(14, '资讯标题14', 'upload/zixun14.jpg', 'upload/video.mp4', 3, 173, '资讯介绍14', 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01');

DROP TABLE IF EXISTS `zixun_collection`;
CREATE TABLE IF NOT EXISTS `zixun_collection` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `zixun_id` int DEFAULT NULL COMMENT '资讯',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `zixun_collection_types` int DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='资讯收藏';

DELETE FROM `zixun_collection`;
INSERT INTO `zixun_collection` (`id`, `zixun_id`, `yonghu_id`, `zixun_collection_types`, `insert_time`, `create_time`) VALUES
	(1, 1, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, 2, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, 3, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, 4, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(5, 5, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, 6, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, 7, 1, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(8, 8, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, 9, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(10, 10, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(12, 12, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, 13, 2, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(14, 14, 3, 1, '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(15, 9, 1, 1, '2023-04-15 05:35:24', '2023-04-15 05:35:24');

DROP TABLE IF EXISTS `zixun_liuyan`;
CREATE TABLE IF NOT EXISTS `zixun_liuyan` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `zixun_id` int DEFAULT NULL COMMENT '资讯',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `zixun_liuyan_text` longtext COMMENT '留言内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '留言时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='资讯留言';

DELETE FROM `zixun_liuyan`;
INSERT INTO `zixun_liuyan` (`id`, `zixun_id`, `yonghu_id`, `zixun_liuyan_text`, `insert_time`, `reply_text`, `update_time`, `create_time`) VALUES
	(1, 1, 1, '留言内容1', '2023-04-15 02:46:01', '回复信息1', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(2, 2, 1, '留言内容2', '2023-04-15 02:46:01', '回复信息2', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(3, 3, 2, '留言内容3', '2023-04-15 02:46:01', '回复信息3', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(4, 4, 2, '留言内容4', '2023-04-15 02:46:01', '回复信息4', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(5, 5, 1, '留言内容5', '2023-04-15 02:46:01', '回复信息5', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(6, 6, 3, '留言内容6', '2023-04-15 02:46:01', '回复信息6', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(7, 7, 2, '留言内容7', '2023-04-15 02:46:01', '回复信息7', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(8, 8, 2, '留言内容8', '2023-04-15 02:46:01', '回复信息8', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(9, 9, 1, '留言内容9', '2023-04-15 02:46:01', '回复信息9', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(10, 10, 1, '留言内容10', '2023-04-15 02:46:01', '回复信息10', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(11, 11, 1, '留言内容11', '2023-04-15 02:46:01', '回复信息11', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(12, 12, 3, '留言内容12', '2023-04-15 02:46:01', '回复信息12', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(13, 13, 2, '留言内容13', '2023-04-15 02:46:01', '回复信息13', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(14, 14, 1, '留言内容14', '2023-04-15 02:46:01', '回复信息14', '2023-04-15 02:46:01', '2023-04-15 02:46:01'),
	(15, 9, 1, '登录后才能进入数据详情页', '2023-04-15 05:35:17', NULL, NULL, '2023-04-15 05:35:17');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
