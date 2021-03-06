drop table if exists MB_ACCT_EVENT_REGISTER;
/*==============================================================*/
/* Table: MB_ACCT_EVENT_REGISTER                                           */
/*==============================================================*/
create table MB_ACCT_EVENT_REGISTER
(
    INTERNAL_KEY Decimal(15) not null comment '帐户主键',
    SEQ_NO varchar(50) not null comment '序号',
    INT_CLASS varchar(20) not null comment '利息分类 IRL_INT_ROLL.INT_CLASS',
    BASE_ACCT_NO varchar(150) comment '账号',
    PROD_TYPE varchar(50) comment '产品类型',
    TRAN_DATE varchar(8) comment '交易日期',
    MOVT_STATUS varchar(1) comment '场景类型',
    ACCT_OPEN_DATE varchar(8) comment '账户开户日期',
    MATURITY_DATE varchar(8) comment '账户到期日',
    AMT_TYPE varchar(10) comment '金额类型',
    PRINCIPAL_AMT Decimal(17,2) comment '交易本金',
    TERM varchar(5) comment '存期',
    TERM_TYPE varchar(1) comment '存期类型 FM_PERIOD_FREQ.DAY_MTH',
    LAST_CYCLE_DATE varchar(8) comment '上一结息日',
    ACCT_LEVEL_INT_RATE Decimal(15,8) comment '账户基础利率',
    SPREAD_RATE Decimal(15,8) comment '浮动点数',
    TDA_INT_RATE Decimal(15,8) comment '支取利率',
    GROSS_INTEREST_AMT Decimal(17,2) comment '利息金额',
    TAX_AMT Decimal(17,2) comment '税金',
    INT_ADJ_AMT Decimal(17,2) comment '调整利息',
    ACCR_INT_ADJ Decimal(17,2) comment '利息调整金额',
    NET_INTEREST_AMT Decimal(17,2) comment '净利息',
    TRAN_AMT Decimal(17,2) comment '交易金额',
    SEQ_RENEW_ROLLOVER_NO varchar(50) comment '转存序号',
    USER_ID varchar(30) comment '交易柜员 FM_USER.USER_ID',
    REFERENCE varchar(50) comment '交易参考号',
    REVERSAL_DATE varchar(8) comment '冲正日期',
    DOC_TYPE varchar(10) comment '凭证类型 TB_VOUCHER_DEF.DOC_TYPE',
    PREFIX varchar(10) comment '前缀',
    VOUCHER_NO varchar(50) comment '凭证号',
    COMPANY varchar(20) comment '法人代码',
    ACCOUNTING_STATUS varchar(3) comment '核算状态',
    PROFIT_CENTRE varchar(12) comment '利润中心 FM_PROFIT_CENTRE.PROFIT_CENTRE',
    SOURCE_MODULE varchar(10) comment '模块',
    BUSINESS_UNIT varchar(10) comment '帐套',
    CLIENT_TYPE varchar(3) comment '客户类型',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    ACCT_BRANCH varchar(20) comment '账户开户行',
    BRANCH varchar(20) comment '机构代码',
    INT_CAP varchar(1) comment '资本化标志 Y:是 N:否',
    GL_POSTED varchar(1) comment '过账标志 Y:是 N:否',
    NARRATIVE varchar(300) comment '摘要，开户时的账号用途，销户时的销户原因',
    TAX_TYPE varchar(3) comment '税率类型  IRL_INT_TYPE.INT_TAX_TYPE',
    TAX_RATE Decimal(15,8) comment '税率',
    INT_RATE Decimal(15,8) comment '支取利率',
    primary  key (INTERNAL_KEY,SEQ_NO,INT_CLASS)
);
alter table MB_ACCT_EVENT_REGISTER comment '账户重要事件登记簿 undefined';