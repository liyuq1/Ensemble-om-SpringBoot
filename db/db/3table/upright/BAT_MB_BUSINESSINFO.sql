drop table if exists BAT_MB_BUSINESSINFO;
/*==============================================================*/
/* Table: BAT_MB_BUSINESSINFO                                           */
/*==============================================================*/
create table BAT_MB_BUSINESSINFO
(
    SERIALNO varchar(40) comment '业务标识号',
    RELATIVESERIALNO1 varchar(40) comment '出账号',
    RELATIVESERIALNO2 varchar(40) comment '合同流水号',
    INPUTDATE varchar(8) comment '导入日期',
    MAINCUSTOMERID varchar(40) comment '客户号',
    CUSTOMERNAME varchar(80) comment '客户名称',
    SUBJECTNO varchar(20) comment '会计科目',
    BUSINESSSUM Decimal(10,0) comment '发放金额',
    BUSINESSCURRENCY varchar(3) comment '币种',
    BUSINESSRATE Decimal(15,8) comment '发放利率',
    BALANCE Decimal(17,2) comment '本金总余额',
    NORMALBALANCE Decimal(10,0) comment '正常余额',
    OVERDUEBALANCE Decimal(10,0) comment '逾期余额',
    DULLBALANCE Decimal(10,0) comment '呆滞余额',
    BADBALANCE Decimal(10,0) comment '呆账余额',
    INTERESTBALANCE1 Decimal(10,0) comment '表内欠息余额',
    INTERESTBALANCE2 Decimal(10,0) comment '表外欠息余额',
    FINEBALANCE1 Decimal(10,0) comment '逾期罚息余额',
    FINEBALANCE2 Decimal(10,0) comment '复利余额',
    ACTUALPUTOUTDATE varchar(8) comment '起始日期',
    ACTUALMATURITY varchar(8) comment '到期日期',
    FINISHDATE varchar(8) comment '终结日期',
    TABALANCE Decimal(10,0) comment '分期业务欠本息',
    TAINTERESTBALANCE Decimal(10,0) comment '分期业务欠利息',
    DQFAXI Decimal(10,0) comment '当期罚息',
    DQFULI Decimal(10,0) comment '当期复利',
    TATIMES Decimal(10,0) comment '累计欠款期数',
    LCATIMES Decimal(10,0) comment '连续欠款期数',
    EXTENDTIMES Decimal(10,0) comment '展期次数',
    ADVANCEFLAG varchar(1) comment '垫款标志',
    PAYBACKACCOUNT varchar(40) comment '还款账号',
    PAYINTERESTACCOUNT varchar(40) comment '还息账号',
    BAILACCOUNT varchar(40) comment '保证金账号',
    RETURNTYPE varchar(3) comment '终结方式',
    PUTOUTACCOUNT varchar(40) comment '放款账号',
    MAINORGID varchar(40) comment '机构号',
    CLASSIFY4 varchar(2) comment '4级分类',
    BAILPERCENT Decimal(13,8) comment '保证金比例',
    PAYMENTTYPE varchar(1) comment '信用证付款期限',
    TERMSFREQ varchar(2) comment '还款频率',
    BUSINESSSTATUS varchar(2) comment '业务状态',
    RELATIVEDUEBILLNO varchar(50) comment '原始借据号',
    BILLNO varchar(50) comment '票号',
    OVERDIEDATE varchar(8) comment '逾期日期',
    OVERDUEDAYS varchar(5) comment '本金逾期天数',
    OWEINTERESTDATE varchar(8) comment '最早欠息日期',
    OWEINTERESTDAYS varchar(5) comment '欠息天数',
    BASE_ACCT_NO varchar(150) comment '贷款号',
    ACCT_SEQ_NO varchar(8) comment '发放号'
);
alter table BAT_MB_BUSINESSINFO comment '信贷业务信息表 undefined';