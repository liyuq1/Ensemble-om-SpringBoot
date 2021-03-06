drop table if exists MB_DEBT_ASSET;
/*==============================================================*/
/* Table: MB_DEBT_ASSET                                           */
/*==============================================================*/
create table MB_DEBT_ASSET
(
    DEBT_ASSET_NO varchar(50) not null comment '抵债资产编号',
    DEBT_ASSET_NAME varchar(200) not null comment '抵债资产名称',
    TRAN_BRANCH varchar(20) not null comment '交易支行 FM_BRANCH.BRANCH',
    ACCOUNT_BRANCH varchar(20) not null comment '入账机构',
    CLIENT_NO varchar(20) not null comment '客户号',
    MATERIALS_TYPE varchar(1) not null comment '抵债物资类别 ',
    CERTIFICATE_TYPE varchar(1) not null comment '产权证明种类',
    DEBT_ASSET_AMT Decimal(17,2) comment '代保管抵债资产金额',
    DEBT_ASSET_CCY varchar(3) comment '代保管抵债资产币种',
    DEBT_ASSET_FAIR_VALUE Decimal(17,2) not null comment '抵债资产公允价值',
    DEBT_ASSET_UNIT varchar(10) comment '抵债资产单位',
    DEBT_ASSET_QUANTIT varchar(15) comment '抵债资产数量',
    DEBT_ASSET_STATUS varchar(1) not null comment '抵债资产状态',
    NARRATIVE varchar(300) comment '摘要，开户时的账号用途，销户时的销户原因',
    LOAN_NO varchar(150) comment '贷款号',
    RECEIPT_AMT Decimal(17,2) comment '还款金额',
    RECEIPT_CCY varchar(3) comment '还款币种',
    LOAN_IMPAIRMENT_LOSS Decimal(17,2) comment '贷款减值损失',
    NONOPERATING_INCOME Decimal(17,2) comment '营业外收入',
    FEE_TRAN_TYPE varchar(20) comment '收费交易类型',
    FEE_AMT Decimal(17,2) comment '手续费金额',
    RECEIVE_BASE_ACCT_NO varchar(150) comment '收款账号',
    RECEIVE_ACCT_PROD_TYPE varchar(50) comment '收款账户产品类型',
    RECEIVE_ACCT_CCY varchar(3) comment '收款账户币种',
    RECEIVE_ACCT_SEQ_NO varchar(8) comment '收款账户序号',
    REALIZATION_AMT Decimal(17,2) comment '抵债资产减值金额变现金额',
    ASSETS_DISPOSAL_IND varchar(1) comment '抵债资产是否处置完毕',
    PROVISION_DATE varchar(8) comment '拨备日期',
    PROVISION_AMT Decimal(17,2) comment '拨备金额',
    REFERENCE varchar(50) comment '交易参考号',
    TOTAL_SALE_AMT Decimal(17,2) comment '累计变现金额',
    TOTAL_SELF_USE_AMT Decimal(17,2) comment '累计自用金额',
    TOTAL_RENT_AMT Decimal(17,2) comment '累计租赁金额',
    TOTAL_MAR_AMT Decimal(17,2) comment '累计损毁金额',
    REGISTERED_DATE varchar(8) comment '登记日期',
    ACCOUNT_DATE varchar(8) comment '入账日期',
    TRAN_DATE varchar(8) comment '交易日期',
    LAST_CHANGE_DATE varchar(8) comment '最后变更日期 ',
    REGISTERED_USER_ID varchar(30) comment '登记柜员',
    ACCOUNT_USER_ID varchar(30) comment '入账柜员',
    LAST_CHANGE_USER_ID varchar(30) comment '上次修改柜员',
    COMPANY varchar(20) comment '法人代码',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    PROFIT_CENTRE varchar(12) comment '利润中心 FM_PROFIT_CENTRE.PROFIT_CENTRE',
    SOURCE_MODULE varchar(10) comment '模块',
    SOURCE_TYPE varchar(10) comment '渠道 FM_CHANNEL.CHANNEL',
    CLIENT_TYPE varchar(3) comment '客户类型',
    primary  key (DEBT_ASSET_NO)
);
alter table MB_DEBT_ASSET comment '抵债资产表 undefined';