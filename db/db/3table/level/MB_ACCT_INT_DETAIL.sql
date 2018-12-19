drop table if exists MB_ACCT_INT_DETAIL;
/*==============================================================*/
/* Table: MB_ACCT_INT_DETAIL                                           */
/*==============================================================*/
create table MB_ACCT_INT_DETAIL
(
    INTERNAL_KEY Decimal(15) not null comment '帐户主键',
    INT_CLASS varchar(20) not null comment '利息分类 IRL_INT_ROLL.INT_CLASS',
    NEXT_CYCLE_DATE varchar(8) comment '下一结息日',
    CYCLE_FREQ varchar(2) comment '结息周期',
    INT_DAY varchar(2) comment '结息日',
    LAST_CYCLE_DATE varchar(8) comment '上一结息日',
    LAST_TRUE_CYCLE_DATE varchar(8) comment '上一真实结息日（增加特殊结息日如到期日时使用）',
    INT_TYPE varchar(3) comment '利率类型 IRL_INT_TYPE.INT_TAX_TYPE',
    ACTUAL_RATE Decimal(15,8) comment '行内利率',
    FLOAT_RATE Decimal(15,8) comment '浮动利率',
    SPREAD_RATE Decimal(15,8) comment '浮动点数',
    SPREAD_PERCENT Decimal(5,2) comment '利率浮动百分比',
    ACCT_FIXED_RATE Decimal(15,8) comment '分户级固定利率',
    ACCT_SPREAD_RATE Decimal(15,8) comment '分户级浮动百分点',
    ACCT_PERCENT_RATE Decimal(5,2) comment '分户浮动百分比',
    REAL_RATE Decimal(15,8) comment '执行利率',
    PENALTY_ODI_RATE_TYPE varchar(1) comment '罚息利率使用方式  IRL_INT_TYPE.INT_TAX_TYPE',
    INT_ACCRUED_CTD Decimal(17,2) comment '计提日计提利息',
    INT_ACCRUED Decimal(17,2) comment '累计计提利息（结息周期内累计计提金额）',
    INT_ADJ_CTD Decimal(17,2) comment '计提日利息调整',
    INT_ADJ Decimal(17,2) comment '利息调整(累计)',
    INT_POSTED_CTD Decimal(17,2) comment '结息日利息金额',
    INT_POSTED Decimal(17,2) comment '结息利息金额（累计金额）',
    INT_PAST_DUE Decimal(17,2) comment '逾期利息',
    LAST_INT_PAST_DUE Decimal(17,2) comment '上日逾期利息',
    INT_CAP varchar(1) comment '资本化标志 Y:是 N:否',
    INT_CAP_AMT Decimal(17,2) comment '利息资本化金额',
    LAST_ACCRUAL_DATE varchar(8) comment '上一利息计提日',
    INT_APPL_TYPE varchar(1) comment '利率启用方式 MB_ATTR_VALUE.INT_APPL_TYPE',
    RATE_EFFECT_TYPE varchar(1) comment '利率生效方式',
    ROLL_DATE varchar(8) comment '下一个利率变更日期 ',
    ROLL_FREQ varchar(2) comment '利率变更周期',
    ROLL_DAY varchar(2) comment '下一个利率变更日 ',
    DISCNT_RETAIN_INT Decimal(17,2) comment '未实现利息',
    DISCNT_UI_FLAG Decimal(17,2) comment '折扣利息标志',
    UI_INT Decimal(17,2) comment '折扣付出利息',
    UI_PENALTY_AMT Decimal(17,2) comment '折扣罚息金额',
    DISCNT_INT Decimal(17,2) comment '折扣利息',
    CALC_BEGIN_DATE varchar(8) comment '利息计算起始日',
    CALC_END_DATE varchar(8) comment '利息计算截止日',
    LAST_CHANGE_DATE varchar(8) comment '最后变更日期 ',
    LAST_CHANGE_USER_ID varchar(30) comment '上次修改柜员',
    INT_REM_DAYS varchar(5) comment '计息剩余天数',
    YEAR_BASIS varchar(3) comment '年基准天数 360天 365天',
    MONTH_BASIS varchar(3) comment '月基准 ACT:实际天数 30D:每月30天',
    DAC_VALUE varchar(32) comment 'DAC值  防篡改加密',
    COMPANY varchar(20) comment '法人代码',
    MIN_INT_RATE Decimal(15,8) comment '执行利率下限',
    MAX_INT_RATE Decimal(15,8) comment '执行利率上限',
    TAX_TYPE varchar(3) comment '税率类型  IRL_INT_TYPE.INT_TAX_TYPE',
    TAX_RATE Decimal(15,8) comment '税率',
    TAX_ACCRUED_CTD Decimal(17,2) comment '计提日利息税',
    TAX_ACCRUED Decimal(17,2) comment '结息周期内利息税累计金额',
    TAX_POSTED_CTD Decimal(17,2) comment '结息日利息税',
    TAX_POSTED Decimal(17,2) comment '利息税累计金额',
    LAST_CYCLE_DATE_PRE varchar(8) comment '日切前上一结息日',
    INT_IND varchar(1) comment '是否计息 Y:是 N:否',
    RATE_CHANGE_IND varchar(1) comment '利率变化标志，由利率市场化返回，当执行利率发生变化时登记为Y,核心依据此标志重新生成还款计划。第二日EOD利率市场化重新赋值。',
    ACCR_INT_DAY varchar(2) comment '计提日',
    ACCR_PERIOD_FREQ varchar(2) comment '计提周期  FM_PERIOD_FREQ.PERIOD_FREQ',
    NEXT_ACCR_DATE varchar(8) comment '下一计提日期',
    AGG Decimal(38,2) not null default 0.00   comment '积数',
    AGREE_AGG Decimal(38,2) comment '协议积数',
    AGREE_POST Decimal(17,2) comment '协议利息 ',
    INT_ACCRUED_CALC_CTD Decimal(25,10) comment '计提日计提原金额（实际计算金额）',
    INT_ACCRUED_DIFF Decimal(15,10) comment '计提金额差额',
    INT_ACCRUED_T Decimal(17,2) comment '存期计提累计利息',
    INT_AMT Decimal(17,2) comment '利息金额',
    IS_CYCLE varchar(1) comment '是否结息 Y:是 N:否',
    IS_RETRY varchar(1) comment '是否重算 Y:是 N:否',
    LAST_ROLL_DATE varchar(8) comment '上一个利率变更日期  如果利率启用方式为R时录入',
    TAX_ACCRUED_CALC_CTD Decimal(25,10) comment '计提日利息税原金额（实际计算金额）',
    TAX_ACCRUED_DIFF Decimal(15,10) comment '利息税差额',
    INT_CALC_BAL varchar(3) comment '计息方式 MB_ATTR_VALUE.INT_CALC_TYPE',
    CALC_BY_INT varchar(1) default 'N' comment 'Y: 按正常利率浮动
N:不按正常利率浮动',
    SETTLE_CYCLE_DATE varchar(8) comment '账户结算日期',
    AGREE_CHANGE_TYPE varchar(1) comment '协议变动方式',
    AGREE_FIXED_RATE Decimal(15,8) comment '协议固定利率',
    AGREE_PERCENT_RATE Decimal(5,2) comment '协议浮动百分比',
    AGREE_SPREAD_RATE Decimal(15,8) comment '协议浮动百分点',
    TD_INT_NUM_DAYS varchar(5) comment '当期累计计息天数',
    SPLIT_RATE_FLAG varchar(1) comment '利率分段标志',
    INT_TAX_T Decimal(17,2) comment '存量利息税：当数据移植后，记录账户移植前的累计利息税',
    ACCT_FIXED_TAX_RATE Decimal(15,8) comment '税率固定浮动',
    ACCT_SPREAD_TAX_RATE Decimal(15,8) comment '税率百分点浮动',
    ACCT_PERCENT_TAX_RATE Decimal(15,8) comment '税率百分比浮动',
    TD_ACCR_INT_DAY varchar(2) comment '计提起始日期',
    AGREE_REDUCE_AMT Decimal(38,2) comment '协议优惠金额',
    TD_LAST_ACCR_DATE varchar(8) comment '当期上一计提日',
    SYSTEM_ID varchar(20) comment '系统ID',
    FLOAT_TYPE varchar(3) comment '浮动类型',
    FOLLOW_INT_DAY_TYPE varchar(1) comment '后续变动日利率取值日类型',
    FOLLOW_TRACE_NATURAL_DAYS varchar(5) comment '回溯自然日天数',
    FOLLOW_TRACE_WORKDAY_DAYS varchar(5) comment '回溯工作日天数',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    primary  key (INTERNAL_KEY,INT_CLASS)
);
alter table MB_ACCT_INT_DETAIL comment '利息明细表 undefined';