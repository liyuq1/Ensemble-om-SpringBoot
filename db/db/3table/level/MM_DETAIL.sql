drop table if exists MM_DETAIL;
/*==============================================================*/
/* Table: MM_DETAIL                                           */
/*==============================================================*/
create table MM_DETAIL
(
    INTERNAL_KEY Decimal(15) not null comment '内部流水号',
    DEAL_NO varchar(50) not null comment '交易号',
    TRAN_BRANCH varchar(20) comment '交易行',
    BRANCH varchar(20) comment '记账行',
    PROFIT_CENTRE varchar(12) comment '利润中心',
    ACCT_EXEC varchar(30) comment '客户经理',
    INTERNAL_EXTERNAL varchar(1) comment '内部交易/外部交易标识',
    CLIENT_NO varchar(20) comment '客户号',
    TBOOK varchar(2) comment '交易帐簿',
    COUNTERPARTY varchar(12) comment '交易对手',
    PROD_TYPE varchar(50) comment '产品类型',
    PROC_TYPE varchar(1) comment '处理类型',
    SOURCE_TYPE varchar(10) comment '开户渠道',
    SOURCE_MODULE varchar(10) comment '源模块',
    BUSINESS_UNIT varchar(10) comment '账套',
    CLIENT_TYPE varchar(3) comment '客户类型',
    EFFECT_DATE varchar(8) comment '交易起息日',
    TAKE_PLACE varchar(1) comment '拆入/拆出标识',
    LAST_CYCLE_DATE varchar(8) comment '上一结息日',
    NEXT_CYCLE_DATE varchar(8) comment '下一结息日',
    MATURITY_DATE varchar(8) comment '交易到期日',
    TERM varchar(5) comment '期限,整型数字',
    TERM_TYPE varchar(1) comment '期限类型 D:日 M:月 Y:年',
    TAKE_ACCT_NO varchar(150) comment '资金拆入方账号',
    PLACE_ACCT_NO varchar(150) comment '资金拆出方账号',
    STATUS varchar(3) comment '交易状态   V 录入   A 复核   P 已过账   M 到期   C 删除',
    CCY varchar(3) comment '交易币种',
    PRINCIPAL_AMT Decimal(17,2) comment '交易本金',
    INT_TYPE varchar(3) comment '利率类型',
    ACTUAL_RATE Decimal(15,8) comment '行内利率',
    FLOAT_RATE Decimal(15,8) comment '浮动利率',
    SPREAD_RATE Decimal(15,8) comment '浮动点数',
    SPREAD_PERCENT Decimal(5,2) comment '浮动百分比',
    ACCT_FIXED_RATE Decimal(15,8) comment '分户级固定利率',
    ACCT_SPREAD_RATE Decimal(15,8) comment '分户级浮动百分点',
    ACCT_PERCENT_RATE Decimal(5,2) comment '分户级浮动百分比',
    REAL_RATE Decimal(15,8) comment '执行利率',
    TREASURY_MARGIN Decimal(15,8) comment '资金利差',
    INT_AMT Decimal(17,2) comment '利息金额',
    YIELD_RATE Decimal(15,8) comment '收益利率',
    PERIOD_YIELD Decimal(17,2) comment '本期收益',
    YIELD_TO_DATE varchar(8) comment '收益截止日期',
    TRAN_DATE varchar(8) comment '交易日期',
    INT_ACCRUED_CTD Decimal(17,2) comment '计提日计提利息',
    INT_ACCRUED Decimal(17,2) comment '累计计提利息（结息周期内累计计提金额）',
    INT_ADJ_CTD Decimal(17,2) comment '计提日利息调整',
    INT_ADJ Decimal(17,2) comment '利息调整(累计)',
    INT_POSTED_CTD Decimal(17,2) comment '结息日利息金额',
    INT_POSTED Decimal(17,2) comment '结息利息金额（累计金额）',
    TAX_TYPE varchar(3) comment '税率类型',
    TAX_RATE Decimal(15,8) comment '税率',
    TAX_ACCRUED_CTD Decimal(17,2) comment '计提日利息税',
    TAX_ACCRUED Decimal(17,2) comment '结息周期内利息税累计金额',
    TAX_POSTED_CTD Decimal(17,2) comment '结息日利息税',
    TAX_POSTED Decimal(17,2) comment '利息税累计金额',
    SETTLE_DATE varchar(8) comment '结算日期',
    YEAR_BASIS varchar(3) comment '年基准 360 365',
    MONTH_BASIS varchar(3) comment '月基准 ACT-按实际天数 30-按30天',
    USER_ID varchar(30) comment '操作员编号',
    LAST_CHANGE_DATE varchar(8) comment '上一修改日期',
    APPR_USER_ID varchar(30) comment '复核柜员',
    APPROVAL_DATE varchar(8) comment '复核日期',
    DEL_REASON varchar(200) comment '删除原因',
    LINK_DEAL_INTERNAL_KEY Decimal(15) comment '对手交易internal_key',
    RENEW_DATE varchar(8) comment '续拆日期',
    INT_CAP varchar(1) comment '是否资本化标志 Y:是 N:否',
    AUTO_CHANGE varchar(1) comment '是否自动更新',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    primary  key (INTERNAL_KEY)
);
alter table MM_DETAIL comment 'MM交易详细信息 undefined';