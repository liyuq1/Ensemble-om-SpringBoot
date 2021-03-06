drop table if exists MB_EXCHANGE_TRAN_HIST;
/*==============================================================*/
/* Table: MB_EXCHANGE_TRAN_HIST                                           */
/*==============================================================*/
create table MB_EXCHANGE_TRAN_HIST
(
    SEQ_NO varchar(50) not null comment '交易序号',
    TRAN_TYPE varchar(10) not null comment '交易类型',
    TRAN_DATE varchar(8) not null comment '交易日期',
    VALUE_DATE varchar(8) not null comment '生效日期',
    DEPOSIT_SEQ_NO varchar(50) comment '贷方交易序号',
    DEPOSIT_INTERNAL_KEY Decimal(15) comment '贷方账户主键',
    DEPOSIT_BASE_ACCT_NO varchar(150) comment '贷方账户账号',
    DEPOSIT_PROD_TYPE varchar(50) comment '贷方账户产品类型',
    DEPOSIT_ACCT_SEQ_NO varchar(8) comment '贷方账户序列号',
    DEPOSIT_ACCT_CCY varchar(3) comment '贷方账户币种',
    DEPOSIT_BALANCE_TYPE varchar(2) comment '贷方余额类型 ',
    WITHDRAW_SEQ_NO varchar(50) comment '借方交易序号',
    WITHDRAW_INTERNAL_KEY Decimal(15) comment '借方账户主键',
    WITHDRAW_BASE_ACCT_NO varchar(150) comment '借方账户账号',
    WITHDRAW_PROD_TYPE varchar(50) comment '借方账户产品类型',
    WITHDRAW_ACCT_CCY varchar(3) comment '借方方账户币种',
    WITHDRAW_ACCT_SEQ_NO varchar(8) comment '借方账户序列号',
    WITHDRAW_BALANCE_TYPE varchar(2) comment '借方余额类型',
    CLIENT_NO varchar(20) not null comment '客户号',
    CASH_SEQ_NO varchar(50) comment '现金交易序号',
    SELL_BUY_IND varchar(1) comment '买卖固定放',
    BUY_CCY varchar(3) not null comment '买入币种',
    BUY_AMOUNT Decimal(17,2) not null comment '买入金额',
    SELL_CCY varchar(3) not null comment '卖出币种',
    SELL_AMOUNT Decimal(17,2) not null comment '卖出金额',
    RATE_TYPE varchar(3) not null comment '汇率类型',
    QUOTE_TYPE varchar(1) not null comment '报价类型',
    CROSS_RATE Decimal(15,8) not null comment '交叉汇率',
    FLOAT_RATE Decimal(15,8) not null comment '浮动汇率',
    BUY_RATE Decimal(15,8) not null comment '买方汇率',
    SELL_RATE Decimal(15,8) not null comment '卖方汇率',
    INNER_RATE Decimal(15,8) not null comment '内部价',
    EXCH_RATE Decimal(15,8) not null comment '执行汇率',
    CROSS_RATE_ATTR varchar(30) comment '交叉汇率属性',
    BASE_RATE_TYPE varchar(3) comment '基础汇率类型',
    BASE_QUOTE_TYPE varchar(1) comment '基础报价方式',
    BASE_RATE Decimal(15,8) comment '基础汇率',
    BASE_EQUIV_AMT Decimal(17,2) comment '基础等值金额',
    CHANGE_SELL_AMOUNT Decimal(17,2) comment '找零金额',
    CHANGE_CNY_AMOUNT Decimal(17,2) comment '找零金额',
    CHANGE_SEQ_NO varchar(50) comment '找零信息',
    CHANGE_RATE_TYPE varchar(3) comment '找零信息',
    CHANGE_QUOTE_TYPE varchar(1) comment '找零信息',
    CHANGE_RATE Decimal(15,8) comment '找零信息',
    CHANGE_BASE_RATE_TYPE varchar(3) comment '找零信息',
    CHANGE_BASE_QUOTE_TYPE varchar(1) comment '找零信息',
    CHANGE_BASE_RATE Decimal(15,8) comment '找零信息',
    CHANGE_BASE_EQUIV_AMT Decimal(17,2) comment '找零信息',
    UNC_CROSS_RATE Decimal(15,8) comment '平盘交叉汇率',
    REMARK varchar(200) comment '备注',
    SOURCE_MODULE varchar(10) comment '模块',
    SOURCE_TYPE varchar(10) comment '渠道',
    BRANCH varchar(20) not null comment '交易行',
    PROFIT_CENTRE varchar(12) comment '利润中心',
    USER_ID varchar(30) not null comment '交易柜员',
    TRAN_TIMESTAMP varchar(17) comment '时间戳',
    AUTH_USER_ID varchar(30) comment '授权柜员',
    TERMINAL_ID varchar(200) comment '终端ID',
    REVERSAL_TRAN_TYPE varchar(10) comment '冲正交易类型',
    REVERSAL_DATE varchar(8) comment '冲正日期',
    REVERSAL_TRAN_TIMESTAMP varchar(17) comment '冲正时间戳',
    REVERSAL_USER_ID varchar(30) comment '冲正柜员',
    REVERSAL_AUTH_USER_ID varchar(30) comment '冲正授权柜员',
    APPROVAL_DATE varchar(8) comment '复核日期',
    APPR_USER_ID varchar(30) comment '复核柜员',
    APPR_AUTH_USER_ID varchar(30) comment '复核授权柜员',
    BANK_SEQ_NO varchar(50) comment '银行交易序号',
    REFERENCE varchar(50) not null comment '交易参考号',
    TRACE_REF_NO varchar(50),
    TRACE_REF_CODE varchar(50),
    STATUS varchar(3) comment '状态',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    primary  key (SEQ_NO)
);
alter table MB_EXCHANGE_TRAN_HIST comment '结售汇交易流水表 undefined';