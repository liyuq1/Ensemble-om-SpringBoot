drop table if exists MB_GL_HIST_BACKUP;
/*==============================================================*/
/* Table: MB_GL_HIST_BACKUP                                           */
/*==============================================================*/
create table MB_GL_HIST_BACKUP
(
    SEQ_NO varchar(50) comment '序号',
    REFERENCE varchar(50) comment '交易参考号',
    TRAN_BRANCH varchar(20) comment '交易机构',
    EFFECT_DATE varchar(8) comment '生效日期',
    TRAN_CCY varchar(3) comment '交易币种',
    SOURCE_MODULE varchar(10) comment '模块',
    SOURCE_TYPE varchar(10) comment '渠道',
    BUSINESS_UNIT varchar(10) comment '帐套',
    AMT_TYPE varchar(10) comment '金额类型',
    AMOUNT Decimal(17,2) comment '交易金额',
    PROD_TYPE varchar(50) comment '产品类型',
    BASE_ACCT_NO varchar(150) comment '账号',
    BRANCH varchar(20) comment '机构代码',
    ACCOUNTING_STATUS varchar(3) comment '核算状态',
    PROFIT_CENTRE varchar(12) comment '利润中心 ',
    CCY varchar(3) comment '币种',
    CLIENT_TYPE varchar(3) comment '客户类型',
    CLIENT_NO varchar(20) comment '客户号',
    SYSTEM_ID varchar(20) comment '系统ID',
    REVERSAL varchar(1) comment '冲正标志',
    NARRATIVE varchar(300) comment '摘要，开户时的账号用途，销户时的销户原因',
    PRI_AMT Decimal(17,2) comment '本金金额',
    INT_AMT Decimal(17,2) comment '利息金额',
    ODP_AMT Decimal(17,2) comment '罚息金额',
    ODI_AMT Decimal(17,2) comment '复利金额',
    TRAN_PROFIT_CENTRE varchar(12) comment '交易利润中心',
    EVENT_TYPE varchar(50) comment '事件类型',
    TRAN_TYPE varchar(10) comment '交易类型',
    TRAN_DATE varchar(8) not null comment '交易日期',
    BANK_SEQ_NO varchar(50) comment '银行交易序号',
    SUBJECT_CODE varchar(20) comment '科目代码',
    CHANNEL_DATE varchar(8) comment '渠道日期',
    TAXAMT Decimal(17,2) comment '交易金额',
    CR_DR_MAINT_IND varchar(1) comment '借贷标志',
    GL_POSTED varchar(1) comment '过账标志',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    CHANNEL_SEQ_NO varchar(50) comment '渠道流水号',
    REVERSAL_SEQ_NO varchar(50) comment '冲正流水号',
    REVERSAL_DATE varchar(8) comment '冲正日期'
);
alter table MB_GL_HIST_BACKUP comment '核算流水表备份表 undefined';