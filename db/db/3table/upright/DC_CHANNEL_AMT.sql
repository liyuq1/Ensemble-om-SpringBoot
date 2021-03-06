drop table if exists DC_CHANNEL_AMT;
/*==============================================================*/
/* Table: DC_CHANNEL_AMT                                           */
/*==============================================================*/
create table DC_CHANNEL_AMT
(
    ISSUE_YEAR varchar(4) comment '发行年度',
    PROD_TYPE varchar(50) comment '产品类型 ',
    CCY varchar(3) comment '币种',
    STAGE_CODE varchar(50) not null comment '期次代码',
    CHANNEL varchar(20) not null comment '渠道集合  多个渠道之间用,分隔，如果是所有渠道，则用 ALL 表示',
    TOTAL_LIMIT Decimal(17,2) comment '渠道配额',
    DISTRIBUTE_LIMIT Decimal(17,2) comment '已分配额度',
    HOLDING_LIMIT Decimal(17,2) comment '已占用额度',
    LEAVE_LIMIT Decimal(17,2) comment '剩余额度',
    BACK_STATUS varchar(1) comment '恢复状态',
    TRAN_TIMESTAMP varchar(17) comment '时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    STAGE_PROD_CLASS varchar(4) comment '期次产品分类',
    primary  key (STAGE_CODE,CHANNEL)
);
alter table DC_CHANNEL_AMT comment '渠道配额管理表 undefined';