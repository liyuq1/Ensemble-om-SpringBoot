drop table if exists GL_BATCH_DETAIL;
/*==============================================================*/
/* Table: GL_BATCH_DETAIL                                           */
/*==============================================================*/
create table GL_BATCH_DETAIL
(
    BATCH_NO varchar(50) not null comment '批次号',
    ITEM_NO varchar(50) not null comment '条目编号',
    REFERENCE varchar(50) comment '参考号',
    NARRATIVE varchar(300) comment '描述',
    AMOUNT Decimal(17,2) not null comment '金额',
    BATCH_ITEM_KEY varchar(30) not null comment '批处理KEY',
    BRANCH varchar(20) not null comment '分行',
    CLIENT_NO varchar(20) not null comment '客户号',
    GL_CODE varchar(20) not null comment '科目号',
    PROFIT_CENTRE varchar(12) not null comment '利润中心',
    SEQ_NO varchar(50) not null comment '序号',
    CCY varchar(3) not null comment '货币',
    USER_ID varchar(30) not null comment '用户号',
    TRAN_DATE varchar(8) comment '交易日期',
    LAST_CHANGE_DATE varchar(8) comment '上一个修改日',
    LAST_RUN_DATE varchar(8) comment '上一次运行日',
    WS_ID varchar(200) comment '终端编号',
    EVENT_ID varchar(50) comment '事件号',
    PREV_TRAN_KEY varchar(30) comment '上次交易KEY',
    BUSINESS_UNIT varchar(10) comment '账套',
    D2_REFERENCE varchar(50) comment '其他模块参号',
    NARRATIVE1 varchar(300) comment '备注',
    ACCT_NO varchar(150) comment '账号',
    REVERSED varchar(1) comment '冲正标识',
    REVERSE_DATE varchar(8) comment '冲正日期',
    NOS_VOS_NO varchar(5) comment '往来帐号',
    COMPANY varchar(20) comment '法人代码',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    primary  key (BATCH_NO,ITEM_NO)
);
alter table GL_BATCH_DETAIL comment '总账手工记账分录明细 undefined';