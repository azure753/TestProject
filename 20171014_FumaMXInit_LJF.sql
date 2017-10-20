/*权限页数据初始*/
INSERT IGNORE INTO `t_righttabs`(`id`, `orderno`, `tabcode`, `tabname`, `tabenname`, `desc`) 
VALUES(1,1,'T01','功能权限','Function permission','设置角色的应用的功能类权限，系统设置权限等');
INSERT IGNORE INTO `t_righttabs`(`id`, `orderno`, `tabcode`, `tabname`, `tabenname`, `desc`) 
VALUES(2,2,'T02','业务字典','Business Dictionary','设置角色对基础数据操作的权限');
INSERT IGNORE INTO `t_righttabs`(`id`, `orderno`, `tabcode`, `tabname`, `tabenname`, `desc`) 
VALUES(3,3,'T03','业务权限','Business permission','设置角色的应用的业务类权限，业务数据操作范围');
INSERT IGNORE INTO `t_righttabs`(`id`, `orderno`, `tabcode`, `tabname`, `tabenname`, `desc`) 
VALUES(4,4,'T04','客户权限','Customer permission','设置角色对客户的操作权限和数据操作范围');
INSERT IGNORE INTO `t_righttabs`(`id`, `orderno`, `tabcode`, `tabname`, `tabenname`, `desc`) 
VALUES(5,5,'T05','公海权限','High seas permission','设置角色对公海客户的操作权限和数据操作范围');




/*内建角色初始*/
INSERT IGNORE INTO `t_role`(`id`, `cid`, `roleid`, `rolename`, `orderno`, `desc`, `isadmin`, `issysdefine`, `createdate`, `modifydate`) 
VALUES(1,0,1,'负责人(老板)',1,'系统内建角色，具有企业所有功能权限和全部数据可见范围,不可删除',1,1,'2017-10-14 00:00:00.000','2017-10-14 00:00:00.000');
INSERT IGNORE INTO `t_role`(`id`, `cid`, `roleid`, `rolename`, `orderno`, `desc`, `isadmin`, `issysdefine`, `createdate`, `modifydate`) 
VALUES(2,0,2,'管理员',2,'系统内建角色，作为企业内部系统管理员角色,不可删除',1,1,'2017-10-14 00:00:00.000','2017-10-14 00:00:00.000');
INSERT IGNORE INTO `t_role`(`id`, `cid`, `roleid`, `rolename`, `orderno`, `desc`, `isadmin`, `issysdefine`, `createdate`, `modifydate`) 
VALUES(3,0,3,'业务员',3,'系统预定义角色，作为企业内部业务员角色',0,1,'2017-10-14 00:00:00.000','2017-10-14 00:00:00.000');


