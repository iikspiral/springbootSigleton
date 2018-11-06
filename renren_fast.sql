/*
Navicat MySQL Data Transfer

Source Server         : @127.0.0.1
Source Server Version : 50716
Source Host           : 127.0.0.1:3306
Source Database       : renren_fast

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2018-11-06 23:17:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for app_wage
-- ----------------------------
DROP TABLE IF EXISTS `app_wage`;
CREATE TABLE `app_wage` (
  `id_Wage` int(64) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `id_Card` int(10) DEFAULT NULL COMMENT 'id工卡号',
  `month` int(10) DEFAULT NULL COMMENT '月份',
  `name` varchar(10) DEFAULT NULL COMMENT '姓名',
  `base_Pay` double(16,2) DEFAULT NULL COMMENT '基本工资',
  `post_Wage` double(16,2) DEFAULT NULL COMMENT '岗位工资',
  `bonus_Pay` double(16,2) DEFAULT NULL COMMENT '年功工资',
  `over_Time_Pay` double(16,2) DEFAULT NULL COMMENT '加班费',
  `eng_Award` double(16,2) DEFAULT NULL COMMENT '工程奖',
  `mag_Award` double(16,2) DEFAULT NULL COMMENT '管理奖',
  `subsidy_Single_Son` double(16,2) DEFAULT NULL COMMENT '独子补助',
  `allowance_Heat` double(16,2) DEFAULT NULL COMMENT '取暖补助',
  `subsidy_Rep` double(16,2) DEFAULT NULL COMMENT '补发工资',
  `other` double(16,2) DEFAULT NULL,
  `pay_Total_Book` double(16,2) DEFAULT NULL COMMENT '应发合计',
  `end_Insura` double(16,2) DEFAULT NULL COMMENT '养老保险',
  `med_Insura` double(16,2) DEFAULT NULL COMMENT '医疗保险',
  `unemploy_Insura` double(16,2) DEFAULT NULL COMMENT '失业保险',
  `pro_Reserve1` double(16,2) DEFAULT NULL COMMENT '公积金个人1',
  `annuity` double(16,2) DEFAULT NULL COMMENT '年金',
  `tax_Agency_Account` double(16,2) DEFAULT NULL COMMENT '代扣税',
  `cut_Salary` double(16,2) DEFAULT NULL COMMENT '工资扣款',
  `dues` double(16,2) DEFAULT NULL COMMENT '会费',
  `rent` double(16,2) DEFAULT NULL COMMENT '房费',
  `water_Bill` double(16,2) DEFAULT NULL COMMENT '水费',
  `heating_Fee` double(16,2) DEFAULT NULL COMMENT '取暖费',
  `insure_Single_Son` double(16,2) DEFAULT NULL COMMENT '独子保险',
  `insure_Change` double(16,2) DEFAULT NULL COMMENT '保险补扣',
  `fealty_Money` double(16,2) DEFAULT NULL COMMENT '孝敬金',
  `cut_Other` double(16,2) DEFAULT NULL COMMENT '其他扣款',
  `cut_Total` double(16,2) DEFAULT NULL COMMENT '扣款合计',
  `comb_Salary` double(16,2) DEFAULT NULL COMMENT '实发合计',
  PRIMARY KEY (`id_Wage`)
) ENGINE=InnoDB AUTO_INCREMENT=2027 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of app_wage
-- ----------------------------
INSERT INTO `app_wage` VALUES ('2015', '100030', '42', null, '100031.00', '100032.00', '100033.00', '100034.00', '100035.00', '100036.00', '100037.00', '100038.00', '100039.00', '100040.00', '100041.00', '100042.00', '100043.00', '100044.00', '100045.00', '100046.00', '100047.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2016', '100031', '43', null, '100032.00', '100033.00', '100034.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2017', '100032', '44', null, '100033.00', '100034.00', '100035.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2018', '100033', '45', null, '100034.00', '100035.00', '100036.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2019', '100034', '46', null, '100035.00', '100036.00', '100037.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2020', '100035', '47', null, '100036.00', '100037.00', '100038.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2021', '100036', '48', null, '100037.00', '100038.00', '100039.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2022', '100037', '49', null, '100038.00', '100039.00', '100040.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2023', '100038', '50', null, '100039.00', '100040.00', '100041.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2024', '100039', '51', null, '100040.00', '100041.00', '100042.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2025', '100040', '52', null, '100041.00', '100042.00', '100043.00', '100034.00', '100035.00', '100036.00', '100037.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', '100.00', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `app_wage` VALUES ('2026', '100041', '53', null, '100042.00', '100043.00', '100044.00', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `CALENDAR_NAME` varchar(200) NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `CRON_EXPRESSION` varchar(120) NOT NULL,
  `TIME_ZONE_ID` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------
INSERT INTO `qrtz_cron_triggers` VALUES ('RenrenScheduler', 'TASK_1', 'DEFAULT', '0 0/30 * * * ?', 'Asia/Shanghai');
INSERT INTO `qrtz_cron_triggers` VALUES ('RenrenScheduler', 'TASK_2', 'DEFAULT', '0 0/30 * * * ?', 'Asia/Shanghai');

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `ENTRY_ID` varchar(95) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `SCHED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) NOT NULL,
  `JOB_NAME` varchar(200) DEFAULT NULL,
  `JOB_GROUP` varchar(200) DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`),
  KEY `IDX_QRTZ_FT_TRIG_INST_NAME` (`SCHED_NAME`,`INSTANCE_NAME`),
  KEY `IDX_QRTZ_FT_INST_JOB_REQ_RCVRY` (`SCHED_NAME`,`INSTANCE_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_FT_J_G` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_T_G` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_FT_TG` (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) NOT NULL,
  `IS_DURABLE` varchar(1) NOT NULL,
  `IS_NONCONCURRENT` varchar(1) NOT NULL,
  `IS_UPDATE_DATA` varchar(1) NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_J_REQ_RECOVERY` (`SCHED_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_J_GRP` (`SCHED_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------
INSERT INTO `qrtz_job_details` VALUES ('RenrenScheduler', 'TASK_1', 'DEFAULT', null, 'io.renren.modules.job.utils.ScheduleJob', '0', '0', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002E696F2E72656E72656E2E6D6F64756C65732E6A6F622E656E746974792E5363686564756C654A6F62456E7469747900000000000000010200084C00086265616E4E616D657400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C000E63726F6E45787072657373696F6E71007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C00067374617475737400134C6A6176612F6C616E672F496E74656765723B7870740008746573745461736B7372000E6A6176612E7574696C2E44617465686A81014B5974190300007870770800000158BAF593307874000E3020302F3330202A202A202A203F7372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B020000787000000000000000017400047465737474000672656E72656E74000FE69C89E58F82E695B0E6B58BE8AF95737200116A6176612E6C616E672E496E746567657212E2A0A4F781873802000149000576616C75657871007E0013000000007800);
INSERT INTO `qrtz_job_details` VALUES ('RenrenScheduler', 'TASK_2', 'DEFAULT', null, 'io.renren.modules.job.utils.ScheduleJob', '0', '0', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002E696F2E72656E72656E2E6D6F64756C65732E6A6F622E656E746974792E5363686564756C654A6F62456E7469747900000000000000010200084C00086265616E4E616D657400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C000E63726F6E45787072657373696F6E71007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C00067374617475737400134C6A6176612F6C616E672F496E74656765723B7870740008746573745461736B7372000E6A6176612E7574696C2E44617465686A81014B5974190300007870770800000158C377C4607874000E3020302F3330202A202A202A203F7372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000274000574657374327074000FE697A0E58F82E695B0E6B58BE8AF95737200116A6176612E6C616E672E496E746567657212E2A0A4F781873802000149000576616C75657871007E0013000000017800);

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `LOCK_NAME` varchar(40) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
INSERT INTO `qrtz_locks` VALUES ('RenrenScheduler', 'STATE_ACCESS');
INSERT INTO `qrtz_locks` VALUES ('RenrenScheduler', 'TRIGGER_ACCESS');

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------
INSERT INTO `qrtz_scheduler_state` VALUES ('RenrenScheduler', 'PC-20171208HVNJ1535362726198', '1535365228450', '15000');

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `STR_PROP_1` varchar(512) DEFAULT NULL,
  `STR_PROP_2` varchar(512) DEFAULT NULL,
  `STR_PROP_3` varchar(512) DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) NOT NULL,
  `TRIGGER_TYPE` varchar(8) NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(200) DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_J` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_C` (`SCHED_NAME`,`CALENDAR_NAME`),
  KEY `IDX_QRTZ_T_G` (`SCHED_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_STATE` (`SCHED_NAME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_STATE` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_G_STATE` (`SCHED_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NEXT_FIRE_TIME` (`SCHED_NAME`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST` (`SCHED_NAME`,`TRIGGER_STATE`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE_GRP` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `qrtz_job_details` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------
INSERT INTO `qrtz_triggers` VALUES ('RenrenScheduler', 'TASK_1', 'DEFAULT', 'TASK_1', 'DEFAULT', null, '1535365800000', '1535364000000', '5', 'WAITING', 'CRON', '1528445166000', '0', null, '2', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002E696F2E72656E72656E2E6D6F64756C65732E6A6F622E656E746974792E5363686564756C654A6F62456E7469747900000000000000010200084C00086265616E4E616D657400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C000E63726F6E45787072657373696F6E71007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C00067374617475737400134C6A6176612F6C616E672F496E74656765723B7870740008746573745461736B7372000E6A6176612E7574696C2E44617465686A81014B5974190300007870770800000158BAF593307874000E3020302F3330202A202A202A203F7372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B020000787000000000000000017400047465737474000672656E72656E74000FE69C89E58F82E695B0E6B58BE8AF95737200116A6176612E6C616E672E496E746567657212E2A0A4F781873802000149000576616C75657871007E0013000000007800);
INSERT INTO `qrtz_triggers` VALUES ('RenrenScheduler', 'TASK_2', 'DEFAULT', 'TASK_2', 'DEFAULT', null, '1528446600000', '-1', '5', 'PAUSED', 'CRON', '1528445166000', '0', null, '2', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002E696F2E72656E72656E2E6D6F64756C65732E6A6F622E656E746974792E5363686564756C654A6F62456E7469747900000000000000010200084C00086265616E4E616D657400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C000E63726F6E45787072657373696F6E71007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C00067374617475737400134C6A6176612F6C616E672F496E74656765723B7870740008746573745461736B7372000E6A6176612E7574696C2E44617465686A81014B5974190300007870770800000158C377C4607874000E3020302F3330202A202A202A203F7372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000274000574657374327074000FE697A0E58F82E695B0E6B58BE8AF95737200116A6176612E6C616E672E496E746567657212E2A0A4F781873802000149000576616C75657871007E0013000000017800);

-- ----------------------------
-- Table structure for schedule_job
-- ----------------------------
DROP TABLE IF EXISTS `schedule_job`;
CREATE TABLE `schedule_job` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务id',
  `bean_name` varchar(200) DEFAULT NULL COMMENT 'spring bean名称',
  `method_name` varchar(100) DEFAULT NULL COMMENT '方法名',
  `params` varchar(2000) DEFAULT NULL COMMENT '参数',
  `cron_expression` varchar(100) DEFAULT NULL COMMENT 'cron表达式',
  `status` tinyint(4) DEFAULT NULL COMMENT '任务状态  0：正常  1：暂停',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='定时任务';

-- ----------------------------
-- Records of schedule_job
-- ----------------------------
INSERT INTO `schedule_job` VALUES ('1', 'testTask', 'test', 'renren', '0 0/30 * * * ?', '0', '有参数测试', '2016-12-01 23:16:46');
INSERT INTO `schedule_job` VALUES ('2', 'testTask', 'test2', null, '0 0/30 * * * ?', '1', '无参数测试', '2016-12-03 14:55:56');

-- ----------------------------
-- Table structure for schedule_job_log
-- ----------------------------
DROP TABLE IF EXISTS `schedule_job_log`;
CREATE TABLE `schedule_job_log` (
  `log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志id',
  `job_id` bigint(20) NOT NULL COMMENT '任务id',
  `bean_name` varchar(200) DEFAULT NULL COMMENT 'spring bean名称',
  `method_name` varchar(100) DEFAULT NULL COMMENT '方法名',
  `params` varchar(2000) DEFAULT NULL COMMENT '参数',
  `status` tinyint(4) NOT NULL COMMENT '任务状态    0：成功    1：失败',
  `error` varchar(2000) DEFAULT NULL COMMENT '失败信息',
  `times` int(11) NOT NULL COMMENT '耗时(单位：毫秒)',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`log_id`),
  KEY `job_id` (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COMMENT='定时任务日志';

-- ----------------------------
-- Records of schedule_job_log
-- ----------------------------
INSERT INTO `schedule_job_log` VALUES ('1', '1', 'testTask', 'test', 'renren', '0', null, '1373', '2018-07-23 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('2', '1', 'testTask', 'test', 'renren', '0', null, '1076', '2018-07-28 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('3', '1', 'testTask', 'test', 'renren', '0', null, '1019', '2018-07-28 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('4', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-07-28 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('5', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-28 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('6', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-07-28 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('7', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-07-28 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('8', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-07-28 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('9', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-07-29 13:00:00');
INSERT INTO `schedule_job_log` VALUES ('10', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-29 13:30:00');
INSERT INTO `schedule_job_log` VALUES ('11', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-29 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('12', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-29 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('13', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-07-29 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('14', '1', 'testTask', 'test', 'renren', '0', null, '1019', '2018-07-30 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('15', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-30 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('16', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-30 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('17', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-07-30 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('18', '1', 'testTask', 'test', 'renren', '0', null, '1054', '2018-07-30 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('19', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-07-30 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('20', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-07-30 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('21', '1', 'testTask', 'test', 'renren', '0', null, '1024', '2018-07-30 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('22', '1', 'testTask', 'test', 'renren', '0', null, '1029', '2018-07-30 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('23', '1', 'testTask', 'test', 'renren', '0', null, '1294', '2018-07-30 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('24', '1', 'testTask', 'test', 'renren', '0', null, '1012', '2018-07-31 19:00:00');
INSERT INTO `schedule_job_log` VALUES ('25', '1', 'testTask', 'test', 'renren', '0', null, '1031', '2018-08-01 09:30:00');
INSERT INTO `schedule_job_log` VALUES ('26', '1', 'testTask', 'test', 'renren', '0', null, '1004', '2018-08-01 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('27', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-01 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('28', '1', 'testTask', 'test', 'renren', '0', null, '1022', '2018-08-01 11:00:01');
INSERT INTO `schedule_job_log` VALUES ('29', '1', 'testTask', 'test', 'renren', '0', null, '1046', '2018-08-01 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('30', '1', 'testTask', 'test', 'renren', '0', null, '1036', '2018-08-01 12:30:00');
INSERT INTO `schedule_job_log` VALUES ('31', '1', 'testTask', 'test', 'renren', '0', null, '1077', '2018-08-01 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('32', '1', 'testTask', 'test', 'renren', '0', null, '1021', '2018-08-01 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('33', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-01 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('34', '1', 'testTask', 'test', 'renren', '0', null, '1030', '2018-08-01 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('35', '1', 'testTask', 'test', 'renren', '0', null, '1029', '2018-08-01 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('36', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-01 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('37', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-08-01 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('38', '1', 'testTask', 'test', 'renren', '0', null, '1012', '2018-08-01 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('39', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-01 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('40', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-01 19:00:01');
INSERT INTO `schedule_job_log` VALUES ('41', '1', 'testTask', 'test', 'renren', '0', null, '1075', '2018-08-01 22:30:00');
INSERT INTO `schedule_job_log` VALUES ('42', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-01 23:00:01');
INSERT INTO `schedule_job_log` VALUES ('43', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-01 23:30:00');
INSERT INTO `schedule_job_log` VALUES ('44', '1', 'testTask', 'test', 'renren', '0', null, '1028', '2018-08-02 00:00:00');
INSERT INTO `schedule_job_log` VALUES ('45', '1', 'testTask', 'test', 'renren', '0', null, '1012', '2018-08-02 00:30:01');
INSERT INTO `schedule_job_log` VALUES ('46', '1', 'testTask', 'test', 'renren', '0', null, '1036', '2018-08-02 09:30:00');
INSERT INTO `schedule_job_log` VALUES ('47', '1', 'testTask', 'test', 'renren', '0', null, '1035', '2018-08-02 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('48', '1', 'testTask', 'test', 'renren', '0', null, '1053', '2018-08-02 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('49', '1', 'testTask', 'test', 'renren', '0', null, '1030', '2018-08-02 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('50', '1', 'testTask', 'test', 'renren', '0', null, '1037', '2018-08-02 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('51', '1', 'testTask', 'test', 'renren', '0', null, '1081', '2018-08-02 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('52', '1', 'testTask', 'test', 'renren', '0', null, '1023', '2018-08-02 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('53', '1', 'testTask', 'test', 'renren', '0', null, '1029', '2018-08-02 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('54', '1', 'testTask', 'test', 'renren', '0', null, '1094', '2018-08-02 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('55', '1', 'testTask', 'test', 'renren', '0', null, '1028', '2018-08-02 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('56', '1', 'testTask', 'test', 'renren', '0', null, '1025', '2018-08-02 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('57', '1', 'testTask', 'test', 'renren', '0', null, '1026', '2018-08-02 19:00:00');
INSERT INTO `schedule_job_log` VALUES ('58', '1', 'testTask', 'test', 'renren', '0', null, '1023', '2018-08-03 09:30:00');
INSERT INTO `schedule_job_log` VALUES ('59', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-03 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('60', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-03 10:30:01');
INSERT INTO `schedule_job_log` VALUES ('61', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-03 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('62', '1', 'testTask', 'test', 'renren', '0', null, '1030', '2018-08-03 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('63', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-03 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('64', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-08-03 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('65', '1', 'testTask', 'test', 'renren', '0', null, '1004', '2018-08-03 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('66', '1', 'testTask', 'test', 'renren', '0', null, '1004', '2018-08-03 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('67', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-03 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('68', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-03 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('69', '1', 'testTask', 'test', 'renren', '0', null, '1036', '2018-08-04 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('70', '1', 'testTask', 'test', 'renren', '0', null, '1044', '2018-08-04 14:30:01');
INSERT INTO `schedule_job_log` VALUES ('71', '1', 'testTask', 'test', 'renren', '0', null, '1010', '2018-08-04 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('72', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-04 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('73', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-04 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('74', '1', 'testTask', 'test', 'renren', '0', null, '1010', '2018-08-04 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('75', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-04 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('76', '1', 'testTask', 'test', 'renren', '0', null, '1025', '2018-08-06 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('77', '1', 'testTask', 'test', 'renren', '0', null, '1047', '2018-08-06 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('78', '1', 'testTask', 'test', 'renren', '0', null, '1013', '2018-08-06 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('79', '1', 'testTask', 'test', 'renren', '0', null, '1023', '2018-08-06 12:30:00');
INSERT INTO `schedule_job_log` VALUES ('80', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-06 13:00:00');
INSERT INTO `schedule_job_log` VALUES ('81', '1', 'testTask', 'test', 'renren', '0', null, '1069', '2018-08-06 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('82', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-06 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('83', '1', 'testTask', 'test', 'renren', '0', null, '1075', '2018-08-06 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('84', '1', 'testTask', 'test', 'renren', '0', null, '1044', '2018-08-06 16:00:01');
INSERT INTO `schedule_job_log` VALUES ('85', '1', 'testTask', 'test', 'renren', '0', null, '1024', '2018-08-06 16:30:12');
INSERT INTO `schedule_job_log` VALUES ('86', '1', 'testTask', 'test', 'renren', '0', null, '1034', '2018-08-06 17:00:01');
INSERT INTO `schedule_job_log` VALUES ('87', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-06 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('88', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-06 22:00:00');
INSERT INTO `schedule_job_log` VALUES ('89', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-06 22:30:00');
INSERT INTO `schedule_job_log` VALUES ('90', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-06 23:00:01');
INSERT INTO `schedule_job_log` VALUES ('91', '1', 'testTask', 'test', 'renren', '0', null, '1013', '2018-08-06 23:30:00');
INSERT INTO `schedule_job_log` VALUES ('92', '1', 'testTask', 'test', 'renren', '0', null, '1049', '2018-08-07 00:00:00');
INSERT INTO `schedule_job_log` VALUES ('93', '1', 'testTask', 'test', 'renren', '0', null, '1082', '2018-08-07 09:30:00');
INSERT INTO `schedule_job_log` VALUES ('94', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-07 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('95', '1', 'testTask', 'test', 'renren', '0', null, '1005', '2018-08-07 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('96', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-07 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('97', '1', 'testTask', 'test', 'renren', '0', null, '1099', '2018-08-07 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('98', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-07 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('99', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-07 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('100', '1', 'testTask', 'test', 'renren', '0', null, '1012', '2018-08-07 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('101', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-07 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('102', '1', 'testTask', 'test', 'renren', '0', null, '1027', '2018-08-07 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('103', '1', 'testTask', 'test', 'renren', '0', null, '1033', '2018-08-07 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('104', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-07 20:00:00');
INSERT INTO `schedule_job_log` VALUES ('105', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-08-07 20:30:00');
INSERT INTO `schedule_job_log` VALUES ('106', '1', 'testTask', 'test', 'renren', '0', null, '1023', '2018-08-08 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('107', '1', 'testTask', 'test', 'renren', '0', null, '1015', '2018-08-08 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('108', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-08 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('109', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-08 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('110', '1', 'testTask', 'test', 'renren', '0', null, '1024', '2018-08-08 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('111', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-08 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('112', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-08-08 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('113', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-08 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('114', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-08 18:00:00');
INSERT INTO `schedule_job_log` VALUES ('115', '1', 'testTask', 'test', 'renren', '0', null, '1291', '2018-08-09 09:30:01');
INSERT INTO `schedule_job_log` VALUES ('116', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-09 10:00:53');
INSERT INTO `schedule_job_log` VALUES ('117', '1', 'testTask', 'test', 'renren', '0', null, '1013', '2018-08-09 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('118', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-09 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('119', '1', 'testTask', 'test', 'renren', '0', null, '1736', '2018-08-09 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('120', '1', 'testTask', 'test', 'renren', '0', null, '1011', '2018-08-09 12:30:00');
INSERT INTO `schedule_job_log` VALUES ('121', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-09 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('122', '1', 'testTask', 'test', 'renren', '0', null, '1027', '2018-08-09 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('123', '1', 'testTask', 'test', 'renren', '0', null, '1131', '2018-08-09 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('124', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-09 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('125', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-09 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('126', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-09 17:00:00');
INSERT INTO `schedule_job_log` VALUES ('127', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-09 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('128', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-09 18:00:00');
INSERT INTO `schedule_job_log` VALUES ('129', '1', 'testTask', 'test', 'renren', '0', null, '1028', '2018-08-09 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('130', '1', 'testTask', 'test', 'renren', '0', null, '1019', '2018-08-09 19:00:00');
INSERT INTO `schedule_job_log` VALUES ('131', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-09 19:00:14');
INSERT INTO `schedule_job_log` VALUES ('132', '1', 'testTask', 'test', 'renren', '0', null, '228082', '2018-08-09 19:10:22');
INSERT INTO `schedule_job_log` VALUES ('133', '1', 'testTask', 'test', 'renren', '0', null, '1166', '2018-08-09 23:00:01');
INSERT INTO `schedule_job_log` VALUES ('134', '1', 'testTask', 'test', 'renren', '0', null, '344123', '2018-08-10 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('135', '1', 'testTask', 'test', 'renren', '0', null, '5257', '2018-08-10 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('136', '1', 'testTask', 'test', 'renren', '0', null, '1024', '2018-08-10 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('137', '1', 'testTask', 'test', 'renren', '0', null, '4598', '2018-08-10 13:00:03');
INSERT INTO `schedule_job_log` VALUES ('138', '1', 'testTask', 'test', 'renren', '0', null, '60510', '2018-08-10 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('139', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-10 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('140', '1', 'testTask', 'test', 'renren', '0', null, '1009', '2018-08-10 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('141', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-10 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('142', '1', 'testTask', 'test', 'renren', '0', null, '1047', '2018-08-10 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('143', '1', 'testTask', 'test', 'renren', '0', null, '1032', '2018-08-10 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('144', '1', 'testTask', 'test', 'renren', '0', null, '50305', '2018-08-13 09:30:37');
INSERT INTO `schedule_job_log` VALUES ('145', '1', 'testTask', 'test', 'renren', '0', null, '15245', '2018-08-13 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('146', '1', 'testTask', 'test', 'renren', '0', null, '1017', '2018-08-13 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('147', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-13 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('148', '1', 'testTask', 'test', 'renren', '0', null, '1024', '2018-08-13 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('149', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-13 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('150', '1', 'testTask', 'test', 'renren', '0', null, '1033', '2018-08-13 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('151', '1', 'testTask', 'test', 'renren', '0', null, '1019', '2018-08-13 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('152', '1', 'testTask', 'test', 'renren', '0', null, '1030', '2018-08-13 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('153', '1', 'testTask', 'test', 'renren', '0', null, '1032', '2018-08-13 17:30:00');
INSERT INTO `schedule_job_log` VALUES ('154', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-08-13 18:30:00');
INSERT INTO `schedule_job_log` VALUES ('155', '1', 'testTask', 'test', 'renren', '0', null, '1013', '2018-08-13 19:00:00');
INSERT INTO `schedule_job_log` VALUES ('156', '1', 'testTask', 'test', 'renren', '0', null, '1077', '2018-08-14 09:30:01');
INSERT INTO `schedule_job_log` VALUES ('157', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-14 10:00:00');
INSERT INTO `schedule_job_log` VALUES ('158', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-14 10:30:05');
INSERT INTO `schedule_job_log` VALUES ('159', '1', 'testTask', 'test', 'renren', '0', null, '1032', '2018-08-14 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('160', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-14 12:30:00');
INSERT INTO `schedule_job_log` VALUES ('161', '1', 'testTask', 'test', 'renren', '0', null, '1021', '2018-08-14 13:00:00');
INSERT INTO `schedule_job_log` VALUES ('162', '1', 'testTask', 'test', 'renren', '0', null, '1016', '2018-08-14 14:00:00');
INSERT INTO `schedule_job_log` VALUES ('163', '1', 'testTask', 'test', 'renren', '0', null, '1018', '2018-08-14 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('164', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-14 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('165', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-14 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('166', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-14 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('167', '1', 'testTask', 'test', 'renren', '0', null, '1092', '2018-08-15 19:30:00');
INSERT INTO `schedule_job_log` VALUES ('168', '1', 'testTask', 'test', 'renren', '0', null, '1072', '2018-08-16 09:30:00');
INSERT INTO `schedule_job_log` VALUES ('169', '1', 'testTask', 'test', 'renren', '0', null, '1039', '2018-08-16 10:30:00');
INSERT INTO `schedule_job_log` VALUES ('170', '1', 'testTask', 'test', 'renren', '0', null, '1042', '2018-08-16 11:00:00');
INSERT INTO `schedule_job_log` VALUES ('171', '1', 'testTask', 'test', 'renren', '0', null, '1043', '2018-08-16 11:30:00');
INSERT INTO `schedule_job_log` VALUES ('172', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-16 12:30:00');
INSERT INTO `schedule_job_log` VALUES ('173', '1', 'testTask', 'test', 'renren', '0', null, '1008', '2018-08-16 13:30:00');
INSERT INTO `schedule_job_log` VALUES ('174', '1', 'testTask', 'test', 'renren', '0', null, '1028', '2018-08-16 14:00:01');
INSERT INTO `schedule_job_log` VALUES ('175', '1', 'testTask', 'test', 'renren', '0', null, '1007', '2018-08-16 14:30:00');
INSERT INTO `schedule_job_log` VALUES ('176', '1', 'testTask', 'test', 'renren', '0', null, '1020', '2018-08-16 15:00:00');
INSERT INTO `schedule_job_log` VALUES ('177', '1', 'testTask', 'test', 'renren', '0', null, '1006', '2018-08-16 15:30:00');
INSERT INTO `schedule_job_log` VALUES ('178', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-08-16 16:00:00');
INSERT INTO `schedule_job_log` VALUES ('179', '1', 'testTask', 'test', 'renren', '0', null, '1014', '2018-08-16 16:30:00');
INSERT INTO `schedule_job_log` VALUES ('180', '1', 'testTask', 'test', 'renren', '0', null, '1015', '2018-08-27 18:00:00');

-- ----------------------------
-- Table structure for sys_captcha
-- ----------------------------
DROP TABLE IF EXISTS `sys_captcha`;
CREATE TABLE `sys_captcha` (
  `uuid` char(36) NOT NULL COMMENT 'uuid',
  `code` varchar(6) NOT NULL COMMENT '验证码',
  `expire_time` datetime DEFAULT NULL COMMENT '过期时间',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统验证码';

-- ----------------------------
-- Records of sys_captcha
-- ----------------------------
INSERT INTO `sys_captcha` VALUES ('004dbe68-647d-4486-8451-76b2366400eb', '8p3yn', '2018-08-13 17:09:30');
INSERT INTO `sys_captcha` VALUES ('00d11fdc-20b3-4e81-85c4-d1cea6c44371', '7yc87', '2018-07-28 10:47:58');
INSERT INTO `sys_captcha` VALUES ('00ecc71f-e8d0-4ba1-87e4-34ad7045df77', '3mce3', '2018-08-13 15:23:18');
INSERT INTO `sys_captcha` VALUES ('00f1164c-3b10-427c-8f55-d778a5b25617', 'anbya', '2018-08-13 17:11:04');
INSERT INTO `sys_captcha` VALUES ('0109d7cc-97be-4485-8c40-b022f611f33c', 'p852b', '2018-08-10 11:23:01');
INSERT INTO `sys_captcha` VALUES ('011d9799-19e8-499b-814e-c565bb24a68d', 'ngmyf', '2018-07-30 14:25:37');
INSERT INTO `sys_captcha` VALUES ('0153c5bb-9fa5-4673-8774-9d522f62af0b', 'm8edx', '2018-08-10 14:01:26');
INSERT INTO `sys_captcha` VALUES ('017822f5-bd7e-41a0-8a44-d055a7b0ccb3', '3n27f', '2018-08-13 15:37:58');
INSERT INTO `sys_captcha` VALUES ('026ed1e1-9b86-474f-8251-f47a524f9b1f', 'w3afe', '2018-08-13 14:44:01');
INSERT INTO `sys_captcha` VALUES ('029b63d7-a5d5-4ac0-8dbf-47afe970ce0c', 'c8gmw', '2018-08-04 16:55:45');
INSERT INTO `sys_captcha` VALUES ('02e86447-1f62-4a56-88ce-b7fe97311159', 'aenay', '2018-08-10 09:42:56');
INSERT INTO `sys_captcha` VALUES ('02fddaf1-cd39-4e97-87b8-b4864fd296a4', '6fcmg', '2018-07-28 15:17:04');
INSERT INTO `sys_captcha` VALUES ('03b5d7b8-8af0-4db7-8efc-bcd6cbb10088', 'cef3m', '2018-08-13 10:06:54');
INSERT INTO `sys_captcha` VALUES ('0558e6ca-13f7-4c18-87ed-466242b146f4', '6ybnp', '2018-08-07 13:55:35');
INSERT INTO `sys_captcha` VALUES ('05693019-a896-4bf2-871c-f3335c261a4f', 'n3pfa', '2018-08-09 18:20:35');
INSERT INTO `sys_captcha` VALUES ('05aec613-d906-4600-856e-d5df70ccab60', '8n5db', '2018-08-04 17:29:26');
INSERT INTO `sys_captcha` VALUES ('06056f5d-20cd-42b3-8b09-0d062beba352', 'dca2p', '2018-08-07 11:03:57');
INSERT INTO `sys_captcha` VALUES ('0620b900-c59e-45cf-88b5-48b813ae35df', '8n433', '2018-08-13 15:07:56');
INSERT INTO `sys_captcha` VALUES ('062ccbd8-7588-47ad-8998-856624098642', '58aen', '2018-08-14 11:29:58');
INSERT INTO `sys_captcha` VALUES ('063c1d0e-749e-4ed0-8d65-3992b6f25077', '58g6w', '2018-08-13 14:54:08');
INSERT INTO `sys_captcha` VALUES ('0696e0f6-bb79-44f1-8840-3a363e42a0f8', 'wxb4b', '2018-08-07 11:05:19');
INSERT INTO `sys_captcha` VALUES ('070724cf-724a-41ee-83fb-3680ef0d3a9d', 'fbbnf', '2018-08-13 14:45:31');
INSERT INTO `sys_captcha` VALUES ('072bd61d-3f4a-4ea8-81bb-61e7c9aba1d0', 'npe68', '2018-08-02 14:40:28');
INSERT INTO `sys_captcha` VALUES ('07cbff0a-0da9-4abc-8124-9c72894dd889', '4nfn2', '2018-08-13 16:18:24');
INSERT INTO `sys_captcha` VALUES ('08364182-89ee-439c-82d9-605573c95058', '5c6ny', '2018-08-10 09:41:04');
INSERT INTO `sys_captcha` VALUES ('08e3c6fc-d06a-42e0-879c-02e90c75db45', 'ap43g', '2018-08-13 15:23:44');
INSERT INTO `sys_captcha` VALUES ('090cff77-9014-4d5e-8e74-95f1d23f83b9', 'xxfc6', '2018-07-28 15:12:45');
INSERT INTO `sys_captcha` VALUES ('090f18c8-5862-4163-82ed-5fb9d08c3715', 'dgdfx', '2018-08-14 14:09:17');
INSERT INTO `sys_captcha` VALUES ('09e8392b-b033-478b-8ca8-8179abc5f8c3', '42m6a', '2018-07-23 10:43:53');
INSERT INTO `sys_captcha` VALUES ('0aa3ceb5-8ea8-42d3-8042-9bf24867d3ac', 'cg562', '2018-08-10 09:41:05');
INSERT INTO `sys_captcha` VALUES ('0afa6283-cdba-45dc-8108-7bd72f97eee8', 'n4y35', '2018-07-30 14:18:13');
INSERT INTO `sys_captcha` VALUES ('0bb61e56-fe7d-49d3-8cd0-e39ff8458420', 'xeag7', '2018-08-10 09:54:25');
INSERT INTO `sys_captcha` VALUES ('0bc23e25-f3ad-406e-84e0-b2376c25cf19', 'w2bbx', '2018-08-14 12:43:51');
INSERT INTO `sys_captcha` VALUES ('0bd1c820-b68a-46e8-892f-93466e7d7878', 'nfb75', '2018-08-01 22:42:48');
INSERT INTO `sys_captcha` VALUES ('0bfca205-205e-48d0-8630-dd57e7da4d11', 'x5b42', '2018-08-13 11:13:59');
INSERT INTO `sys_captcha` VALUES ('0c3b9327-6209-418b-8aec-10b34602b48b', 'wn64x', '2018-08-07 10:28:10');
INSERT INTO `sys_captcha` VALUES ('0d4a38aa-752f-4b3a-84f8-93418d530e51', '76c54', '2018-08-13 16:06:02');
INSERT INTO `sys_captcha` VALUES ('0d64a108-9ded-4044-8ad0-8030bedb6edd', 'dx3ac', '2018-08-04 17:24:44');
INSERT INTO `sys_captcha` VALUES ('0da35490-b199-4184-841d-b3164b5b29dd', 'n7g2a', '2018-08-07 10:33:19');
INSERT INTO `sys_captcha` VALUES ('0de76c83-8e5f-4bd0-8959-4a621c40fa22', 'pnpcf', '2018-08-13 17:15:02');
INSERT INTO `sys_captcha` VALUES ('0e8c81a7-bc4c-4705-8c3b-3c5a7b4454c4', '3enc5', '2018-08-02 14:40:49');
INSERT INTO `sys_captcha` VALUES ('0ebd6bc5-0816-4ab9-80d4-846336eedca9', 'e8xpy', '2018-08-09 19:00:28');
INSERT INTO `sys_captcha` VALUES ('0f227499-f66b-4cd2-894c-850af80d326e', 'df8w3', '2018-08-13 16:35:08');
INSERT INTO `sys_captcha` VALUES ('0f9b59de-6cd2-47cf-8030-5155e1d9a1ee', 'mwnm7', '2018-08-06 15:13:37');
INSERT INTO `sys_captcha` VALUES ('1034ec9a-2139-4b0d-8193-b25d2e91a0ed', 'anecc', '2018-08-13 15:47:56');
INSERT INTO `sys_captcha` VALUES ('10c60f2b-cdec-4b54-82b4-603647253548', '2xa62', '2018-08-09 10:38:37');
INSERT INTO `sys_captcha` VALUES ('118a9cd7-f7b1-471d-8fe0-45430e620964', '3fbc6', '2018-08-13 16:26:37');
INSERT INTO `sys_captcha` VALUES ('122031dd-0915-4f4d-89c6-3b2c04a83eb1', 'ndbdf', '2018-08-02 09:29:26');
INSERT INTO `sys_captcha` VALUES ('138f205a-6279-40ac-887e-fc0f76d33b16', 'en8b4', '2018-08-01 22:47:46');
INSERT INTO `sys_captcha` VALUES ('1415c730-4b5d-46f5-800b-86528cdb005f', 'yg2xb', '2018-08-13 11:16:10');
INSERT INTO `sys_captcha` VALUES ('14181cdf-c89d-46c1-8957-91311f758655', 'wfn62', '2018-08-13 10:22:10');
INSERT INTO `sys_captcha` VALUES ('147be267-f405-4f5c-836b-979093cb16b9', 'wywe2', '2018-08-14 11:18:37');
INSERT INTO `sys_captcha` VALUES ('1489b062-49d6-4c76-81ce-127a7b1137d3', 'm2yfg', '2018-08-09 14:35:50');
INSERT INTO `sys_captcha` VALUES ('14c6102f-e223-4619-8a52-89a4a41003f7', 'm3egc', '2018-08-13 15:44:40');
INSERT INTO `sys_captcha` VALUES ('14d05a23-0670-4cf4-8923-9fc5daf4623d', 'd4a82', '2018-08-06 15:37:46');
INSERT INTO `sys_captcha` VALUES ('15c93ca6-1d3c-4cbf-8098-3170f96f4c1f', '7d23n', '2018-08-13 15:40:10');
INSERT INTO `sys_captcha` VALUES ('15d0f449-490d-4dc1-8abc-36d71511eeda', 'nywpc', '2018-08-06 15:26:03');
INSERT INTO `sys_captcha` VALUES ('15ea341d-1036-4276-887c-dda7c6630712', 'n5a76', '2018-08-01 19:06:36');
INSERT INTO `sys_captcha` VALUES ('169f16d7-6159-4924-8f51-e7ba8c86dc0b', 'bgexc', '2018-08-10 11:11:28');
INSERT INTO `sys_captcha` VALUES ('16af8919-c9f5-4d91-84fd-554c5da65c57', '5n38y', '2018-08-14 13:03:49');
INSERT INTO `sys_captcha` VALUES ('170a95ea-9152-4029-8887-46b000f6feaa', '36ye5', '2018-08-02 14:38:10');
INSERT INTO `sys_captcha` VALUES ('17262cc7-3a1f-4597-8439-8b88b18f056c', '7bann', '2018-08-06 14:15:06');
INSERT INTO `sys_captcha` VALUES ('1727ef71-cd5b-49e2-8e3d-6b844754c592', 'fyfbg', '2018-08-13 16:42:45');
INSERT INTO `sys_captcha` VALUES ('1764c19e-569e-4863-88a7-e828d09812b9', '8naax', '2018-08-09 10:44:59');
INSERT INTO `sys_captcha` VALUES ('17d4c14c-1d3b-4800-8a53-5ed69389d78a', 'xb7x7', '2018-08-02 15:08:49');
INSERT INTO `sys_captcha` VALUES ('18c0a5d0-ffdd-495d-8b29-98466e9039ff', 'bp5wa', '2018-08-14 12:59:26');
INSERT INTO `sys_captcha` VALUES ('19535f4a-0672-4b65-895c-923a8ffc00f8', '78853', '2018-07-28 16:13:51');
INSERT INTO `sys_captcha` VALUES ('1a22d8fd-1dc1-4d6c-86e4-2d1442f2ee12', 'w6npa', '2018-08-13 15:26:50');
INSERT INTO `sys_captcha` VALUES ('1a479584-7d8b-48d6-8568-84fdaf2f9e3a', '8f6x7', '2018-08-10 09:41:57');
INSERT INTO `sys_captcha` VALUES ('1a7de3d4-b51d-4e26-8939-44e45f6216a1', 'cn5c2', '2018-08-10 11:19:17');
INSERT INTO `sys_captcha` VALUES ('1cc9b6e0-d116-4f15-83c7-ed1925ce291e', 'ywxnb', '2018-08-13 10:12:15');
INSERT INTO `sys_captcha` VALUES ('1cf090d1-de2a-405d-8d83-fe95f02623d7', 'dgww4', '2018-08-10 11:31:50');
INSERT INTO `sys_captcha` VALUES ('1e278000-0554-4b96-8e9e-4bba51a761cf', 'gx5me', '2018-08-13 15:48:07');
INSERT INTO `sys_captcha` VALUES ('1f21677a-85d0-4cc4-8584-70f1594d98b1', '4w68b', '2018-08-02 09:30:30');
INSERT INTO `sys_captcha` VALUES ('2115e7a8-29f3-45ee-8fc1-03fec50dfbff', 'paggg', '2018-08-14 12:58:34');
INSERT INTO `sys_captcha` VALUES ('212373ba-19bb-4aa3-8de1-864b87135863', '87n8a', '2018-08-03 15:22:12');
INSERT INTO `sys_captcha` VALUES ('2191c19c-5691-442b-81d1-86f9ab82c9da', 'f3pnf', '2018-08-07 11:04:33');
INSERT INTO `sys_captcha` VALUES ('221963ff-c3e9-44a8-8d25-6eabb2d54706', 'dy5yn', '2018-08-01 18:54:00');
INSERT INTO `sys_captcha` VALUES ('22614ed4-f26b-461b-82c0-6fd73b4e82f8', 'g7ymp', '2018-08-13 16:50:02');
INSERT INTO `sys_captcha` VALUES ('2261b12e-3f36-4442-8365-f96fa7437673', 'aen4b', '2018-08-13 15:21:03');
INSERT INTO `sys_captcha` VALUES ('22660265-a8c0-4e24-8545-7e0ba5155e2f', '3a8ny', '2018-08-09 18:13:13');
INSERT INTO `sys_captcha` VALUES ('23102919-2c54-494b-8a10-36975240798b', 'affbd', '2018-08-10 09:41:59');
INSERT INTO `sys_captcha` VALUES ('231da4fb-56c2-49c0-8b7c-e05fbb589036', 'fbnae', '2018-08-13 16:27:30');
INSERT INTO `sys_captcha` VALUES ('23308df0-ab49-47c4-823f-c4492ec289a5', '5pp7g', '2018-07-28 14:37:07');
INSERT INTO `sys_captcha` VALUES ('2419d07a-d3a3-445c-812f-2eb0d392e28a', 'fn4pe', '2018-08-07 10:29:54');
INSERT INTO `sys_captcha` VALUES ('24b9e36f-51b9-4d4d-89f4-50b22ffe739d', '22d67', '2018-08-13 11:16:17');
INSERT INTO `sys_captcha` VALUES ('24ef7319-0b8a-43a2-8f9b-87bf6073adeb', 'c87cg', '2018-08-07 16:22:40');
INSERT INTO `sys_captcha` VALUES ('24f996eb-0d26-4786-8d89-cd74c38125ae', 'an76d', '2018-07-30 14:25:38');
INSERT INTO `sys_captcha` VALUES ('24fa4230-40a3-4fec-8eef-b68be53f7149', 'mp54w', '2018-08-10 09:40:24');
INSERT INTO `sys_captcha` VALUES ('25ab3408-0c43-4487-8825-22764cf08760', 'fp2y3', '2018-08-10 09:40:59');
INSERT INTO `sys_captcha` VALUES ('2703cee1-0e5d-4d31-866d-622980853153', 'nyw24', '2018-08-13 16:50:01');
INSERT INTO `sys_captcha` VALUES ('2788f1c2-daee-46e6-8750-44c916371526', 'n7f7f', '2018-08-01 18:26:41');
INSERT INTO `sys_captcha` VALUES ('27e05af7-1e7c-4e65-875d-8dfe2225849f', '77n76', '2018-08-13 10:36:54');
INSERT INTO `sys_captcha` VALUES ('28387684-82fc-4474-85e1-921a1f2eaf02', '5ndbd', '2018-08-10 11:10:59');
INSERT INTO `sys_captcha` VALUES ('29799adc-67bf-4f93-895c-5ea5ccd3e4f2', '6344e', '2018-08-13 16:22:00');
INSERT INTO `sys_captcha` VALUES ('2a1e9dc8-96fa-40ec-8274-4841b0825d1c', 'bbecm', '2018-08-13 15:38:04');
INSERT INTO `sys_captcha` VALUES ('2b701dbf-9199-47ff-81bb-2edda8d33005', '3ndwa', '2018-07-29 12:55:32');
INSERT INTO `sys_captcha` VALUES ('2b7e426a-b1ff-47e6-8d7e-baa97568aa88', '7m5x3', '2018-08-13 10:19:34');
INSERT INTO `sys_captcha` VALUES ('2c43f9e0-21f6-4946-822b-9aadfb5f3995', '85mww', '2018-08-10 11:11:33');
INSERT INTO `sys_captcha` VALUES ('2d3b6a42-1ef3-449d-87fa-6e8714c7fc76', '2am27', '2018-08-09 18:11:41');
INSERT INTO `sys_captcha` VALUES ('2d5650e5-ce3c-4f80-87ce-0f839f07b940', 'wagfa', '2018-08-10 09:41:04');
INSERT INTO `sys_captcha` VALUES ('2dc9d0fa-108f-4dab-88e7-10978bbdc8bc', '7m62c', '2018-08-13 11:14:30');
INSERT INTO `sys_captcha` VALUES ('2e02151c-e1d7-4e45-896f-50f2541de32b', 'g287f', '2018-08-13 15:21:04');
INSERT INTO `sys_captcha` VALUES ('2eb89af5-259a-41cb-8d8a-e03d24b65671', 'xcdfx', '2018-08-07 10:29:57');
INSERT INTO `sys_captcha` VALUES ('2ee955e2-ad0d-4f33-8499-9c9713654d0f', 'yeeg8', '2018-08-04 05:23:41');
INSERT INTO `sys_captcha` VALUES ('30cd17b0-fcaa-4be9-806d-77256a073b71', 'pd6na', '2018-08-10 09:41:05');
INSERT INTO `sys_captcha` VALUES ('30e09b13-1159-446a-8a09-8f5d0fb33297', '5n73b', '2018-08-01 22:36:11');
INSERT INTO `sys_captcha` VALUES ('30ff3d24-ee6d-4edc-8f64-2696db94b53f', '5bybx', '2018-08-13 16:07:41');
INSERT INTO `sys_captcha` VALUES ('31fcf222-0936-4949-8437-8bf4811cc63e', '4mmfg', '2018-08-13 16:39:40');
INSERT INTO `sys_captcha` VALUES ('322de747-6d38-40ed-8f21-55b9802e6b87', '485nb', '2018-08-06 12:25:25');
INSERT INTO `sys_captcha` VALUES ('3260fb82-9a8a-47fa-8e33-cc4168f54cb1', 'wwy8n', '2018-08-06 17:00:01');
INSERT INTO `sys_captcha` VALUES ('3379f6bc-2dcf-4667-8164-754ce6a7c8e8', '5wd4b', '2018-08-09 18:12:15');
INSERT INTO `sys_captcha` VALUES ('33dcb6bf-5a85-4053-8838-4ccaf8deb76d', 'ep2x5', '2018-08-10 11:15:55');
INSERT INTO `sys_captcha` VALUES ('33e4df6b-e8e7-46e2-878d-5298a949ef18', 'npm4p', '2018-08-13 17:15:00');
INSERT INTO `sys_captcha` VALUES ('344bb257-ab38-4409-8220-87b7cd2c3071', 'x367n', '2018-08-13 16:23:23');
INSERT INTO `sys_captcha` VALUES ('35097615-86d1-4c35-85af-8c93d222589a', 'cnwap', '2018-08-09 11:22:32');
INSERT INTO `sys_captcha` VALUES ('35d7882c-d477-40f5-84ca-2a3198a3e6fe', '7xcp3', '2018-08-10 11:19:14');
INSERT INTO `sys_captcha` VALUES ('378e944c-96fd-4f00-8303-9ed0e00fef8d', 'm3m4a', '2018-08-13 16:24:33');
INSERT INTO `sys_captcha` VALUES ('37ba5503-5cc0-44d9-83fa-3f3f73085808', 'n4e22', '2018-08-14 11:32:17');
INSERT INTO `sys_captcha` VALUES ('37cbad2a-97da-4d73-8a88-f99e6f6ebe86', 'yenfe', '2018-08-14 12:39:52');
INSERT INTO `sys_captcha` VALUES ('38287a05-4a68-4f4d-8fec-8318472a345f', 'x47nn', '2018-08-10 11:22:37');
INSERT INTO `sys_captcha` VALUES ('38292d6c-d867-49b3-82ac-c96e9a148ee6', 'gpnw3', '2018-08-13 16:26:38');
INSERT INTO `sys_captcha` VALUES ('38e1f646-a658-44e5-86e7-30e4fa4edefa', 'md47m', '2018-08-14 14:03:43');
INSERT INTO `sys_captcha` VALUES ('3a519884-8cf5-443d-8743-7ad92fa95083', 'aaxf3', '2018-08-04 10:41:45');
INSERT INTO `sys_captcha` VALUES ('3a7ef94c-c42c-49fe-84f5-7e308449770b', 'a647a', '2018-07-30 09:57:50');
INSERT INTO `sys_captcha` VALUES ('3ae1328a-d4e8-4361-85c2-fd66e505001f', 'bpyge', '2018-08-14 14:04:27');
INSERT INTO `sys_captcha` VALUES ('3c8af7ba-c3d3-4f15-8a1d-881aa42a5371', 'yxb2w', '2018-07-31 18:37:16');
INSERT INTO `sys_captcha` VALUES ('3ca44374-eaad-4514-8125-2ab6d4014f37', 'eefyp', '2018-08-07 13:59:53');
INSERT INTO `sys_captcha` VALUES ('3cb9712f-cc6c-4345-823a-7d9be011d91e', 'm386b', '2018-08-06 10:07:33');
INSERT INTO `sys_captcha` VALUES ('3d99200d-a377-4090-8e3e-12d4d01247ab', '5m6ap', '2018-08-10 09:43:21');
INSERT INTO `sys_captcha` VALUES ('3dbcb447-1353-4c97-82a8-9b567cf7bc6e', 'nppbx', '2018-08-13 16:28:26');
INSERT INTO `sys_captcha` VALUES ('3e00c7ea-a08f-4111-8d40-76eccf3d603d', 'a352w', '2018-08-13 16:39:51');
INSERT INTO `sys_captcha` VALUES ('3e39111e-5e19-4ce7-8890-e31ac12eba35', 'a264c', '2018-08-10 14:09:47');
INSERT INTO `sys_captcha` VALUES ('3e876454-1ce8-4e93-822d-af6efec891c6', '7n82b', '2018-08-14 12:57:47');
INSERT INTO `sys_captcha` VALUES ('3e97c221-d3b0-48ca-8462-ed5b3095874a', 'mc2n3', '2018-08-13 15:22:09');
INSERT INTO `sys_captcha` VALUES ('3e9e2857-46c6-4ccd-89ab-75f7161eb760', 'pp83d', '2018-08-13 15:22:11');
INSERT INTO `sys_captcha` VALUES ('3f2e9d7a-c609-480f-8317-fe216617411f', 'd368f', '2018-08-14 12:36:58');
INSERT INTO `sys_captcha` VALUES ('3fba8aa3-33ae-48ca-866b-1d3081fd488b', 'g2g67', '2018-08-06 11:44:35');
INSERT INTO `sys_captcha` VALUES ('40ce50eb-4464-4086-83c4-2bcf29437143', 'm3gdf', '2018-08-14 12:35:21');
INSERT INTO `sys_captcha` VALUES ('40d6da96-77ed-446b-86f2-1075f1888fe4', '7pgya', '2018-08-02 14:40:51');
INSERT INTO `sys_captcha` VALUES ('4107c367-58f4-43be-872d-697754f94941', 'wgynn', '2018-08-14 13:03:50');
INSERT INTO `sys_captcha` VALUES ('411b05b8-f6c8-4eb5-8535-e598dc44a8c3', 'd7e7n', '2018-08-07 11:05:27');
INSERT INTO `sys_captcha` VALUES ('4282d0ac-1958-4cea-8022-9f80d2bfe879', 'e84e8', '2018-08-14 12:43:44');
INSERT INTO `sys_captcha` VALUES ('4296a903-3826-40dc-8dd3-ca0f94c4c6ae', 'y43ea', '2018-08-13 09:37:42');
INSERT INTO `sys_captcha` VALUES ('430dbf72-518e-4cdd-8d01-e9e0065bfd30', 'dwadx', '2018-08-10 09:43:59');
INSERT INTO `sys_captcha` VALUES ('4427c41a-0f97-4cef-8a10-47861487dac3', 'wnax3', '2018-08-13 16:26:53');
INSERT INTO `sys_captcha` VALUES ('449401be-d2c1-42b0-8598-76023d508889', 'pxya2', '2018-08-14 11:16:51');
INSERT INTO `sys_captcha` VALUES ('46392d7b-587b-418b-8189-1aacd930c2bc', 'f86cn', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('46d9a573-6891-46be-81c0-c839725e5984', 'b3ex6', '2018-08-13 15:53:49');
INSERT INTO `sys_captcha` VALUES ('46e463df-23ee-4b6b-8dc5-2e8eba703c4f', '6ndf3', '2018-08-14 12:57:45');
INSERT INTO `sys_captcha` VALUES ('470f8a55-3c9e-4934-8c3a-11c0b5e7c120', 'fd8cn', '2018-08-13 17:39:34');
INSERT INTO `sys_captcha` VALUES ('47869975-d640-4a50-8d0f-9ce7aac8e41e', '54gp7', '2018-08-13 15:41:40');
INSERT INTO `sys_captcha` VALUES ('47a9049e-f48c-4570-8d91-b2c3302762dd', 'mn4w2', '2018-08-06 10:45:17');
INSERT INTO `sys_captcha` VALUES ('47c5cdfb-fe89-43e0-8b86-61711eb75ef0', '842x8', '2018-08-06 14:14:41');
INSERT INTO `sys_captcha` VALUES ('49403105-98a4-4dfb-8e52-24a4209ecc68', '6bm7c', '2018-08-02 10:13:45');
INSERT INTO `sys_captcha` VALUES ('4a1513f9-50c6-4cf1-856e-9ad6b238875c', 'dnef5', '2018-08-06 12:24:48');
INSERT INTO `sys_captcha` VALUES ('4a5e8f07-48b9-4adc-8c41-cbd98d4d9e39', '37fn7', '2018-08-07 10:28:19');
INSERT INTO `sys_captcha` VALUES ('4a756052-bf40-4512-80a5-ba988ae3a282', 'g7f7c', '2018-08-10 13:05:57');
INSERT INTO `sys_captcha` VALUES ('4a9fa768-d204-4a78-8d95-b687738c4efe', '2cp8p', '2018-08-14 11:26:36');
INSERT INTO `sys_captcha` VALUES ('4b393cbd-17c2-4293-8fcb-4e7922b922de', '38n4p', '2018-08-14 11:18:36');
INSERT INTO `sys_captcha` VALUES ('4b3a1863-4171-450b-87bd-86ad44002a72', 'mncyy', '2018-08-13 16:10:46');
INSERT INTO `sys_captcha` VALUES ('4c0e66c5-7868-42e6-8a4c-cadff0e4187e', 'gn57y', '2018-08-04 17:12:53');
INSERT INTO `sys_captcha` VALUES ('4c2a4c67-1d9f-4543-849d-625d1c354245', 'm65e6', '2018-08-03 11:05:09');
INSERT INTO `sys_captcha` VALUES ('4cb1f130-5e93-42d5-8778-2538c1787563', 'x5a8n', '2018-08-13 10:35:16');
INSERT INTO `sys_captcha` VALUES ('4cc66528-15fe-4ef8-8a4d-15b744c0ca12', '466e3', '2018-07-28 16:12:04');
INSERT INTO `sys_captcha` VALUES ('4d8a9ad2-88fe-4d7e-8e30-ad4606d45ba6', 'n8yxe', '2018-08-01 22:47:45');
INSERT INTO `sys_captcha` VALUES ('4dc04231-2cb6-4257-8a3a-e5b13fd7b097', '4wgfn', '2018-08-07 16:59:56');
INSERT INTO `sys_captcha` VALUES ('4ddca991-b749-4084-8309-1bf2ebe71cc0', '2cb3w', '2018-07-29 12:49:40');
INSERT INTO `sys_captcha` VALUES ('4e54956e-3a2a-4821-85b8-c69e29e25bb4', '6xndy', '2018-08-04 17:12:52');
INSERT INTO `sys_captcha` VALUES ('4e623083-a738-4969-8d87-d2334becee84', 'wf5yn', '2018-07-28 14:21:28');
INSERT INTO `sys_captcha` VALUES ('4f08ca1e-b090-4613-8bc1-8d870ed640ed', '8823n', '2018-08-08 09:48:54');
INSERT INTO `sys_captcha` VALUES ('4f558881-62ab-4fff-8642-5df20f612276', 'c8nn3', '2018-08-13 16:23:08');
INSERT INTO `sys_captcha` VALUES ('501ed99b-a228-4aa8-8bc9-374549b41aac', 'xg83e', '2018-08-07 10:38:15');
INSERT INTO `sys_captcha` VALUES ('5029873d-e2a0-4710-8b9d-de6e9a41849d', 'wny6w', '2018-08-13 17:43:52');
INSERT INTO `sys_captcha` VALUES ('50a29bf5-8c5e-442f-8aa9-e8f0be82877d', 'c24dd', '2018-08-07 10:25:43');
INSERT INTO `sys_captcha` VALUES ('50aa5abb-3bcd-4e82-89ec-53b335843b26', 'cb333', '2018-08-14 14:03:06');
INSERT INTO `sys_captcha` VALUES ('50b3c261-c04d-41d3-8b7c-140810096545', 'dpcwp', '2018-08-13 10:27:18');
INSERT INTO `sys_captcha` VALUES ('50b9dc4e-6c6d-4b87-865c-aaf24a1010ec', 'x3w3x', '2018-08-09 18:12:08');
INSERT INTO `sys_captcha` VALUES ('535e6bfe-6dd7-4159-8ec7-9f8cd89dd23a', 'fb8ec', '2018-08-13 15:44:00');
INSERT INTO `sys_captcha` VALUES ('53791f67-f4b6-46b6-8b19-58ee569ca81c', 'by3nd', '2018-08-06 12:36:33');
INSERT INTO `sys_captcha` VALUES ('540e462e-c485-4a8d-8216-dcd2c2954f90', 'mnw2a', '2018-08-13 11:16:09');
INSERT INTO `sys_captcha` VALUES ('540f65e0-74b7-4649-8d40-2fffa73a3493', 'b5yaf', '2018-08-14 09:31:03');
INSERT INTO `sys_captcha` VALUES ('55e941fc-3675-4ea8-812f-30ae86420b4a', 'edxpa', '2018-07-28 14:42:04');
INSERT INTO `sys_captcha` VALUES ('55eb5d15-da14-4c48-8527-417f673b3b5b', '2xpn6', '2018-08-13 10:30:43');
INSERT INTO `sys_captcha` VALUES ('55fc5e44-dfe6-40a9-813a-1639faa05d70', 'g8aex', '2018-08-13 15:39:25');
INSERT INTO `sys_captcha` VALUES ('570bb767-faaf-4934-8ec5-3f0d8054422b', 'xn42b', '2018-08-13 10:30:27');
INSERT INTO `sys_captcha` VALUES ('5716dcc4-4f63-4d40-88ef-5c8f8525546d', 'ag4wc', '2018-08-13 16:45:41');
INSERT INTO `sys_captcha` VALUES ('5775d073-de79-43de-89a1-c3e76ccc8d2d', '6bn2g', '2018-08-07 11:03:57');
INSERT INTO `sys_captcha` VALUES ('588e131b-ddbd-4261-83ac-b3426791d8a8', 'mgag2', '2018-08-13 17:44:56');
INSERT INTO `sys_captcha` VALUES ('5a6d4110-73bc-4e16-8c40-b55e769dd581', 'neebe', '2018-08-14 14:20:55');
INSERT INTO `sys_captcha` VALUES ('5ae52520-691d-4d38-843d-55d7dbbd0775', '27n5w', '2018-08-06 14:51:50');
INSERT INTO `sys_captcha` VALUES ('5aff22cf-e6ea-4e58-8fb8-f50b779f30e5', 'png77', '2018-08-10 13:58:48');
INSERT INTO `sys_captcha` VALUES ('5b18dd4b-61c6-40c3-848e-6ef7d97dcca6', '7fg6e', '2018-08-10 09:41:06');
INSERT INTO `sys_captcha` VALUES ('5b7c1b8f-3749-4141-8c0a-50288a078b1b', 'gn2ng', '2018-08-06 14:16:55');
INSERT INTO `sys_captcha` VALUES ('5d4f67c9-5757-4668-862d-996821a1f492', '6fy8g', '2018-08-09 10:44:58');
INSERT INTO `sys_captcha` VALUES ('5dbd5eb2-9910-4c2f-8e75-0d0438ac14de', 'pmnx5', '2018-08-14 11:24:59');
INSERT INTO `sys_captcha` VALUES ('5e50bedf-0e7d-403a-8460-0cd7ca4ce2a4', '6nnfp', '2018-08-13 15:43:42');
INSERT INTO `sys_captcha` VALUES ('5f12d532-0d75-4e4c-85f4-70bf50847823', 'a7n7n', '2018-08-13 11:14:36');
INSERT INTO `sys_captcha` VALUES ('5f7fa29a-3fb7-4927-8dc4-ce03c4b3b47b', 'fpmfy', '2018-08-06 14:52:15');
INSERT INTO `sys_captcha` VALUES ('5f95e148-8e18-45d9-80ff-2a461ac4b135', '82b25', '2018-08-02 15:09:31');
INSERT INTO `sys_captcha` VALUES ('60206d4a-866c-4a8c-8bf5-f789dc3ebbcf', 'm7cyw', '2018-08-13 16:06:03');
INSERT INTO `sys_captcha` VALUES ('602b8e2d-d873-46cd-8179-67559d977540', '4n3b7', '2018-08-06 15:25:18');
INSERT INTO `sys_captcha` VALUES ('605b0538-0fdd-4543-802a-20928d358e15', 'yxm2p', '2018-08-07 16:39:58');
INSERT INTO `sys_captcha` VALUES ('60bba4cd-23dc-4d08-8326-ba374c8013ca', 'fwyew', '2018-08-03 15:21:55');
INSERT INTO `sys_captcha` VALUES ('60c18630-3255-421b-8b5b-30b68e06c469', 'ncmyn', '2018-08-13 17:39:35');
INSERT INTO `sys_captcha` VALUES ('61017350-c486-4afa-88b5-9c22364862d8', 'abfgw', '2018-08-10 11:11:11');
INSERT INTO `sys_captcha` VALUES ('6224942f-4457-4fd9-8595-f7d9d7337c78', 'yx6cb', '2018-08-13 15:39:26');
INSERT INTO `sys_captcha` VALUES ('636ca8bd-ef8b-4bc7-8364-2626fd9f98c7', 'bw74c', '2018-08-13 11:16:09');
INSERT INTO `sys_captcha` VALUES ('63cbe807-eaf1-4bcf-8b38-70856f429924', 'w7c68', '2018-08-13 11:16:10');
INSERT INTO `sys_captcha` VALUES ('640f930d-1a0e-4f02-8eea-6f45bd211b7e', 'e87pc', '2018-08-14 12:53:44');
INSERT INTO `sys_captcha` VALUES ('644807bf-3a5b-43a8-8b41-e609ceafac5a', 'a5yby', '2018-08-13 14:43:59');
INSERT INTO `sys_captcha` VALUES ('644fa5ab-4290-40a2-88c3-b348e2472446', 'pw578', '2018-08-13 14:46:49');
INSERT INTO `sys_captcha` VALUES ('650bd5bc-d5cd-4cbd-8df1-bf25b832056b', '8824b', '2018-08-01 11:49:16');
INSERT INTO `sys_captcha` VALUES ('6576d216-3ece-4ce9-87d4-3794ddf78076', 'xbx38', '2018-08-13 16:34:58');
INSERT INTO `sys_captcha` VALUES ('65c61955-97ae-4b59-82b1-ea1a0f45e7b0', '3y6e4', '2018-07-28 16:16:55');
INSERT INTO `sys_captcha` VALUES ('65e477c0-a8b9-42d0-84b7-ed3937dc6910', 'w5846', '2018-08-03 09:23:27');
INSERT INTO `sys_captcha` VALUES ('669412c0-14da-4eab-8ec3-72803ab80cbe', 'pennd', '2018-08-02 10:13:44');
INSERT INTO `sys_captcha` VALUES ('66c5a833-1fbd-49a8-89ad-c78441f297ed', 'ne7gy', '2018-08-10 09:40:15');
INSERT INTO `sys_captcha` VALUES ('67c0889d-7111-4aae-8cb2-8a14689964aa', 'fa85c', '2018-08-10 11:12:56');
INSERT INTO `sys_captcha` VALUES ('67d3679c-79bb-4c2d-863d-f6be4157f8a0', '3e2x5', '2018-08-07 16:19:09');
INSERT INTO `sys_captcha` VALUES ('68835648-24b0-4f22-8445-6929cda59122', '645pn', '2018-08-13 15:47:57');
INSERT INTO `sys_captcha` VALUES ('69e018df-9785-46b1-8abc-8da062b2d3ae', 'xd878', '2018-08-10 13:04:44');
INSERT INTO `sys_captcha` VALUES ('6a25fc47-9bce-4650-8823-26971513c147', 'nfy7d', '2018-08-13 15:22:43');
INSERT INTO `sys_captcha` VALUES ('6a337d28-649d-44d1-898b-76997d41e078', '5cd35', '2018-08-07 10:41:00');
INSERT INTO `sys_captcha` VALUES ('6da47567-1e98-4422-8784-5419c96f738a', '4x7c4', '2018-08-13 15:23:43');
INSERT INTO `sys_captcha` VALUES ('6ed136da-1b77-463d-8ad8-c12bd17183e7', 'admw6', '2018-08-04 15:33:00');
INSERT INTO `sys_captcha` VALUES ('6f75e3ad-753e-4538-8905-2d41b0a91873', 'dxngn', '2018-07-29 13:56:56');
INSERT INTO `sys_captcha` VALUES ('6f93038d-808b-46ee-8c7c-a65fe0aa5dcd', '77e73', '2018-08-13 15:39:09');
INSERT INTO `sys_captcha` VALUES ('6f9911ca-0c0a-4b23-801d-b163172cec3a', '4ande', '2018-08-07 09:46:53');
INSERT INTO `sys_captcha` VALUES ('7008d5b7-bcc3-4ada-817f-0697fdaf492d', '5b3nx', '2018-08-06 14:15:53');
INSERT INTO `sys_captcha` VALUES ('701de394-242f-430b-8ffa-dbeb3d3a4521', '33gne', '2018-08-13 11:16:05');
INSERT INTO `sys_captcha` VALUES ('7141f144-f742-455f-8a6f-6f13c2559f9d', 'fcnmc', '2018-08-09 18:07:25');
INSERT INTO `sys_captcha` VALUES ('71474689-39ee-4d9d-8cec-f239b5b407ea', 'ddce3', '2018-08-06 15:38:50');
INSERT INTO `sys_captcha` VALUES ('718d16dc-b8e1-47b0-8bdb-b067b030f59a', 'm7ye7', '2018-08-06 12:25:25');
INSERT INTO `sys_captcha` VALUES ('726d86d7-6361-4519-859a-0c2cc242cd43', 'nxad6', '2018-08-06 10:46:10');
INSERT INTO `sys_captcha` VALUES ('72b3ee96-abb0-4720-8385-4550e8eb4762', 'be8ya', '2018-08-13 11:06:46');
INSERT INTO `sys_captcha` VALUES ('73ca7c36-6637-4ae6-8619-82a55efae249', 'eg2gg', '2018-08-13 15:38:00');
INSERT INTO `sys_captcha` VALUES ('7458a746-c14d-4d48-861a-947a512346b2', 'c7y8b', '2018-08-13 11:07:54');
INSERT INTO `sys_captcha` VALUES ('7505d69c-ca68-4431-8d04-261129e85fdd', '2ed42', '2018-08-09 10:59:50');
INSERT INTO `sys_captcha` VALUES ('7554dd35-3675-4b87-89c1-9ffcd36bded1', 'yp388', '2018-08-13 15:07:57');
INSERT INTO `sys_captcha` VALUES ('757262ec-2655-4356-8e83-6fde6f7e36e6', 'dnp2a', '2018-08-03 16:37:03');
INSERT INTO `sys_captcha` VALUES ('7614e401-5dff-40d8-8db9-fdcdb9b7abc6', 'f46md', '2018-08-09 18:20:46');
INSERT INTO `sys_captcha` VALUES ('7644e0e2-fc20-4b7b-8c3e-f51952f8ac46', '4n6cc', '2018-08-01 15:52:11');
INSERT INTO `sys_captcha` VALUES ('769bf799-838a-47e5-8f93-7f174cd6f80b', 'ydeb6', '2018-08-10 11:15:56');
INSERT INTO `sys_captcha` VALUES ('794ef3c1-5e02-46b6-8d95-ddc8dfcd9efc', 'e42wd', '2018-08-13 15:26:15');
INSERT INTO `sys_captcha` VALUES ('7abd3a1f-d166-4c13-874e-a5c0da646282', 'wdnnw', '2018-08-07 09:28:52');
INSERT INTO `sys_captcha` VALUES ('7af802f4-e0ca-4dd8-8617-60f81c265d1f', 'np4cg', '2018-08-13 16:24:16');
INSERT INTO `sys_captcha` VALUES ('7b08e41d-5ceb-484c-8688-1779bb2d1daa', 'w7maf', '2018-08-07 10:29:56');
INSERT INTO `sys_captcha` VALUES ('7b8943f4-e497-4292-843a-496cee5df49c', 'c7pxf', '2018-07-30 09:48:50');
INSERT INTO `sys_captcha` VALUES ('7b9bcb5a-3351-4117-87d2-6d8fc034e099', 'cb58d', '2018-08-10 09:41:06');
INSERT INTO `sys_captcha` VALUES ('7bed750b-b81d-4ddc-8061-5fabf1c0f58e', 'd3fe4', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('7c150988-dcc5-49ab-803b-ec2cecdb51d6', 'wpmfm', '2018-08-09 10:44:27');
INSERT INTO `sys_captcha` VALUES ('7c410df3-7bc7-4828-8dca-8be69ba6451d', 'n2p2n', '2018-08-14 12:39:53');
INSERT INTO `sys_captcha` VALUES ('7c95f80b-e9de-447f-8afc-8e507a96bc00', '6ed47', '2018-08-13 10:27:57');
INSERT INTO `sys_captcha` VALUES ('7cd5395f-86c5-46e9-8348-9b4472420261', 'mx7gd', '2018-08-04 17:13:03');
INSERT INTO `sys_captcha` VALUES ('7cf6fca5-25c5-4d39-8f53-35e723a36456', 'y675x', '2018-08-13 10:06:01');
INSERT INTO `sys_captcha` VALUES ('7d687647-fb45-4142-8774-b92f62e7f3c5', 'mmanf', '2018-08-07 11:04:01');
INSERT INTO `sys_captcha` VALUES ('7dd0a824-b640-4a40-86ae-83ee33253218', 'd38bw', '2018-07-28 16:17:14');
INSERT INTO `sys_captcha` VALUES ('7e1ef1dc-1200-4553-8c0b-9bacee3866ec', '83484', '2018-08-10 11:11:34');
INSERT INTO `sys_captcha` VALUES ('7e3dd6da-0c51-4dc3-8f84-6274cb47b5b1', '3n3f7', '2018-08-13 16:27:24');
INSERT INTO `sys_captcha` VALUES ('7ea387e9-ae7f-4e3d-8b82-2331892d4599', '5wemm', '2018-08-14 12:43:27');
INSERT INTO `sys_captcha` VALUES ('7eb9b7fc-1893-476a-8cde-56bd5667a012', 'c5nw6', '2018-08-13 16:23:11');
INSERT INTO `sys_captcha` VALUES ('7f2c943c-3bea-4515-87d0-b92287c4d014', '7c8eb', '2018-08-07 09:46:55');
INSERT INTO `sys_captcha` VALUES ('802d65a5-f45c-45b8-8715-37650069ca79', 'y6xgb', '2018-08-07 10:32:06');
INSERT INTO `sys_captcha` VALUES ('8061ba14-6942-469a-8c41-8f4262545a1e', '6xfmg', '2018-08-06 11:46:47');
INSERT INTO `sys_captcha` VALUES ('808682bb-b832-4818-809e-fa2e795c666c', 'xncc7', '2018-07-30 14:25:34');
INSERT INTO `sys_captcha` VALUES ('816f24bd-9b6c-47f6-80b9-9815fbb3a3a0', '63m7x', '2018-08-07 09:28:51');
INSERT INTO `sys_captcha` VALUES ('8200aaa2-8183-47bd-827b-eb795e5c14da', 'g67eg', '2018-08-14 14:15:42');
INSERT INTO `sys_captcha` VALUES ('82d8130f-6dc4-4d09-8be6-1da3446814b8', '5dep3', '2018-08-14 12:36:59');
INSERT INTO `sys_captcha` VALUES ('82e21cf1-224e-4565-8f0f-86417c07537d', '83nnd', '2018-08-13 11:16:10');
INSERT INTO `sys_captcha` VALUES ('836ce89a-bffc-4e1d-847c-0bf2077f1860', 'npdcb', '2018-08-13 14:45:29');
INSERT INTO `sys_captcha` VALUES ('83b1ada3-fe9c-4036-897a-a59116fbaf87', '6pemy', '2018-08-02 09:29:27');
INSERT INTO `sys_captcha` VALUES ('83b71427-6a2c-4acf-86c9-22e52fd3d27a', '5pe3n', '2018-08-13 16:45:41');
INSERT INTO `sys_captcha` VALUES ('83dbf6ef-dcd0-4877-8c8a-13862b8844c0', '72nb3', '2018-08-13 11:16:10');
INSERT INTO `sys_captcha` VALUES ('84ad2b9d-8e28-4e31-887d-e7496fc83fef', 'b6mfc', '2018-08-07 10:40:59');
INSERT INTO `sys_captcha` VALUES ('84b5b161-f166-479a-8227-25cce8ecb356', '7f5n5', '2018-07-30 09:49:46');
INSERT INTO `sys_captcha` VALUES ('86e0c2eb-db0b-48e8-88ee-8ceabefcfa16', 'c7m3e', '2018-08-10 11:22:53');
INSERT INTO `sys_captcha` VALUES ('87e11a86-1328-49f3-87fd-5eb020656dc8', 'b4ega', '2018-08-14 12:35:22');
INSERT INTO `sys_captcha` VALUES ('88d96418-87a7-47a7-8973-2f42301b9a0d', 'n5fwf', '2018-08-14 11:16:49');
INSERT INTO `sys_captcha` VALUES ('899ce0bd-90d4-4240-816d-016faacf2805', 'xe52n', '2018-08-13 16:39:52');
INSERT INTO `sys_captcha` VALUES ('8aca4d55-15b7-4eee-8967-365151415940', '6gnfp', '2018-08-07 11:06:38');
INSERT INTO `sys_captcha` VALUES ('8af09712-5d6c-45fb-8152-c45c6667b09e', '4ygy6', '2018-08-13 17:10:49');
INSERT INTO `sys_captcha` VALUES ('8b1dca43-6812-4cc6-8fb4-e03645768590', 'n5pn3', '2018-08-14 12:34:23');
INSERT INTO `sys_captcha` VALUES ('8b5c3290-fa56-4711-86d3-2ae9d04e4bed', 'pfxnb', '2018-08-07 11:04:00');
INSERT INTO `sys_captcha` VALUES ('8b5f3565-2fbe-4a01-8dad-f32b91bc9092', 'xw7yn', '2018-08-14 12:43:45');
INSERT INTO `sys_captcha` VALUES ('8b7db6e2-0910-4724-8c01-f09a7370875d', 'e5f3p', '2018-08-13 10:30:42');
INSERT INTO `sys_captcha` VALUES ('8bb45d92-9488-4c44-8f42-0645fcde0f5e', '26f2f', '2018-08-04 10:45:54');
INSERT INTO `sys_captcha` VALUES ('8c7d5696-a70b-443d-8546-51b66722fcc0', 'wc8ag', '2018-08-14 14:23:39');
INSERT INTO `sys_captcha` VALUES ('8cc13897-409a-47bb-8467-1dfdd916289a', 'cn6e2', '2018-07-30 09:57:48');
INSERT INTO `sys_captcha` VALUES ('8cc28304-b5f2-4b1b-829b-d6e38f0cc4e4', 'g72bb', '2018-08-07 10:32:07');
INSERT INTO `sys_captcha` VALUES ('8d28adbc-1856-4891-83b8-9b47679d227d', 'nn4e6', '2018-08-13 11:16:10');
INSERT INTO `sys_captcha` VALUES ('8da360db-119b-42f8-8eea-664bdb2c96ab', 'dwp2p', '2018-08-06 14:14:12');
INSERT INTO `sys_captcha` VALUES ('8dc9558b-d616-465a-8413-d1dd756e7987', '764fy', '2018-07-28 16:17:08');
INSERT INTO `sys_captcha` VALUES ('8e01b34c-23e6-43cb-82af-df1d6bc6824f', 'a55df', '2018-08-09 18:59:39');
INSERT INTO `sys_captcha` VALUES ('8e1d3348-81ec-42eb-84a5-a0ae983e3679', 'fy8gw', '2018-08-14 14:01:05');
INSERT INTO `sys_captcha` VALUES ('8e2b4b4a-488b-4785-85d4-b9a5e3bb0295', '52xx3', '2018-08-13 15:39:38');
INSERT INTO `sys_captcha` VALUES ('8e996a7e-52fb-4ce9-82db-5fe9beb2d17f', 'm3ppf', '2018-08-09 15:04:09');
INSERT INTO `sys_captcha` VALUES ('8ee5a728-2f86-47e7-8c19-cec513d5f298', '23yn2', '2018-08-10 11:24:09');
INSERT INTO `sys_captcha` VALUES ('8f4655ee-18ca-4c9a-88ff-fde700cbabf5', 'x78gn', '2018-08-04 17:27:20');
INSERT INTO `sys_captcha` VALUES ('8f8491eb-3f74-4d32-8b68-e56e929e67a5', '52gan', '2018-08-07 16:51:45');
INSERT INTO `sys_captcha` VALUES ('8feed04a-bb1d-48a3-839b-2c5eb20caf48', 'anafn', '2018-08-13 16:35:23');
INSERT INTO `sys_captcha` VALUES ('9058bb1d-4b93-4162-8c79-09b149064e93', 'ybnde', '2018-08-02 14:38:12');
INSERT INTO `sys_captcha` VALUES ('90983a52-5c96-489d-8f5d-9aac4a8e145a', '4m86n', '2018-08-10 09:41:06');
INSERT INTO `sys_captcha` VALUES ('909e88a6-0beb-4239-870a-98951cf0adfc', 'b4mp4', '2018-08-14 12:59:13');
INSERT INTO `sys_captcha` VALUES ('90c6cf13-5f48-4402-81b0-cdbd8ed3b05f', 'awnbe', '2018-08-07 10:33:20');
INSERT INTO `sys_captcha` VALUES ('91981e88-b517-47b8-801e-f0bcbaaddca4', 'bmx45', '2018-08-06 15:25:34');
INSERT INTO `sys_captcha` VALUES ('921d9db3-a7a6-414c-8b42-99ebb3d72f74', '3cxpa', '2018-07-28 15:17:05');
INSERT INTO `sys_captcha` VALUES ('92248d10-0ef5-45c5-843d-e0aabb49db55', '7w8ym', '2018-08-14 12:47:29');
INSERT INTO `sys_captcha` VALUES ('9241a1d4-b6a2-470f-8a37-930e21f4328c', 'fwby8', '2018-08-14 09:34:41');
INSERT INTO `sys_captcha` VALUES ('93057a19-96d0-40c6-8d1f-3bbe6e532caf', 'f24ec', '2018-08-13 16:23:21');
INSERT INTO `sys_captcha` VALUES ('930ffc52-c007-417c-82a4-603163d2abae', 'ynnbf', '2018-08-13 15:53:50');
INSERT INTO `sys_captcha` VALUES ('9386c22e-839e-4c2b-88bd-35f7c9f97e9c', '8nn2b', '2018-08-01 10:46:20');
INSERT INTO `sys_captcha` VALUES ('94c7851d-c689-4243-8f29-f9732e31236d', 'n6cby', '2018-08-13 17:44:57');
INSERT INTO `sys_captcha` VALUES ('954b4ecd-a506-4c02-8d3a-4a74256562e7', '6g22m', '2018-08-14 11:26:50');
INSERT INTO `sys_captcha` VALUES ('957c7663-67a8-4d5f-8288-efa42d9d4075', 'bbw65', '2018-08-13 15:53:02');
INSERT INTO `sys_captcha` VALUES ('9638cf9b-54e6-4001-86da-e5672f781c64', '3gcpy', '2018-08-14 11:30:19');
INSERT INTO `sys_captcha` VALUES ('964fcdc3-91aa-4cbe-82e7-4dde9fc83142', 'n3ndp', '2018-08-13 09:37:42');
INSERT INTO `sys_captcha` VALUES ('9670cebe-f526-4543-82a1-b498e22f6f67', 'f5anb', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('96f28b8e-10e0-4be5-8552-9c40c5f72dda', '3gyn7', '2018-08-10 09:41:02');
INSERT INTO `sys_captcha` VALUES ('97095a95-ba06-4aa7-893d-0abf604fd321', '88x3g', '2018-08-13 15:23:19');
INSERT INTO `sys_captcha` VALUES ('980de4f8-3e8b-459c-8c4f-6c0add6b99aa', 'gmyn4', '2018-08-10 09:46:54');
INSERT INTO `sys_captcha` VALUES ('98d886c8-5a92-47d3-86e7-5109ae5d8df7', 'ndnc8', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('98fdd487-6191-4395-8de9-48fc2e34117f', '448gn', '2018-08-03 15:22:12');
INSERT INTO `sys_captcha` VALUES ('9935300d-1185-4cc0-8ae1-3ee51ba4ad41', '5m586', '2018-08-07 10:25:42');
INSERT INTO `sys_captcha` VALUES ('996c9196-e333-42a7-8f13-b84f72e3e96f', 'np2mg', '2018-08-04 10:43:10');
INSERT INTO `sys_captcha` VALUES ('997e0b85-92c5-4a72-8239-842e907c2491', 'apngf', '2018-08-01 09:54:14');
INSERT INTO `sys_captcha` VALUES ('99ac1edd-1f7d-4c38-8631-23cbddb94573', '7cd8a', '2018-08-10 13:05:07');
INSERT INTO `sys_captcha` VALUES ('99e682a9-6264-4e24-83f8-91939430518d', 'xwfeg', '2018-08-13 18:25:53');
INSERT INTO `sys_captcha` VALUES ('9a36118a-b89e-464e-87ae-eef55b49ead4', 'm6e53', '2018-08-13 16:07:30');
INSERT INTO `sys_captcha` VALUES ('9bcf27c9-d6bd-4cef-83d3-90985eddd225', 'wfdy2', '2018-08-07 10:28:09');
INSERT INTO `sys_captcha` VALUES ('9c85cd0f-e885-4744-8f11-d4911c553742', 'cn6ey', '2018-08-09 19:00:37');
INSERT INTO `sys_captcha` VALUES ('9c8dffc1-5318-4620-845c-c0ba01f21754', 'nywcf', '2018-08-10 11:22:48');
INSERT INTO `sys_captcha` VALUES ('9d1b213f-8898-46cf-84c7-7708c28cf221', 'apw6m', '2018-07-30 09:48:51');
INSERT INTO `sys_captcha` VALUES ('9d617d2a-6e5f-4b0f-8d88-a8d1f664f627', 'pnmfn', '2018-08-13 17:09:31');
INSERT INTO `sys_captcha` VALUES ('9d7cdb7a-71dd-4076-87cf-caf42ca08cb1', 'n3xdy', '2018-07-30 09:49:08');
INSERT INTO `sys_captcha` VALUES ('9dc96534-9505-4631-8a8e-b66f4151bc51', 'b2pc8', '2018-08-13 17:43:53');
INSERT INTO `sys_captcha` VALUES ('9de0bdd2-d4e0-4f2b-802b-c44c9d96c950', '48x2y', '2018-08-04 15:43:25');
INSERT INTO `sys_captcha` VALUES ('9e9a5156-4906-4e35-87ad-4a1996fe0992', '4aam6', '2018-08-13 15:22:55');
INSERT INTO `sys_captcha` VALUES ('9ef290d2-cfe3-4823-85df-95bb40e9b95a', 'y8gda', '2018-08-10 11:23:29');
INSERT INTO `sys_captcha` VALUES ('9f404cdf-8a55-44ff-8571-77c714509759', '7ye84', '2018-08-07 16:18:55');
INSERT INTO `sys_captcha` VALUES ('9f4fa6d8-d318-4d3d-873f-7bbf5b2ca35f', '82e4f', '2018-08-02 14:40:28');
INSERT INTO `sys_captcha` VALUES ('a075ed2d-7ac4-4c35-8d2a-7f10fa8eb340', '53axe', '2018-08-13 16:39:32');
INSERT INTO `sys_captcha` VALUES ('a0a4b090-2d62-4a78-85bc-e74539a82544', '4gbgb', '2018-08-10 09:43:06');
INSERT INTO `sys_captcha` VALUES ('a0dafb7c-d966-4e53-8cf8-6787d92ac2bf', '8xp87', '2018-08-07 09:46:22');
INSERT INTO `sys_captcha` VALUES ('a0ed7236-44f1-423e-833d-8d4f088db996', 'n654w', '2018-07-28 14:22:24');
INSERT INTO `sys_captcha` VALUES ('a1cbcc5d-3612-494b-8288-6dba57f42647', 'gx7gd', '2018-08-02 14:45:27');
INSERT INTO `sys_captcha` VALUES ('a20c130b-1915-45f6-8978-43f8f0a28d6f', 'a46ga', '2018-08-06 14:23:21');
INSERT INTO `sys_captcha` VALUES ('a29eb894-2b30-4002-855d-f5266b85bdee', '7766a', '2018-08-13 16:44:08');
INSERT INTO `sys_captcha` VALUES ('a2ffa76f-ef2d-47b5-86f8-3b7d24486111', '678g5', '2018-07-29 12:49:41');
INSERT INTO `sys_captcha` VALUES ('a33f5fcd-1391-40f3-8c84-ff0790204a46', 'nfna8', '2018-08-13 15:40:10');
INSERT INTO `sys_captcha` VALUES ('a37eb750-1b60-408d-8400-b1588f4f2f13', 'c72dc', '2018-08-14 14:24:09');
INSERT INTO `sys_captcha` VALUES ('a4070d33-d715-4c23-80fa-e272d8557b34', '72e74', '2018-08-09 18:08:39');
INSERT INTO `sys_captcha` VALUES ('a45c3c90-af6e-4a9d-8f77-2e9e5eb7602c', 'yym5x', '2018-08-06 15:24:34');
INSERT INTO `sys_captcha` VALUES ('a45d38dc-4f21-4f61-8f2f-77ebc590d8f4', 'wn7fn', '2018-08-09 15:04:03');
INSERT INTO `sys_captcha` VALUES ('a45fbd3b-50ec-4048-83fd-9a2acc3a7a29', 'n755n', '2018-08-10 09:41:39');
INSERT INTO `sys_captcha` VALUES ('a490f2f7-0e05-4af9-8962-749bf1aa353c', 'md8pn', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('a5360031-4ef5-484a-8849-9b49bb00aa83', 'cnbpm', '2018-08-13 16:39:33');
INSERT INTO `sys_captcha` VALUES ('a5717e83-42d3-4b06-81db-6e97da39a885', '7dg6e', '2018-08-13 15:20:27');
INSERT INTO `sys_captcha` VALUES ('a5a22a08-5f44-47f9-82f8-0a26614630f7', 'fgpp7', '2018-07-30 09:49:24');
INSERT INTO `sys_captcha` VALUES ('a5cbd3a5-23fa-4051-8a35-f0836ee19f23', '3nxdp', '2018-08-04 15:40:12');
INSERT INTO `sys_captcha` VALUES ('a5fe3ede-717b-455f-81c1-7fe4e3aca89c', 'xybwa', '2018-08-13 10:21:22');
INSERT INTO `sys_captcha` VALUES ('a75a5c3f-aac8-4c2d-834c-ee69e17c1cef', '8m4py', '2018-07-28 16:12:05');
INSERT INTO `sys_captcha` VALUES ('a7b651cb-5a60-4ec7-89d8-6b275d0751b3', 'nnn23', '2018-08-08 15:37:12');
INSERT INTO `sys_captcha` VALUES ('a7d8232e-7e28-4c2e-8a6a-5b9f8ed385fc', '2747n', '2018-08-09 09:53:50');
INSERT INTO `sys_captcha` VALUES ('a7db4f6b-d5fa-4702-8468-e972cbb775b1', '4n53c', '2018-08-07 09:46:23');
INSERT INTO `sys_captcha` VALUES ('a7e825fb-58d0-4b97-8e8a-9d9d7ad60de3', 'mnc5f', '2018-08-13 16:36:35');
INSERT INTO `sys_captcha` VALUES ('a81f40f1-974b-429c-8ab5-71ee17e3719d', 'na2n5', '2018-08-10 11:08:10');
INSERT INTO `sys_captcha` VALUES ('a9388867-14a9-40c9-8493-223497c9c8f9', 'wycbx', '2018-08-04 17:22:46');
INSERT INTO `sys_captcha` VALUES ('a96afb8e-4e63-42e9-8c58-1d26cf3fabb7', 'gmwfy', '2018-08-13 15:45:56');
INSERT INTO `sys_captcha` VALUES ('a9d92664-197c-4ebd-86e9-544bc46e2d4b', 'nna3g', '2018-08-09 18:13:09');
INSERT INTO `sys_captcha` VALUES ('aa6acbd1-ca96-46a5-81f1-231872732cb6', 'fgybg', '2018-08-07 11:05:19');
INSERT INTO `sys_captcha` VALUES ('ab187dca-9813-46a5-8199-6b88369e64bf', 'yw5g2', '2018-08-13 10:20:40');
INSERT INTO `sys_captcha` VALUES ('ab33c19c-a7cb-4cf0-814e-a53a22df7862', 'n4b3y', '2018-08-09 19:00:39');
INSERT INTO `sys_captcha` VALUES ('ab7cdb0f-af79-4c72-8765-cb26551ab3cf', '6mng2', '2018-08-04 10:45:55');
INSERT INTO `sys_captcha` VALUES ('ad566f37-a87a-47e9-8b10-e5b3cf1c3470', 'ncm2g', '2018-08-10 09:41:58');
INSERT INTO `sys_captcha` VALUES ('ad73f464-6d2f-4ab8-83ea-2afe1c4d64a1', '8cdfa', '2018-08-13 16:26:54');
INSERT INTO `sys_captcha` VALUES ('ada954a7-c2d7-4ea4-8a47-2b9e0dcf4806', '46nb7', '2018-08-14 12:34:23');
INSERT INTO `sys_captcha` VALUES ('adf83016-01f6-4f5b-89a1-1ddc14463f7c', 'm3462', '2018-08-13 16:36:03');
INSERT INTO `sys_captcha` VALUES ('adffa94b-ef4e-4eb7-864a-937464ba674f', 'w685n', '2018-08-10 13:05:20');
INSERT INTO `sys_captcha` VALUES ('aeac2c00-a5af-4fa9-87ee-af93280c876d', 'dm682', '2018-08-14 13:01:18');
INSERT INTO `sys_captcha` VALUES ('aed429a3-d060-412f-84f5-46733ebc832c', '8fbfy', '2018-08-14 12:43:49');
INSERT INTO `sys_captcha` VALUES ('af00da8d-6c52-44a6-83c0-8f5007c9429b', 'xd3db', '2018-08-14 12:53:43');
INSERT INTO `sys_captcha` VALUES ('b044c6a0-3719-4df2-8020-ad0044b49931', 'fn2wm', '2018-08-06 17:03:32');
INSERT INTO `sys_captcha` VALUES ('b0a7bdb8-f7d8-45a8-855c-ec1d4d73cb5d', 'cy52b', '2018-08-13 10:35:15');
INSERT INTO `sys_captcha` VALUES ('b0b10cd7-de10-4d58-8609-16f70f1efe38', '5nmy6', '2018-08-10 11:23:28');
INSERT INTO `sys_captcha` VALUES ('b0ebd258-f23f-40e5-81f4-e5c20ebd9a9c', 'db8d8', '2018-08-13 17:10:48');
INSERT INTO `sys_captcha` VALUES ('b1194ea3-b50e-499c-8e84-db2debaa4eb7', 'ndcg6', '2018-08-09 10:59:50');
INSERT INTO `sys_captcha` VALUES ('b21a5ecf-96dd-47cf-8125-7bc3005f9e85', 'd74g8', '2018-08-14 12:49:08');
INSERT INTO `sys_captcha` VALUES ('b2983d3b-501d-49a4-8d44-27d6ee2fe553', 'ymypf', '2018-08-13 15:24:55');
INSERT INTO `sys_captcha` VALUES ('b2d5a837-79ed-41a4-802a-77eeb755d39d', 'fy52m', '2018-08-10 11:23:00');
INSERT INTO `sys_captcha` VALUES ('b2f6b5a6-f7e4-4fd1-8eb4-560147d72ab5', 'mga33', '2018-08-13 16:10:47');
INSERT INTO `sys_captcha` VALUES ('b3c9cce9-a4fa-4989-8e92-ba357bfeff93', 'ee858', '2018-08-01 11:08:36');
INSERT INTO `sys_captcha` VALUES ('b49c3415-812e-4523-86a4-27e873d9f197', '44gcd', '2018-08-04 15:50:32');
INSERT INTO `sys_captcha` VALUES ('b4b71ff0-2678-4010-84a8-9cc565e12e2d', 'm34c8', '2018-08-04 15:32:29');
INSERT INTO `sys_captcha` VALUES ('b50f7135-28bd-4878-8ead-e8fb1ea0d2ac', '6wa4e', '2018-08-13 15:23:14');
INSERT INTO `sys_captcha` VALUES ('b539dbaa-7c93-4efb-8ee7-a058b4efe14c', 'bwp84', '2018-07-28 16:13:52');
INSERT INTO `sys_captcha` VALUES ('b5fadefd-7ad4-41c4-83b0-d11bfbac9867', 'ny45p', '2018-08-04 15:44:50');
INSERT INTO `sys_captcha` VALUES ('b695c784-560d-4fa4-8a6c-298705e61696', '4f78m', '2018-08-13 15:38:03');
INSERT INTO `sys_captcha` VALUES ('b7143551-e48d-4c2c-8c19-63f7a04101eb', 'ny254', '2018-08-09 18:58:58');
INSERT INTO `sys_captcha` VALUES ('b7303e37-2822-4fd3-8c57-c1693e1c4064', '3bd4e', '2018-08-13 09:56:20');
INSERT INTO `sys_captcha` VALUES ('b74a7e2b-f460-438f-874c-7b88583021ad', 'c3mgd', '2018-08-13 15:45:55');
INSERT INTO `sys_captcha` VALUES ('b966be08-e6b5-4c71-8830-636a50f501f5', 'f8bbe', '2018-07-28 15:12:46');
INSERT INTO `sys_captcha` VALUES ('baae79e9-4470-4ddd-86c6-c670724a932b', '4a7cy', '2018-08-06 10:45:16');
INSERT INTO `sys_captcha` VALUES ('bce867ba-10a8-4692-8013-1c5725be5a60', 'w365e', '2018-08-06 17:03:31');
INSERT INTO `sys_captcha` VALUES ('bd0eea92-eb25-43c6-8965-7138dab3d857', '527nn', '2018-08-06 11:05:17');
INSERT INTO `sys_captcha` VALUES ('bd443ad2-568c-4fe5-88f9-53ba1af510c5', 'yxn78', '2018-08-14 12:55:22');
INSERT INTO `sys_captcha` VALUES ('bd651ae4-edc0-4e35-873c-35900139a735', '8b245', '2018-07-30 10:48:41');
INSERT INTO `sys_captcha` VALUES ('bd67004f-4fd1-4c65-8723-d57b71bd44ec', 'nedgf', '2018-08-13 15:22:54');
INSERT INTO `sys_captcha` VALUES ('be1b8add-2ea0-47ae-8f43-80c501cb7595', 'pyy37', '2018-08-02 14:40:52');
INSERT INTO `sys_captcha` VALUES ('bfd1de57-ba38-48ca-888c-9fd5b38f1eb2', 'ny2gc', '2018-08-06 12:24:47');
INSERT INTO `sys_captcha` VALUES ('c00fe74b-582e-4219-80a7-21c244f7d36e', 'b82yf', '2018-08-13 18:25:54');
INSERT INTO `sys_captcha` VALUES ('c03ab4ba-6164-45f3-8d27-d9a8cffcf304', 'p725y', '2018-08-04 10:43:02');
INSERT INTO `sys_captcha` VALUES ('c0ee294f-d8f4-4b5a-8ea8-13227674a427', 'cdecc', '2018-08-10 11:46:55');
INSERT INTO `sys_captcha` VALUES ('c2f0e24a-f75e-4acd-8fae-51286b22309f', 'n4p5n', '2018-08-14 14:03:05');
INSERT INTO `sys_captcha` VALUES ('c2f46802-5c84-427c-879a-d814d35e6b6d', '5gw75', '2018-08-13 15:24:54');
INSERT INTO `sys_captcha` VALUES ('c3158d4d-ff61-48c1-8674-8ba754432fef', '4afpn', '2018-08-14 11:29:59');
INSERT INTO `sys_captcha` VALUES ('c31816e5-74ab-4e05-8ec9-6044149335d5', 'baefx', '2018-08-10 11:22:52');
INSERT INTO `sys_captcha` VALUES ('c3ac3636-9ff1-4d40-8752-38902aa08246', '8mc7p', '2018-08-10 09:41:01');
INSERT INTO `sys_captcha` VALUES ('c3bb5334-330d-4d0f-8bc1-d0e63cc3838a', '37pa8', '2018-08-03 15:22:12');
INSERT INTO `sys_captcha` VALUES ('c3e8bf3f-af2b-4433-8d75-ade9d64f445d', '652xx', '2018-08-13 10:03:51');
INSERT INTO `sys_captcha` VALUES ('c4e8b07b-99ec-47ba-8026-e62eeb737b40', 'a8b5c', '2018-08-02 14:35:14');
INSERT INTO `sys_captcha` VALUES ('c4f1f436-2b90-4f46-8913-1ec7e7907fa6', 'x2m23', '2018-08-13 16:35:07');
INSERT INTO `sys_captcha` VALUES ('c53129f8-3512-4f13-8f76-aa5139eeddc6', 'a2ee4', '2018-08-10 11:11:27');
INSERT INTO `sys_captcha` VALUES ('c587fe43-757b-4452-8b10-11d7db62bf94', 'fe67g', '2018-08-01 10:43:40');
INSERT INTO `sys_captcha` VALUES ('c6780837-d9c9-4608-827f-891634728a6e', '64g75', '2018-08-10 11:20:54');
INSERT INTO `sys_captcha` VALUES ('c6943c76-79d6-4d13-8184-f3e57dbeae69', 'ynace', '2018-08-13 16:18:25');
INSERT INTO `sys_captcha` VALUES ('c6d18759-ebe2-4dca-825a-7d64fd56cc33', 'g4byp', '2018-08-10 09:47:19');
INSERT INTO `sys_captcha` VALUES ('c72352d2-c384-4e3e-8ce7-f967a28d7afe', 'ebm4g', '2018-08-14 11:30:28');
INSERT INTO `sys_captcha` VALUES ('c7824452-4b91-4bfc-8843-612dca103e5e', 'eppya', '2018-08-01 15:54:09');
INSERT INTO `sys_captcha` VALUES ('c801b39f-654a-4b40-88c9-a6321d3db6b0', '8ybpg', '2018-08-13 15:20:27');
INSERT INTO `sys_captcha` VALUES ('c85e33ad-e2c1-4bf0-8fee-9ba8bb642128', 'yxmpw', '2018-08-07 10:30:05');
INSERT INTO `sys_captcha` VALUES ('c94d5685-3b8f-4f14-849c-b926a01f755a', 'cd7pn', '2018-08-03 10:40:26');
INSERT INTO `sys_captcha` VALUES ('c990a9cb-05cd-4671-8a69-a069577baa18', 'mca5a', '2018-08-07 16:28:01');
INSERT INTO `sys_captcha` VALUES ('ca5ecb92-f43c-4aa1-8390-03a4b964ebb7', '5wwnd', '2018-08-10 11:46:54');
INSERT INTO `sys_captcha` VALUES ('ca611074-f850-4c2c-8f84-d0baf4cb3b8e', '88gb6', '2018-08-07 10:30:23');
INSERT INTO `sys_captcha` VALUES ('caa7d22b-fa31-4f0a-8552-d61d61c599b3', '727md', '2018-08-14 12:47:29');
INSERT INTO `sys_captcha` VALUES ('cb1308a1-0358-443c-89de-fb10ef180802', 'cb7pc', '2018-08-06 14:12:53');
INSERT INTO `sys_captcha` VALUES ('cb573226-4be7-463a-819b-ba2ff9f4126e', 'aexcb', '2018-08-02 14:45:28');
INSERT INTO `sys_captcha` VALUES ('cb6ebf11-1994-4b97-865e-ddf798ff56a5', 'egx4a', '2018-07-28 14:22:23');
INSERT INTO `sys_captcha` VALUES ('cb838f1c-4847-48da-8a9e-17f2620f5d60', 'bbnf4', '2018-08-10 09:41:05');
INSERT INTO `sys_captcha` VALUES ('cbb1aa64-f8ea-4d19-88d9-26e6bc70eebd', 'xn5aw', '2018-08-02 09:30:19');
INSERT INTO `sys_captcha` VALUES ('cbca73a6-e4d0-469b-841d-f4f6f48d81b9', '6axgn', '2018-08-14 14:20:54');
INSERT INTO `sys_captcha` VALUES ('cda60fc9-d3de-46e8-8de4-aface7d0931c', 'dmxny', '2018-08-04 17:13:04');
INSERT INTO `sys_captcha` VALUES ('cdbb8556-4c37-4ec8-8094-5f460977869c', 'ggxa6', '2018-08-13 16:44:10');
INSERT INTO `sys_captcha` VALUES ('cdc1faf5-5870-419c-863c-4f147eeeb6cc', 'bmpmw', '2018-08-13 16:34:56');
INSERT INTO `sys_captcha` VALUES ('cdc880e8-c74e-434f-8952-a807c114385e', 'm58c2', '2018-08-14 09:34:48');
INSERT INTO `sys_captcha` VALUES ('ce0ca4e2-0420-4ab8-8438-799f80522caf', 'w6d4d', '2018-08-14 11:27:21');
INSERT INTO `sys_captcha` VALUES ('ce5e2f72-bd23-401b-8400-0ef6ba1b3300', '7aaw6', '2018-08-14 14:40:29');
INSERT INTO `sys_captcha` VALUES ('cf290cf3-c80d-454e-84c5-60952e3c4a37', '37wa2', '2018-08-13 16:27:31');
INSERT INTO `sys_captcha` VALUES ('cf2e35d1-0715-48ab-86b6-a2c4721b9370', 'pb7w2', '2018-08-07 16:25:43');
INSERT INTO `sys_captcha` VALUES ('cf5f7a39-9f86-4e47-8390-febf944f20e5', 'dy86f', '2018-08-14 14:15:10');
INSERT INTO `sys_captcha` VALUES ('cfb8ae9b-7d12-4a24-8845-7bc8efa0a08e', '87ywx', '2018-08-14 12:53:33');
INSERT INTO `sys_captcha` VALUES ('d047688f-d57e-483d-8cb7-58a59002e6be', 'w55nw', '2018-08-04 16:29:16');
INSERT INTO `sys_captcha` VALUES ('d0536988-b704-490d-87ea-ffee8fd9b1e2', 'nny3n', '2018-08-13 16:24:32');
INSERT INTO `sys_captcha` VALUES ('d0db90f7-fc41-4678-83bc-bda126d057dd', 'fy88a', '2018-08-14 13:01:30');
INSERT INTO `sys_captcha` VALUES ('d1f71aa2-698e-42b2-8927-12cc6d7304fa', '4xf26', '2018-08-13 10:16:18');
INSERT INTO `sys_captcha` VALUES ('d234efab-d915-4684-8fda-8cc7acd8ea43', 'ne44a', '2018-08-01 10:46:21');
INSERT INTO `sys_captcha` VALUES ('d26b0ead-3624-47ab-8932-0bb6966bf53a', 'e5nxe', '2018-08-10 09:41:34');
INSERT INTO `sys_captcha` VALUES ('d3108ffb-681b-4bbd-8fcf-e90982b134e7', '86xcn', '2018-08-14 09:30:38');
INSERT INTO `sys_captcha` VALUES ('d37ee32c-e06f-4ac4-8364-6ad84cc999b6', '852a7', '2018-08-14 11:32:20');
INSERT INTO `sys_captcha` VALUES ('d38fa821-1be9-4127-8bdd-9da3a6abf644', 'nx8x5', '2018-08-13 10:16:19');
INSERT INTO `sys_captcha` VALUES ('d45506e1-3d78-49c0-8db6-430a2d0a33f8', '3cnpy', '2018-07-28 14:42:05');
INSERT INTO `sys_captcha` VALUES ('d4dd0233-a0a6-4a84-8d66-3cd1e3213063', 'fy5nc', '2018-08-10 09:41:05');
INSERT INTO `sys_captcha` VALUES ('d4ebaf58-a8a7-43c8-8f7b-5299a14b8a58', 'nagnw', '2018-08-13 14:46:50');
INSERT INTO `sys_captcha` VALUES ('d5e09ddb-2262-40d2-8e0a-fd0b2a2f198a', 'cx4nm', '2018-08-04 15:37:11');
INSERT INTO `sys_captcha` VALUES ('d608d5d9-b1d5-4b6a-86bc-db0ed6a739dc', 'f8wmf', '2018-08-13 15:22:42');
INSERT INTO `sys_captcha` VALUES ('d6978f8c-1b15-4cda-849a-9a0fa10f235b', 'gnnwn', '2018-08-14 11:27:20');
INSERT INTO `sys_captcha` VALUES ('d6c733cc-5e55-434a-80c7-a6bd74e75422', 'mew28', '2018-08-07 13:59:54');
INSERT INTO `sys_captcha` VALUES ('d71ee8a7-7841-46a0-8e23-5448d50875d4', 'f6e77', '2018-07-28 10:58:59');
INSERT INTO `sys_captcha` VALUES ('d73e4ec5-641a-446f-85d0-2d216410dc1b', 'm8pca', '2018-08-03 10:38:25');
INSERT INTO `sys_captcha` VALUES ('d7dfbd47-a4e2-462c-8a80-1669a0b17792', '6y78f', '2018-07-28 14:21:27');
INSERT INTO `sys_captcha` VALUES ('d83be7b3-7caa-4ab2-8d54-e2d15820f535', 'bey3w', '2018-08-13 15:48:08');
INSERT INTO `sys_captcha` VALUES ('d84f4976-1a1d-4da7-88e8-77366334a015', 'wca5n', '2018-08-02 15:04:10');
INSERT INTO `sys_captcha` VALUES ('d8b31f2f-5722-4d57-8e58-6ac20bcd905c', 'ne7e2', '2018-08-09 18:20:35');
INSERT INTO `sys_captcha` VALUES ('d9921dbc-9190-4cea-8328-3ab38fe8a0ed', '52855', '2018-08-09 18:11:06');
INSERT INTO `sys_captcha` VALUES ('dac3fb32-2109-4410-8194-1f070b8e2ccb', 'wpced', '2018-08-13 10:27:56');
INSERT INTO `sys_captcha` VALUES ('dac94110-cef4-470e-8fff-c63fd8562841', 'wyfye', '2018-08-10 11:20:55');
INSERT INTO `sys_captcha` VALUES ('db82cc30-d6af-4dd6-8410-621a3e1354e1', 'f8w8w', '2018-08-06 14:51:00');
INSERT INTO `sys_captcha` VALUES ('db83447c-c958-484f-8f39-491bded99e54', 'pgym7', '2018-08-07 10:28:18');
INSERT INTO `sys_captcha` VALUES ('dbcc34a0-4076-43f7-8b46-e89793e5ba3e', 'a7dnm', '2018-08-06 14:50:11');
INSERT INTO `sys_captcha` VALUES ('dbe280b3-758d-4a8b-8b35-de4855f61e73', '47fpn', '2018-08-10 09:54:39');
INSERT INTO `sys_captcha` VALUES ('dd229cc6-c876-44c7-83fb-1759827dd34c', 'e7y2c', '2018-08-01 10:21:26');
INSERT INTO `sys_captcha` VALUES ('dd456043-96ee-498f-8e7a-2bf9d1b47b11', '2fc8x', '2018-08-13 15:23:13');
INSERT INTO `sys_captcha` VALUES ('ddc421af-f972-495f-84dd-a93c43349510', 'cdf72', '2018-08-03 16:36:37');
INSERT INTO `sys_captcha` VALUES ('ddf04e26-acec-41bf-83a6-ae6b595c5566', 'w55y6', '2018-08-10 09:54:25');
INSERT INTO `sys_captcha` VALUES ('de44c84b-2b86-4b5b-82f1-07618b49b6cd', '6wmng', '2018-08-14 12:58:50');
INSERT INTO `sys_captcha` VALUES ('de7cecc1-72de-43ad-89fd-9cdf77c9fd4a', 'wd5g7', '2018-08-10 09:47:04');
INSERT INTO `sys_captcha` VALUES ('de9fbf87-5c5f-4e1d-8757-3aabdd95b3db', '2y7a5', '2018-08-14 14:21:07');
INSERT INTO `sys_captcha` VALUES ('dea3a0d3-9ae8-44b5-87d5-bcf216aff650', '658cg', '2018-08-08 14:55:50');
INSERT INTO `sys_captcha` VALUES ('dedfe5dd-3086-4848-86ea-4a66aa0b0022', '524fx', '2018-08-06 14:53:35');
INSERT INTO `sys_captcha` VALUES ('defb1593-ef2a-4f2e-8a37-4c260896dded', 'bmyfx', '2018-08-01 12:30:28');
INSERT INTO `sys_captcha` VALUES ('e130d90f-14c0-421a-8d91-a040640e804f', 'pgc85', '2018-08-02 14:40:52');
INSERT INTO `sys_captcha` VALUES ('e1f319c6-9dd1-45fd-85ab-66ca7ee6c1fc', 'byd4y', '2018-08-13 11:16:19');
INSERT INTO `sys_captcha` VALUES ('e22713ef-bfdb-4227-86ac-6ef3ef56e245', 'c4846', '2018-08-07 11:05:30');
INSERT INTO `sys_captcha` VALUES ('e2c1e1f5-3ff4-4f29-82e5-8726a570557a', '86axe', '2018-08-07 10:30:24');
INSERT INTO `sys_captcha` VALUES ('e2e3346e-1178-46d1-85d0-068c9216b037', '5npbm', '2018-08-14 13:00:09');
INSERT INTO `sys_captcha` VALUES ('e34cba30-0244-4593-8cf9-4fd75482dc46', 'gcm2d', '2018-08-07 16:59:55');
INSERT INTO `sys_captcha` VALUES ('e395251e-4a16-42bc-80c6-8bd2ba972f9b', '8d8xn', '2018-08-04 15:33:01');
INSERT INTO `sys_captcha` VALUES ('e40f4de3-d30c-4c22-8803-76f17b09136e', '7wm46', '2018-08-10 09:39:48');
INSERT INTO `sys_captcha` VALUES ('e4cc7be9-cb60-47e8-8dcb-9ffa7a18075d', 'nb5e8', '2018-08-14 10:29:33');
INSERT INTO `sys_captcha` VALUES ('e4fda1ef-5f94-410d-890f-101ca4934c9c', '733x4', '2018-08-13 15:26:51');
INSERT INTO `sys_captcha` VALUES ('e51a28df-529f-4980-8159-1c52ce4d8bf7', 'd6dna', '2018-08-07 19:42:39');
INSERT INTO `sys_captcha` VALUES ('e578b060-b92d-4f72-8d71-e07e003f446f', 'y2map', '2018-08-09 18:59:46');
INSERT INTO `sys_captcha` VALUES ('e5973a65-f144-4dcf-87a7-e139f37ec481', 'yngm8', '2018-08-01 09:28:10');
INSERT INTO `sys_captcha` VALUES ('e6b425c2-858a-451d-8bdf-b86692c6e93f', 'ma64b', '2018-08-13 15:26:17');
INSERT INTO `sys_captcha` VALUES ('e6cd4612-b7ba-47e7-87ad-c7e72f4ced95', 'ya45c', '2018-08-01 15:54:08');
INSERT INTO `sys_captcha` VALUES ('e6d50848-4dfd-409e-8efb-8ea560e4ab76', 'wnymg', '2018-08-06 17:00:02');
INSERT INTO `sys_captcha` VALUES ('e77a3aaa-a0b8-435f-8648-e4a6cacddaf7', 'eybm2', '2018-08-13 11:06:44');
INSERT INTO `sys_captcha` VALUES ('e792db24-4308-46b5-8c61-96cc81a222d4', 'wamcn', '2018-08-06 11:46:36');
INSERT INTO `sys_captcha` VALUES ('e87982a5-6907-4b5e-8d95-e258809c1bce', 'p7m25', '2018-07-30 10:48:42');
INSERT INTO `sys_captcha` VALUES ('ea1f35f0-e8ed-4fad-8850-83d365906230', 'dmpg8', '2018-08-13 16:39:41');
INSERT INTO `sys_captcha` VALUES ('ea204d8d-e8fe-4d60-86d5-689c549cea99', 'c7nwb', '2018-08-14 12:58:35');
INSERT INTO `sys_captcha` VALUES ('ea924994-2e80-46de-8132-e1c9e13d441e', 'nycyx', '2018-08-14 12:53:35');
INSERT INTO `sys_captcha` VALUES ('ebb021d0-c3cf-4c12-85ea-ff878fd13cd8', 'n75w6', '2018-08-03 15:22:25');
INSERT INTO `sys_captcha` VALUES ('ebd337d6-f2aa-4966-8fa1-797d121ec4d0', 'dya88', '2018-08-14 14:21:18');
INSERT INTO `sys_captcha` VALUES ('ebdd1894-1c94-475f-8b76-91e428d87580', 'f3g5n', '2018-08-06 15:12:34');
INSERT INTO `sys_captcha` VALUES ('ec24f510-31bf-4944-80fb-761748533323', 'fgy78', '2018-08-13 09:42:57');
INSERT INTO `sys_captcha` VALUES ('ec27cc24-c4f0-4701-8291-082403cb8dd6', '2nama', '2018-08-06 14:51:51');
INSERT INTO `sys_captcha` VALUES ('ec7adda1-25c7-41a4-8399-cc2e48b52b72', 'xyn6b', '2018-08-13 15:21:20');
INSERT INTO `sys_captcha` VALUES ('ecd8ab64-7295-4154-8bae-f2801a6547be', 'xn2n2', '2018-08-14 14:14:40');
INSERT INTO `sys_captcha` VALUES ('ed000959-3d84-4764-86f0-76881f04aaa4', 'y7few', '2018-08-04 10:43:10');
INSERT INTO `sys_captcha` VALUES ('ed03b9c0-6d34-4f80-8cfb-926cd84b5235', '7dmag', '2018-07-28 15:07:39');
INSERT INTO `sys_captcha` VALUES ('ed94c3ce-937d-43ec-88a9-439a138023c0', 'w8fdp', '2018-08-04 17:12:02');
INSERT INTO `sys_captcha` VALUES ('ef195c3a-3cfc-49f6-8451-6c8c1beefb18', '5a5fw', '2018-08-01 19:06:39');
INSERT INTO `sys_captcha` VALUES ('ef5d719c-3beb-4324-81a3-46cfa0df9932', 'ymmy3', '2018-08-14 11:26:35');
INSERT INTO `sys_captcha` VALUES ('ef9c6bff-af88-4405-8e1f-174fa0c9db1e', 'bnyac', '2018-08-14 12:49:08');
INSERT INTO `sys_captcha` VALUES ('efe26203-59e7-47b2-8feb-637e48267709', 'gmp6d', '2018-08-06 10:37:02');
INSERT INTO `sys_captcha` VALUES ('f0562df0-94a1-4a17-84cf-aa9b99c64629', 'd5xpb', '2018-08-01 19:07:11');
INSERT INTO `sys_captcha` VALUES ('f13fc645-7f76-4752-86d3-be4e5b4df85a', 'gnf4d', '2018-08-06 14:15:05');
INSERT INTO `sys_captcha` VALUES ('f17d1e6e-d058-4302-803f-9c3eeedd4677', 'exm67', '2018-07-28 14:24:18');
INSERT INTO `sys_captcha` VALUES ('f27d9803-92c7-4f2c-8103-a94123127181', 'ax5c7', '2018-08-10 09:40:56');
INSERT INTO `sys_captcha` VALUES ('f28c1b1a-77a7-47b8-817e-5107353b478d', '8n7c2', '2018-08-14 12:58:49');
INSERT INTO `sys_captcha` VALUES ('f292e4a9-788f-421f-8f96-4974f12252a0', '5nn4y', '2018-08-10 09:39:47');
INSERT INTO `sys_captcha` VALUES ('f2d149e1-7bba-4552-829c-fe00d629c31d', '78fym', '2018-08-09 18:20:47');
INSERT INTO `sys_captcha` VALUES ('f3a7a73d-02a4-4c5f-89be-ec4a8464428e', 'nn28w', '2018-08-13 10:27:17');
INSERT INTO `sys_captcha` VALUES ('f3e07d9b-8b00-4bf0-8832-c5e4e509ff17', '2eaac', '2018-08-09 18:35:28');
INSERT INTO `sys_captcha` VALUES ('f4efde07-0cac-4b56-81c4-d7e4ee6c1845', 'yn4n2', '2018-08-03 15:22:13');
INSERT INTO `sys_captcha` VALUES ('f53e17c4-569a-4af8-8729-a5fa794be8b6', 'fwyn4', '2018-08-13 16:07:31');
INSERT INTO `sys_captcha` VALUES ('f5a70226-f4cc-4cc3-8b0c-7b54aa5b5a3f', 'xfdxy', '2018-08-10 14:08:01');
INSERT INTO `sys_captcha` VALUES ('f5c6847c-100d-4095-8cd0-fdbd92fd0c66', 'y2n5m', '2018-08-01 11:08:37');
INSERT INTO `sys_captcha` VALUES ('f6347c0d-ffb6-48c6-8edd-e22cf65c6184', 'we8fb', '2018-08-07 11:04:34');
INSERT INTO `sys_captcha` VALUES ('f672e99b-b995-4984-898a-5db8bbce27a9', '8ceac', '2018-08-13 16:27:25');
INSERT INTO `sys_captcha` VALUES ('f696f28a-75c9-4553-823a-47ccc55cd124', '4wa43', '2018-08-10 09:40:37');
INSERT INTO `sys_captcha` VALUES ('f6c76b27-d412-4a14-8d62-017924776d21', 'ndd52', '2018-08-02 10:09:35');
INSERT INTO `sys_captcha` VALUES ('f7142960-7bb2-4f66-85bd-e7462f6fe860', 'dce7w', '2018-08-06 11:43:55');
INSERT INTO `sys_captcha` VALUES ('f7322bb3-7327-47fa-86ca-991295962700', 'c5nnn', '2018-08-10 09:44:09');
INSERT INTO `sys_captcha` VALUES ('f7ff7720-a88e-45a0-8cce-3055192a25fd', 'f7ne2', '2018-08-13 11:07:53');
INSERT INTO `sys_captcha` VALUES ('f842eaa7-a9bd-4e3f-8c83-41267e2e637c', '8apbp', '2018-08-06 15:11:22');
INSERT INTO `sys_captcha` VALUES ('f859fac0-6a4c-498a-8e5a-f312fccc1fa8', '3342y', '2018-08-06 11:48:12');
INSERT INTO `sys_captcha` VALUES ('f8e69e44-6085-4dee-88f7-b694a26ff56c', '72b2d', '2018-08-14 11:30:20');
INSERT INTO `sys_captcha` VALUES ('f8ffea42-114a-40ba-8e1a-fcc0eb834b9f', 'mybc2', '2018-08-06 16:44:53');
INSERT INTO `sys_captcha` VALUES ('f9898008-3de6-431e-8d72-6e67221e8e41', '25nnm', '2018-08-14 11:26:49');
INSERT INTO `sys_captcha` VALUES ('f98cd906-48e5-4879-8e00-c02c57c825da', 'b58n5', '2018-08-13 15:41:51');
INSERT INTO `sys_captcha` VALUES ('f9d3c656-9d14-4ef5-88c1-75e6bc598755', 'pwd3w', '2018-08-06 14:16:56');
INSERT INTO `sys_captcha` VALUES ('fb5a8724-740d-4703-8106-6686b3066c27', 'd4wy2', '2018-08-27 17:54:05');
INSERT INTO `sys_captcha` VALUES ('fb8cb0e3-0d7d-4467-830a-5d1ef24ab66b', 'egmmy', '2018-08-07 10:30:08');
INSERT INTO `sys_captcha` VALUES ('fbcaa685-f09a-40a5-8e31-9f4e732c8deb', '2an6e', '2018-08-14 11:30:29');
INSERT INTO `sys_captcha` VALUES ('fc57f5e8-9048-47f0-847e-7d39d4deae69', 'ef2ey', '2018-08-13 15:41:44');
INSERT INTO `sys_captcha` VALUES ('fc917636-9423-4e41-8a89-6c5206215e28', '27bf8', '2018-08-02 14:48:19');
INSERT INTO `sys_captcha` VALUES ('fd00382b-b0ad-43cd-823f-7f2c965137c8', 'efygg', '2018-08-07 16:27:17');
INSERT INTO `sys_captcha` VALUES ('fdd6d4e2-5f9e-44b8-860b-958e77645949', 'axe3n', '2018-08-04 10:43:10');
INSERT INTO `sys_captcha` VALUES ('fdd8b8f6-a59d-4c90-86c0-8f430868d65c', 'xwg5g', '2018-07-28 15:07:38');
INSERT INTO `sys_captcha` VALUES ('ff52f46b-5038-4edd-88cc-859a2107e718', '8e5ex', '2018-08-14 12:43:26');
INSERT INTO `sys_captcha` VALUES ('ffbd3c98-3cab-4d98-8ad9-712454b5c3df', 'cye33', '2018-08-04 17:28:54');
INSERT INTO `sys_captcha` VALUES ('ffdad113-d858-4487-866a-025302715d8b', 'en3nf', '2018-08-14 14:05:31');
INSERT INTO `sys_captcha` VALUES ('ffe6d012-563e-4ce9-87b6-243fb312e113', '6w32n', '2018-08-04 15:31:58');

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `param_key` varchar(50) DEFAULT NULL COMMENT 'key',
  `param_value` varchar(2000) DEFAULT NULL COMMENT 'value',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态   0：隐藏   1：显示',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `param_key` (`param_key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='系统配置信息表';

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('1', 'CLOUD_STORAGE_CONFIG_KEY', '{\"aliyunAccessKeyId\":\"\",\"aliyunAccessKeySecret\":\"\",\"aliyunBucketName\":\"\",\"aliyunDomain\":\"\",\"aliyunEndPoint\":\"\",\"aliyunPrefix\":\"\",\"qcloudBucketName\":\"\",\"qcloudDomain\":\"\",\"qcloudPrefix\":\"\",\"qcloudSecretId\":\"\",\"qcloudSecretKey\":\"\",\"qiniuAccessKey\":\"NrgMfABZxWLo5B-YYSjoE8-AZ1EISdi1Z3ubLOeZ\",\"qiniuBucketName\":\"ios-app\",\"qiniuDomain\":\"http://7xqbwh.dl1.z0.glb.clouddn.com\",\"qiniuPrefix\":\"upload\",\"qiniuSecretKey\":\"uIwJHevMRWU0VLxFvgy0tAcOdGqasdtVlJkdy6vV\",\"type\":1}', '0', '云存储配置信息');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `operation` varchar(50) DEFAULT NULL COMMENT '用户操作',
  `method` varchar(200) DEFAULT NULL COMMENT '请求方法',
  `params` varchar(5000) DEFAULT NULL COMMENT '请求参数',
  `time` bigint(20) NOT NULL COMMENT '执行时长(毫秒)',
  `ip` varchar(64) DEFAULT NULL COMMENT 'IP地址',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='系统日志';

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES ('1', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":2,\"username\":\"Yophy.W\",\"password\":\"1cac9338a8859676361e17180c20d5b017676c2462c950b9ce13fb878fcf69bb\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[],\"createUserId\":1,\"createTime\":\"Jul 28, 2018 2:53:01 PM\"}', '326', '0:0:0:0:0:0:0:1', '2018-07-28 14:53:02');
INSERT INTO `sys_log` VALUES ('2', 'admin', '保存角色', 'io.renren.modules.sys.controller.SysRoleController.save()', '{\"roleId\":1,\"roleName\":\"admin\",\"remark\":\"系统管理员\",\"createUserId\":1,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,5,6,7,8,9,10,11,12,13,14,27,29,30,-666666],\"createTime\":\"Jul 28, 2018 2:53:39 PM\"}', '254', '0:0:0:0:0:0:0:1', '2018-07-28 14:53:40');
INSERT INTO `sys_log` VALUES ('3', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":1,\"username\":\"admin\",\"salt\":\"YzcmCZNvbXocrsz9dm8e\",\"email\":\"root@renren.io\",\"mobile\":\"13612345678\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '121', '0:0:0:0:0:0:0:1', '2018-07-28 14:53:49');
INSERT INTO `sys_log` VALUES ('4', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":2,\"username\":\"Yophy.W\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '136', '0:0:0:0:0:0:0:1', '2018-07-28 14:53:58');
INSERT INTO `sys_log` VALUES ('5', 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":31,\"parentId\":0,\"name\":\"应用挂历\",\"type\":0,\"icon\":\"admin\",\"orderNum\":1}', '118', '0:0:0:0:0:0:0:1', '2018-07-28 14:55:19');
INSERT INTO `sys_log` VALUES ('6', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":31,\"parentId\":0,\"name\":\"应用管理\",\"type\":0,\"icon\":\"admin\",\"orderNum\":1}', '110', '0:0:0:0:0:0:0:1', '2018-07-28 14:55:32');
INSERT INTO `sys_log` VALUES ('7', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":31,\"parentId\":0,\"name\":\"应用管理\",\"type\":0,\"icon\":\"zonghe\",\"orderNum\":1}', '43', '0:0:0:0:0:0:0:1', '2018-07-28 14:56:43');
INSERT INTO `sys_log` VALUES ('8', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":1,\"parentId\":0,\"name\":\"系统管理\",\"type\":0,\"icon\":\"system\",\"orderNum\":1}', '183', '0:0:0:0:0:0:0:1', '2018-07-28 14:57:25');
INSERT INTO `sys_log` VALUES ('9', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":31,\"parentId\":0,\"name\":\"应用管理\",\"type\":0,\"icon\":\"zonghe\",\"orderNum\":0}', '112', '0:0:0:0:0:0:0:1', '2018-07-28 14:57:32');
INSERT INTO `sys_log` VALUES ('10', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":30,\"parentId\":31,\"name\":\"文件上传\",\"url\":\"oss/oss\",\"perms\":\"sys:oss:all\",\"type\":1,\"icon\":\"oss\",\"orderNum\":6}', '110', '0:0:0:0:0:0:0:1', '2018-07-28 14:58:12');
INSERT INTO `sys_log` VALUES ('11', 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":32,\"parentId\":31,\"name\":\"Excle导入导出\",\"url\":\"/excle\",\"perms\":\"\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":0}', '395', '0:0:0:0:0:0:0:1', '2018-07-30 11:15:36');
INSERT INTO `sys_log` VALUES ('12', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":32,\"parentId\":31,\"name\":\"Excle导入导出\",\"url\":\"app/exclepoi\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":0}', '35', '0:0:0:0:0:0:0:1', '2018-08-01 09:28:27');
INSERT INTO `sys_log` VALUES ('13', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":32,\"parentId\":31,\"name\":\"Excle导入导出\",\"url\":\"app/excle\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":0}', '29', '0:0:0:0:0:0:0:1', '2018-08-01 09:30:10');
INSERT INTO `sys_log` VALUES ('14', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":32,\"parentId\":31,\"name\":\"Excle\",\"url\":\"app/excle\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":0}', '135', '0:0:0:0:0:0:0:1', '2018-08-01 09:30:39');
INSERT INTO `sys_log` VALUES ('15', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":2,\"username\":\"Yophy.W1\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '263', '0:0:0:0:0:0:0:1', '2018-08-03 09:34:50');
INSERT INTO `sys_log` VALUES ('16', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":2,\"username\":\"Yophy.W\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '47', '0:0:0:0:0:0:0:1', '2018-08-03 09:34:57');
INSERT INTO `sys_log` VALUES ('17', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":2,\"username\":\"Yophy.W\",\"password\":\"1cac9338a8859676361e17180c20d5b017676c2462c950b9ce13fb878fcf69bb\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '47', '0:0:0:0:0:0:0:1', '2018-08-03 09:35:18');
INSERT INTO `sys_log` VALUES ('18', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":3,\"username\":\"阿拉甲\",\"password\":\"000b2b99c4aedd1ba71b64580b856e8ccc47875b5129983df46e261ed55f0592\",\"salt\":\"Q4boZiSVuYYveVCVrQOf\",\"email\":\"123@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:33:00 PM\"}', '562', '0:0:0:0:0:0:0:1', '2018-08-04 15:33:01');
INSERT INTO `sys_log` VALUES ('19', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":4,\"username\":\"阿拉乙\",\"password\":\"1040f5061cf157c33afe016793f885f70633344ef9b97e0d4a0a77f9ab7949e9\",\"salt\":\"DfFBs23BIFVLIxkWpFVb\",\"email\":\"123@124.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:33:32 PM\"}', '133', '0:0:0:0:0:0:0:1', '2018-08-04 15:33:32');
INSERT INTO `sys_log` VALUES ('20', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":5,\"username\":\"阿拉丙\",\"password\":\"67010953f1f56fa8c8e4074de96c6eb1e409e365237eea5c87adf1f9a4ea269c\",\"salt\":\"Co7hF3KjFANcuTMpoGAA\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:34:09 PM\"}', '23', '0:0:0:0:0:0:0:1', '2018-08-04 15:34:09');
INSERT INTO `sys_log` VALUES ('21', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":6,\"username\":\"阿拉丁\",\"password\":\"4cb86169abd4637f3f05e656c1dcb30bb458b44cf4eae650b8d0a0cea025e7e4\",\"salt\":\"Ph1bafzgKOkZdJa4DGfx\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:34:39 PM\"}', '473', '0:0:0:0:0:0:0:1', '2018-08-04 15:34:40');
INSERT INTO `sys_log` VALUES ('22', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":7,\"username\":\"123\",\"password\":\"03db54beda87ee59bddfcf28f81930d79a2b0fd3372e2ec3e7a193e4003d2a6c\",\"salt\":\"Xj70qiOerAFz2wDcUFtW\",\"email\":\"15234122450@qq.com\",\"mobile\":\"15234122450\",\"status\":1,\"roleIdList\":[],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:36:03 PM\"}', '110', '0:0:0:0:0:0:0:1', '2018-08-04 15:36:03');
INSERT INTO `sys_log` VALUES ('23', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":8,\"username\":\"345\",\"password\":\"7fea0a8bfd719553e218e628c50e961fa2a554e9a89b57a2a39f9a29c204a19c\",\"salt\":\"PVd4nVJA0hdfmwlVa9gg\",\"email\":\"15234122450@qq.com\",\"mobile\":\"15234122450\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:36:23 PM\"}', '120', '0:0:0:0:0:0:0:1', '2018-08-04 15:36:23');
INSERT INTO `sys_log` VALUES ('24', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":9,\"username\":\"567\",\"password\":\"89f961b4fcc29863c5df065148cf155e7d1218dab8eccf1b011e3d62cf8162ad\",\"salt\":\"hOwdQx2IHDQp3Ml9dI4Q\",\"email\":\"567@qq.com\",\"mobile\":\"15234122450\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:36:43 PM\"}', '153', '0:0:0:0:0:0:0:1', '2018-08-04 15:36:44');
INSERT INTO `sys_log` VALUES ('25', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":10,\"username\":\"890\",\"password\":\"8d31d1c733b6b0eaabf3f542144c77e4b7ed88a0d5545b6686f3c8df64b00cbf\",\"salt\":\"xohe5bi0xwxOAEvicBRV\",\"email\":\"890@qq.com\",\"mobile\":\"15234122450\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:37:08 PM\"}', '32', '0:0:0:0:0:0:0:1', '2018-08-04 15:37:09');
INSERT INTO `sys_log` VALUES ('26', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":11,\"username\":\"456\",\"password\":\"852b8f34bf3197e17ef9f4eed22938fa380f916d2440e0bf313c3b5d35fb8af8\",\"salt\":\"HHxq2yCoYQ02ypOpXNuJ\",\"email\":\"45@qq.com\",\"mobile\":\"15234122450\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1,\"createTime\":\"Aug 4, 2018 3:37:25 PM\"}', '139', '0:0:0:0:0:0:0:1', '2018-08-04 15:37:26');
INSERT INTO `sys_log` VALUES ('27', 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":33,\"parentId\":31,\"name\":\"proExcle\",\"url\":\"app/proexcle\",\"perms\":\"\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":1}', '124', '10.254.89.172', '2018-08-04 17:08:48');
INSERT INTO `sys_log` VALUES ('28', 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":33,\"parentId\":31,\"name\":\"proExcle\",\"url\":\"app/proExcle\",\"type\":1,\"icon\":\"tubiao\",\"orderNum\":1}', '129', '10.254.89.172', '2018-08-04 17:11:26');
INSERT INTO `sys_log` VALUES ('29', 'admin', '保存角色', 'io.renren.modules.sys.controller.SysRoleController.save()', '{\"roleId\":2,\"roleName\":\"pro\",\"remark\":\"个人角色\",\"createUserId\":1,\"menuIdList\":[33,-666666,31],\"createTime\":\"Aug 4, 2018 5:23:20 PM\"}', '278', '0:0:0:0:0:0:0:1', '2018-08-04 17:23:20');
INSERT INTO `sys_log` VALUES ('30', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":3,\"username\":\"阿拉甲\",\"salt\":\"Q4boZiSVuYYveVCVrQOf\",\"email\":\"123@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":1}', '395', '0:0:0:0:0:0:0:1', '2018-08-04 17:23:42');
INSERT INTO `sys_log` VALUES ('31', 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":1,\"roleName\":\"admin\",\"remark\":\"系统管理员\",\"createUserId\":1,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,5,6,7,8,9,10,11,12,13,14,27,29,30,32,-666666,31]}', '284', '0:0:0:0:0:0:0:1', '2018-08-06 10:39:45');
INSERT INTO `sys_log` VALUES ('32', 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":2,\"roleName\":\"pro\",\"remark\":\"个人角色\",\"createUserId\":1,\"menuIdList\":[15,17,33,-666666,1,2,31]}', '390', '10.254.71.154', '2018-08-06 14:47:09');
INSERT INTO `sys_log` VALUES ('33', 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":2,\"roleName\":\"pro\",\"remark\":\"个人角色\",\"createUserId\":1,\"menuIdList\":[2,15,16,17,18,33,-666666,1,31]}', '40', '10.254.71.154', '2018-08-06 14:50:39');
INSERT INTO `sys_log` VALUES ('34', '阿拉甲', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":3,\"username\":\"阿拉甲\",\"password\":\"d612f8c932f2cb2ffe862a74d658be0716acb6473dfc5ff0c78d569bfe4e3c6d\",\"salt\":\"Q4boZiSVuYYveVCVrQOf\",\"email\":\"123@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":3}', '69', '10.254.71.154', '2018-08-06 15:06:04');
INSERT INTO `sys_log` VALUES ('35', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":2,\"username\":\"Yophy.W\",\"password\":\"1cac9338a8859676361e17180c20d5b017676c2462c950b9ce13fb878fcf69bb\",\"salt\":\"0jX7tc94XkHZFzcZVtPF\",\"email\":\"738132704@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[1],\"createUserId\":1}', '231', '10.254.71.154', '2018-08-06 15:08:14');
INSERT INTO `sys_log` VALUES ('36', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"ad632d9817f995463c146cae8ec0d5c5aae731392beddd4ca4f404882a92c1fb\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":1,\"createTime\":\"Aug 6, 2018 3:16:27 PM\"}', '66', '10.254.71.154', '2018-08-06 15:16:28');
INSERT INTO `sys_log` VALUES ('37', 'test01', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"9049c94351d206cd111449aec53d98bd6db56673d3e6735687153c5f58b823cf\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":12}', '50', '10.254.71.154', '2018-08-06 15:17:58');
INSERT INTO `sys_log` VALUES ('38', 'test01', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"502adbb3c1df24884ea243ea06edfe40c1eb69a858dd19209a8988925629f74c\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":12}', '396', '10.254.71.154', '2018-08-06 15:20:10');
INSERT INTO `sys_log` VALUES ('39', 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":2,\"roleName\":\"pro\",\"remark\":\"个人角色\",\"createUserId\":1,\"menuIdList\":[15,17,33,-666666,1,2,31]}', '138', '10.254.71.154', '2018-08-06 15:22:09');
INSERT INTO `sys_log` VALUES ('40', 'test01', '修改密码', 'io.renren.modules.sys.controller.SysUserController.password()', '{\"password\":\"234\",\"newPassword\":\"234\"}', '85', '10.254.71.154', '2018-08-06 15:30:28');
INSERT INTO `sys_log` VALUES ('41', 'test01', '修改密码', 'io.renren.modules.sys.controller.SysUserController.password()', '{\"password\":\"123\",\"newPassword\":\"234\"}', '3', '10.254.71.154', '2018-08-06 15:30:31');
INSERT INTO `sys_log` VALUES ('42', 'test01', '修改密码', 'io.renren.modules.sys.controller.SysUserController.password()', '{\"password\":\"111\",\"newPassword\":\"222\"}', '108', '10.254.71.154', '2018-08-06 15:30:39');
INSERT INTO `sys_log` VALUES ('43', 'test01', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"e32a98e44a34ebd47b62dd5325863ef27a2b7c57c2128f0fac1b241ba333df90\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":12}', '132', '10.254.71.154', '2018-08-06 15:31:57');
INSERT INTO `sys_log` VALUES ('44', 'test01', '修改密码', 'io.renren.modules.sys.controller.SysUserController.password()', '{\"password\":\"333\",\"newPassword\":\"333\"}', '3', '10.254.71.154', '2018-08-06 15:32:15');
INSERT INTO `sys_log` VALUES ('45', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"502adbb3c1df24884ea243ea06edfe40c1eb69a858dd19209a8988925629f74c\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":1}', '23', '10.254.71.154', '2018-08-06 15:33:17');
INSERT INTO `sys_log` VALUES ('46', 'test01', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"ee67602ff4fcce38e02d5f78c4afee31a1b3309da6e19fd1cb325ed502265e1b\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":12}', '45', '10.254.71.154', '2018-08-06 15:33:45');
INSERT INTO `sys_log` VALUES ('47', 'test01', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":12,\"username\":\"test01\",\"password\":\"ee67602ff4fcce38e02d5f78c4afee31a1b3309da6e19fd1cb325ed502265e1b\",\"salt\":\"GnKjsYI2sJR2HsBFWwSU\",\"email\":\"123@123.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":12}', '48', '10.254.71.154', '2018-08-06 15:34:18');
INSERT INTO `sys_log` VALUES ('48', 'test01', '修改密码', 'io.renren.modules.sys.controller.SysUserController.password()', '{\"password\":\"222\",\"newPassword\":\"333\"}', '15', '10.254.71.154', '2018-08-06 15:34:29');
INSERT INTO `sys_log` VALUES ('49', 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":13,\"username\":\"sysadmin\",\"password\":\"d2ee875fdcd0c11581a98327562f2b45714c59f03f5c03b5736f6d44dc23b284\",\"salt\":\"48fvggXRYbYv0thhDpXQ\",\"email\":\"732326565@qq.com\",\"mobile\":\"15234122414\",\"status\":1,\"roleIdList\":[2],\"createUserId\":1,\"createTime\":\"Aug 7, 2018 10:34:55 AM\"}', '667', '10.254.71.154', '2018-08-07 10:34:56');
INSERT INTO `sys_log` VALUES ('50', 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":1,\"roleName\":\"admin\",\"remark\":\"系统管理员\",\"createUserId\":1,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,5,6,7,8,9,10,11,12,13,14,27,29,30,32,-666666,31]}', '311', '10.254.71.154', '2018-08-07 14:58:53');
INSERT INTO `sys_log` VALUES ('51', 'admin', '立即执行任务', 'io.renren.modules.job.controller.ScheduleJobController.run()', '[1]', '169', '10.254.71.154', '2018-08-09 19:00:13');
INSERT INTO `sys_log` VALUES ('52', 'admin', '立即执行任务', 'io.renren.modules.job.controller.ScheduleJobController.run()', '[1]', '27', '10.254.71.154', '2018-08-09 19:10:22');
INSERT INTO `sys_log` VALUES ('53', 'admin', '修改用户', 'io.renren.modules.sys.controller.SysUserController.update()', '{\"userId\":3,\"username\":\"阿拉甲\",\"password\":\"7d39e758192feaeaeed3b355bc9cc494eb21a276fe1eea4bc2de556129fa2e50\",\"salt\":\"Q4boZiSVuYYveVCVrQOf\",\"email\":\"123@qq.com\",\"mobile\":\"15234122750\",\"status\":1,\"roleIdList\":[2],\"createUserId\":1}', '208', '10.254.71.154', '2018-08-10 13:00:51');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(50) DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(500) DEFAULT NULL COMMENT '授权(多个用逗号分隔，如：user:list,user:create)',
  `type` int(11) DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(50) DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='菜单管理';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('1', '0', '系统管理', null, null, '0', 'system', '1');
INSERT INTO `sys_menu` VALUES ('2', '1', '管理员列表', 'sys/user', null, '1', 'admin', '1');
INSERT INTO `sys_menu` VALUES ('3', '1', '角色管理', 'sys/role', null, '1', 'role', '2');
INSERT INTO `sys_menu` VALUES ('4', '1', '菜单管理', 'sys/menu', null, '1', 'menu', '3');
INSERT INTO `sys_menu` VALUES ('5', '1', 'SQL监控', 'http://localhost:8080/renren-fast/druid/sql.html', null, '1', 'sql', '4');
INSERT INTO `sys_menu` VALUES ('6', '1', '定时任务', 'job/schedule', null, '1', 'job', '5');
INSERT INTO `sys_menu` VALUES ('7', '6', '查看', null, 'sys:schedule:list,sys:schedule:info', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('8', '6', '新增', null, 'sys:schedule:save', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('9', '6', '修改', null, 'sys:schedule:update', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('10', '6', '删除', null, 'sys:schedule:delete', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('11', '6', '暂停', null, 'sys:schedule:pause', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('12', '6', '恢复', null, 'sys:schedule:resume', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('13', '6', '立即执行', null, 'sys:schedule:run', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('14', '6', '日志列表', null, 'sys:schedule:log', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('15', '2', '查看', null, 'sys:user:list,sys:user:info', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('16', '2', '新增', null, 'sys:user:save,sys:role:select', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('17', '2', '修改', null, 'sys:user:update,sys:role:select', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('18', '2', '删除', null, 'sys:user:delete', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('19', '3', '查看', null, 'sys:role:list,sys:role:info', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('20', '3', '新增', null, 'sys:role:save,sys:menu:list', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('21', '3', '修改', null, 'sys:role:update,sys:menu:list', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('22', '3', '删除', null, 'sys:role:delete', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('23', '4', '查看', null, 'sys:menu:list,sys:menu:info', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('24', '4', '新增', null, 'sys:menu:save,sys:menu:select', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('25', '4', '修改', null, 'sys:menu:update,sys:menu:select', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('26', '4', '删除', null, 'sys:menu:delete', '2', null, '0');
INSERT INTO `sys_menu` VALUES ('27', '1', '参数管理', 'sys/config', 'sys:config:list,sys:config:info,sys:config:save,sys:config:update,sys:config:delete', '1', 'config', '6');
INSERT INTO `sys_menu` VALUES ('29', '1', '系统日志', 'sys/log', 'sys:log:list', '1', 'log', '7');
INSERT INTO `sys_menu` VALUES ('30', '31', '文件上传', 'oss/oss', 'sys:oss:all', '1', 'oss', '6');
INSERT INTO `sys_menu` VALUES ('31', '0', '应用管理', null, null, '0', 'zonghe', '0');
INSERT INTO `sys_menu` VALUES ('32', '31', 'Excle', 'app/excle', null, '1', 'tubiao', '0');
INSERT INTO `sys_menu` VALUES ('33', '31', 'proExcle', 'app/proExcle', null, '1', 'tubiao', '1');

-- ----------------------------
-- Table structure for sys_oss
-- ----------------------------
DROP TABLE IF EXISTS `sys_oss`;
CREATE TABLE `sys_oss` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL COMMENT 'URL地址',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='文件上传';

-- ----------------------------
-- Records of sys_oss
-- ----------------------------

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) DEFAULT NULL COMMENT '角色名称',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_user_id` bigint(20) DEFAULT NULL COMMENT '创建者ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'admin', '系统管理员', '1', null);
INSERT INTO `sys_role` VALUES ('2', 'pro', '个人角色', '1', null);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COMMENT='角色与菜单对应关系';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES ('82', '2', '15');
INSERT INTO `sys_role_menu` VALUES ('83', '2', '17');
INSERT INTO `sys_role_menu` VALUES ('84', '2', '33');
INSERT INTO `sys_role_menu` VALUES ('85', '2', '-666666');
INSERT INTO `sys_role_menu` VALUES ('86', '2', '1');
INSERT INTO `sys_role_menu` VALUES ('87', '2', '2');
INSERT INTO `sys_role_menu` VALUES ('88', '2', '31');
INSERT INTO `sys_role_menu` VALUES ('89', '1', '1');
INSERT INTO `sys_role_menu` VALUES ('90', '1', '2');
INSERT INTO `sys_role_menu` VALUES ('91', '1', '15');
INSERT INTO `sys_role_menu` VALUES ('92', '1', '16');
INSERT INTO `sys_role_menu` VALUES ('93', '1', '17');
INSERT INTO `sys_role_menu` VALUES ('94', '1', '18');
INSERT INTO `sys_role_menu` VALUES ('95', '1', '3');
INSERT INTO `sys_role_menu` VALUES ('96', '1', '19');
INSERT INTO `sys_role_menu` VALUES ('97', '1', '20');
INSERT INTO `sys_role_menu` VALUES ('98', '1', '21');
INSERT INTO `sys_role_menu` VALUES ('99', '1', '22');
INSERT INTO `sys_role_menu` VALUES ('100', '1', '4');
INSERT INTO `sys_role_menu` VALUES ('101', '1', '23');
INSERT INTO `sys_role_menu` VALUES ('102', '1', '24');
INSERT INTO `sys_role_menu` VALUES ('103', '1', '25');
INSERT INTO `sys_role_menu` VALUES ('104', '1', '26');
INSERT INTO `sys_role_menu` VALUES ('105', '1', '5');
INSERT INTO `sys_role_menu` VALUES ('106', '1', '6');
INSERT INTO `sys_role_menu` VALUES ('107', '1', '7');
INSERT INTO `sys_role_menu` VALUES ('108', '1', '8');
INSERT INTO `sys_role_menu` VALUES ('109', '1', '9');
INSERT INTO `sys_role_menu` VALUES ('110', '1', '10');
INSERT INTO `sys_role_menu` VALUES ('111', '1', '11');
INSERT INTO `sys_role_menu` VALUES ('112', '1', '12');
INSERT INTO `sys_role_menu` VALUES ('113', '1', '13');
INSERT INTO `sys_role_menu` VALUES ('114', '1', '14');
INSERT INTO `sys_role_menu` VALUES ('115', '1', '27');
INSERT INTO `sys_role_menu` VALUES ('116', '1', '29');
INSERT INTO `sys_role_menu` VALUES ('117', '1', '30');
INSERT INTO `sys_role_menu` VALUES ('118', '1', '32');
INSERT INTO `sys_role_menu` VALUES ('119', '1', '-666666');
INSERT INTO `sys_role_menu` VALUES ('120', '1', '31');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `salt` varchar(20) DEFAULT NULL COMMENT '盐',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) DEFAULT NULL COMMENT '手机号',
  `status` tinyint(4) DEFAULT NULL COMMENT '状态  0：禁用   1：正常',
  `create_user_id` bigint(20) DEFAULT NULL COMMENT '创建者ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='系统用户';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '9ec9750e709431dad22365cabc5c625482e574c74adaebba7dd02f1129e4ce1d', 'YzcmCZNvbXocrsz9dm8e', 'root@renren.io', '13612345678', '1', '1', '2016-11-11 11:11:11');
INSERT INTO `sys_user` VALUES ('2', 'Yophy.W', '1cac9338a8859676361e17180c20d5b017676c2462c950b9ce13fb878fcf69bb', '0jX7tc94XkHZFzcZVtPF', '738132704@qq.com', '15234122750', '1', '1', '2018-07-28 14:53:02');
INSERT INTO `sys_user` VALUES ('3', '阿拉甲', '7d39e758192feaeaeed3b355bc9cc494eb21a276fe1eea4bc2de556129fa2e50', 'Q4boZiSVuYYveVCVrQOf', '123@qq.com', '15234122750', '1', '1', '2018-08-04 15:33:00');
INSERT INTO `sys_user` VALUES ('4', '阿拉乙', '1040f5061cf157c33afe016793f885f70633344ef9b97e0d4a0a77f9ab7949e9', 'DfFBs23BIFVLIxkWpFVb', '123@124.com', '15234122750', '1', '1', '2018-08-04 15:33:32');
INSERT INTO `sys_user` VALUES ('5', '阿拉丙', '67010953f1f56fa8c8e4074de96c6eb1e409e365237eea5c87adf1f9a4ea269c', 'Co7hF3KjFANcuTMpoGAA', '123@123.com', '15234122750', '1', '1', '2018-08-04 15:34:09');
INSERT INTO `sys_user` VALUES ('6', '阿拉丁', '4cb86169abd4637f3f05e656c1dcb30bb458b44cf4eae650b8d0a0cea025e7e4', 'Ph1bafzgKOkZdJa4DGfx', '123@123.com', '15234122750', '1', '1', '2018-08-04 15:34:40');
INSERT INTO `sys_user` VALUES ('7', '123', '03db54beda87ee59bddfcf28f81930d79a2b0fd3372e2ec3e7a193e4003d2a6c', 'Xj70qiOerAFz2wDcUFtW', '15234122450@qq.com', '15234122450', '1', '1', '2018-08-04 15:36:03');
INSERT INTO `sys_user` VALUES ('8', '345', '7fea0a8bfd719553e218e628c50e961fa2a554e9a89b57a2a39f9a29c204a19c', 'PVd4nVJA0hdfmwlVa9gg', '15234122450@qq.com', '15234122450', '1', '1', '2018-08-04 15:36:23');
INSERT INTO `sys_user` VALUES ('9', '567', '89f961b4fcc29863c5df065148cf155e7d1218dab8eccf1b011e3d62cf8162ad', 'hOwdQx2IHDQp3Ml9dI4Q', '567@qq.com', '15234122450', '1', '1', '2018-08-04 15:36:44');
INSERT INTO `sys_user` VALUES ('10', '890', '8d31d1c733b6b0eaabf3f542144c77e4b7ed88a0d5545b6686f3c8df64b00cbf', 'xohe5bi0xwxOAEvicBRV', '890@qq.com', '15234122450', '1', '1', '2018-08-04 15:37:09');
INSERT INTO `sys_user` VALUES ('11', '456', '852b8f34bf3197e17ef9f4eed22938fa380f916d2440e0bf313c3b5d35fb8af8', 'HHxq2yCoYQ02ypOpXNuJ', '45@qq.com', '15234122450', '1', '1', '2018-08-04 15:37:26');
INSERT INTO `sys_user` VALUES ('12', 'test01', 'e32a98e44a34ebd47b62dd5325863ef27a2b7c57c2128f0fac1b241ba333df90', 'GnKjsYI2sJR2HsBFWwSU', '123@123.com', '15234122750', '1', '12', '2018-08-06 15:16:28');
INSERT INTO `sys_user` VALUES ('13', 'sysadmin', 'd2ee875fdcd0c11581a98327562f2b45714c59f03f5c03b5736f6d44dc23b284', '48fvggXRYbYv0thhDpXQ', '732326565@qq.com', '15234122414', '1', '1', '2018-08-07 10:34:56');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户ID',
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='用户与角色对应关系';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1', '1');
INSERT INTO `sys_user_role` VALUES ('7', '4', '1');
INSERT INTO `sys_user_role` VALUES ('8', '5', '1');
INSERT INTO `sys_user_role` VALUES ('9', '6', '1');
INSERT INTO `sys_user_role` VALUES ('10', '8', '1');
INSERT INTO `sys_user_role` VALUES ('11', '9', '1');
INSERT INTO `sys_user_role` VALUES ('12', '10', '1');
INSERT INTO `sys_user_role` VALUES ('13', '11', '1');
INSERT INTO `sys_user_role` VALUES ('16', '2', '1');
INSERT INTO `sys_user_role` VALUES ('23', '12', '2');
INSERT INTO `sys_user_role` VALUES ('24', '13', '2');
INSERT INTO `sys_user_role` VALUES ('25', '3', '2');

-- ----------------------------
-- Table structure for sys_user_token
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_token`;
CREATE TABLE `sys_user_token` (
  `user_id` bigint(20) NOT NULL,
  `token` varchar(100) NOT NULL COMMENT 'token',
  `expire_time` datetime DEFAULT NULL COMMENT '过期时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `token` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户Token';

-- ----------------------------
-- Records of sys_user_token
-- ----------------------------
INSERT INTO `sys_user_token` VALUES ('1', '3e0f00f12b4aa09c08f856dd8e57473b', '2018-08-28 05:49:17', '2018-08-27 17:49:17');
INSERT INTO `sys_user_token` VALUES ('2', 'dbfa65bc19136059c4986e795c10317f', '2018-07-29 03:05:09', '2018-07-28 15:05:09');
INSERT INTO `sys_user_token` VALUES ('3', '937571e9dbd01090cc05856fdd3eab82', '2018-08-15 02:19:23', '2018-08-14 14:19:23');
INSERT INTO `sys_user_token` VALUES ('4', '5ed6ad2c4c76da24780cdffc5fa5fcd6', '2018-08-11 02:06:35', '2018-08-10 14:06:35');
INSERT INTO `sys_user_token` VALUES ('6', '3fa7cc66edd02a746a09c10ac158ed6e', '2018-08-15 02:09:59', '2018-08-14 14:09:59');
INSERT INTO `sys_user_token` VALUES ('12', 'b0412c7eef3afbe157093a84f7d42d18', '2018-08-07 03:34:43', '2018-08-06 15:34:43');
INSERT INTO `sys_user_token` VALUES ('13', '30ed536efc552da94c4e410d0495d2fd', '2018-08-15 01:58:42', '2018-08-14 13:58:42');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `mobile` varchar(20) NOT NULL COMMENT '手机号',
  `password` varchar(64) DEFAULT NULL COMMENT '密码',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户';

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'mark', '13612345678', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2017-03-23 22:37:41');
