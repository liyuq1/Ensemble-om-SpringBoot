drop table if exists FM_BRANCH;
/*==============================================================*/
/* Table: FM_BRANCH                                           */
/*==============================================================*/
create table FM_BRANCH
(
    BRANCH varchar(20) not null comment '机构代码',
    BRANCH_NAME varchar(100) not null comment '机构名称',
    BRANCH_SHORT varchar(20) not null comment '机构简称',
    HIERARCHY_CODE varchar(5) comment '机构层级',
    ATTACHED_TO varchar(20) comment '所属机构 ',
    INTERNAL_CLIENT varchar(12) comment '内部客户号 默认等于机构号',
    LOCAL_CCY varchar(3) comment '当地币种',
    BASE_CCY varchar(3) comment '基础币种',
    PROFIT_CENTRE varchar(12) comment '利润中心',
    COUNTRY varchar(3) not null comment '国家',
    STATE varchar(10) not null comment '省、州  FM_STATE.STATE',
    CITY varchar(8) comment '所在城市',
    DISTRICT varchar(10) comment '区号',
    POSTAL_CODE varchar(6) comment '邮政编码',
    CHEQUE_ISSUING_BRANCH varchar(1) default 'N' comment '是否签发支票',
    TRAN_BR_IND varchar(1) default 'Y' comment '是否为交易分行',
    SUB_BRANCH_CODE varchar(20) comment '分行代码 ',
    CNY_BUSINESS_UNIT varchar(10) comment '业务单元(人民币)',
    HKD_BUSINESS_UNIT varchar(10) comment '业务单元(港币) ',
    FX_ORGAN_CODE varchar(12) default '0' comment '外汇金融机构代码 ',
    PBOC_FUND_CHECK_FALG varchar(1) comment '人行备付金检查标志',
    CCY_CTRL_BRANCH varchar(20) comment '结售汇平盘机构',
    EOD_IND varchar(1) default 'N' comment '日终标识 ',
    STATUS varchar(3) comment '状态 ',
    IP_ADDR varchar(100) comment '机构IP地址',
    FTA_CODE varchar(10) comment '自贸区代码',
    FTA_FLAG varchar(1) comment '是否自贸区机构',
    COMPANY varchar(20) comment '法人代码',
    VOUCHER_USER_CONTRAL varchar(1) default 'Y' comment '是否限制凭证入库柜员',
    AUTH_FLAG varchar(1) comment '授权标志',
    BRANCH_TYPE varchar(20) not null comment '机构类型',
    SETTLE_BRANCH varchar(20) comment '清算机构 ',
    EFFECT_DATE varchar(8) not null comment '生效日期',
    OPEN_DATE varchar(8) comment '开立日期',
    INT_TAX_LEVY varchar(50) not null comment '利息税征收标志',
    TRAILBOX_DETACH_FLAG varchar(50) not null comment '尾箱控制方式',
    NORMAL_OPEN_TIME varchar(50) comment '正常开门时间',
    NORMAL_CLOSE_TIME varchar(50) comment '正常关门时间',
    ABNORMAL_OPEN_CONTROL varchar(50) comment '非正常时间开门控制方式',
    DEFALT_TELLER_LOGIN varchar(50) not null comment '默认柜员登录认证方式',
    OPER_MAX_LEVEL varchar(50) not null comment '操作最高级别,下拉菜单选项来自柜员级别参数表，必输，柜员级别为大于零的自然数，数字越大，级别越高。后台参数配置，不需要界面设置',
    AUTHFLG varchar(1) comment '授权标志 ',
    TRAN_TIMESTAMP varchar(17) comment '时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    primary  key (BRANCH)
);
alter table FM_BRANCH comment '机构信息表 undefined';