/*功能权限项初始*/
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `desc`) 
VALUES(1,1,'S00001',1,'管理员角色','Administrator role','T01','具备企业内部最大权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(2,1,'S00002',1,'企业设置','Enterprise settings','T01','A001','SY001', '企业设置模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(3,2,'S00003',1,'系统参数','System parameter','T01','A001','SY002', '系统参数模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(4,3,'S00004',1,'个人资料','Personal data','T01','A001','SY003', '个人资料模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(5,4,'S00005',1,'账号设置','Account Settings','T01','A001','SY004', '账号设置模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(6,5,'S00006',1,'组织架构','Organizational structure','T01','A001','SY005', '组织架构模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(7,6,'S00007',1,'角色与权限管理','Role and privilege management','T01','A001','SY006', '角色与权限管理模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(8,7,'S00008',1,'日志与行为','Journal and behavior','T01','A001','SY007', '日志与行为模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(9,8,'S00009',1,'应用中心','Application Center','T01','A001','SY008', '应用中心模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(10,9,'S00010',1,'许可授权','Licensing authority','T01','A001','SY009', '许可授权模块控制权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(11,10,'S00011',1,'业务字典','Business Dictionary','T01','A001','SY010', '业务字典模块控制权限');



/*客户业务权限项初始*/
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(12,1,'B00001',2,'查看','View','T04','A002','BF001', '查看客户权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(13,2,'B00002',2,'编辑','Edit','T04','A002','BF001', '编辑客户权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(14,3,'B00003',2,'删除','Delete','T04','A002','BF001', '删除客户权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(15,4,'B00004',2,'恢复','Recovery','T04','A002','BF001', '将已删除客户恢复权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(16,5,'B00005',2,'放入公海','Put in High seas','T04','A002','BF001', '将客户放入公海权限');


INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(17,1,'B00006',2,'查看','View','T04','A002','BF003', '查看联系人权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(18,2,'B00007',2,'编辑','Edit','T04','A002','BF003', '编辑联系人权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(19,3,'B00008',2,'删除','Delete','T04','A002','BF003', '删除联系人权限');


INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(20,1,'B00009',2,'查看','View','T04','A002','BF004', '查看客户跟进权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(21,2,'B00010',2,'编辑','Edit','T04','A002','BF004', '编辑客户跟进权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(22,3,'B00011',2,'删除','Delete','T04','A002','BF004', '删除客户跟进权限');



/*公海业务权限项初始*/
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(23,1,'B00012',2,'查看','View','T05','A002','BF002', '查看公海客户权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(24,2,'B00013',2,'领取','Receive','T05','A002','BF002', '领取公海客户权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(25,3,'B00014',2,'分配','Distribution','T05','A002','BF002', '分配公海客户权限');


INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(26,1,'B00015',2,'查看','View','T05','A002','BF003', '查看公海联系人权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(27,2,'B00016',2,'编辑','Edit','T05','A002','BF003', '编辑公海联系人权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(28,3,'B00017',2,'删除','Delete','T05','A002','BF003', '删除公海联系人权限');


INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(29,1,'B00018',2,'查看','View','T05','A002','BF004', '查看公海客户跟进权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(30,2,'B00019',2,'编辑','Edit','T05','A002','BF004', '编辑公海客户跟进权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `desc`) 
VALUES(31,3,'B00020',2,'删除','Delete','T05','A002','BF004', '删除公海客户跟进权限');




/*业务字典权限项初始*/
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(32,1,'D00001',3,'客户状态','Cust. Status','T02','A001','SY010', '7','业务字典中客户状态编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(33,2,'D00002',3,'客户来源','Client source','T02','A001','SY010', '8','业务字典中客户来源编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(34,3,'D00003',3,'客户等级','Cust. Grade','T02','A001','SY010', '9','业务字典中客户等级编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(35,4,'D00004',3,'客户阶段','Customer stage','T02','A001','SY010', '10','业务字典中客户阶段编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(36,5,'D00005',3,'社交类型','Social types','T02','A001','SY010', '13','业务字典中社交类型编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(37,1,'D00006',3,'职位','Position','T02','A001','SY010', '11','业务字典中职位编辑权限');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
VALUES(38,1,'D00007',3,'跟进方式','Follow-up mode','T02','A001','SY010', '12','业务字典中跟进方式编辑权限');


/*公海字段权限项初始*/
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(39,1,'F00001',4,'客户电话','Customer telephone','T05','A002','BF002', '100001', '禁止查看客户电话字段');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(40,2,'F00002',4,'客户地址','Cust. address','T05','A002','BF002', '100002', '禁止查看客户地址字段');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(41,3,'F00003',4,'客户网址','Client URL','T05','A002','BF002', '100003', '禁止查看客户网址字段');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(42,4,'F00004',4,'联系人电话','Contact tel','T05','A002','BF002', '100004', '禁止查看联系人电话字段');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(43,5,'F00005',4,'联系人邮箱','Contact mail','T05','A002','BF002', '100005', '禁止查看联系人邮箱字段');

INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `fieldcode`, `desc`) 
VALUES(44,6,'F00006',4,'联系人社交账号','Contacts social accounts','T05','A002','BF002', '100006', '禁止查看联系人社交账号字段');



/*权限操作对应关系初始*/
/*1.组织架构*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(1,'A001','SY005', 'S00006', 'otNew', '添加');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(2,'A001','SY005', 'S00006', 'otEidt', '编辑');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(3,'A001','SY005', 'S00006', 'otSet', '设置');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(4,'A001','SY005', 'S00006', 'otDisable', '禁用');

/*2.业务字典*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(5,'A001','SY010', 'S00011', 'otNew', '项目添加');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(6,'A001','SY010', 'S00011', 'otEidt', '项目编辑');


/*3.客户档案*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(7,'A002','BF001', 'B00001', 'otView', '查看');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(8,'A002','BF001', 'B00002', 'otEidt', '编辑');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(9,'A002','BF001', 'B00003', 'otDelete', '删除');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(10,'A002','BF001', 'B00004', 'otRecovery', '恢复');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(11,'A002','BF001', 'B00005', 'otPutseas', '放入公海');

/*4.客户联系人*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(12,'A002','BF003', 'B00006', 'otView', '查看');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(13,'A002','BF003', 'B00007', 'otEidt', '编辑');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(14,'A002','BF003', 'B00008', 'otDelete', '删除');

/*4.客户跟进*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(15,'A002','BF004', 'B00009', 'otView', '查看');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(16,'A002','BF004', 'B00010', 'otEidt', '编辑');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(17,'A002','BF004', 'B00011', 'otDelete', '删除');

/*4.客户公海*/
INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(18,'A002','BF002', 'B00012', 'otView', '查看');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(19,'A002','BF002', 'B00013', 'otReceive', '领取');

INSERT IGNORE INTO `t_rightoptrelation`(`id`, `appcode`, `modulecode`, `funcode`, `optcode`, `optname`) 
VALUES(20,'A002','BF002', 'B00014', 'otDistribution', '分配');



















/*
INSERT IGNORE INTO `t_rightitem`(`id`, `orderno`, `funcode`, `funtype`, `funname`, `funenname`, `tabcode`, `appcode`, `modulecode`, `dictcode`, `desc`) 
*/