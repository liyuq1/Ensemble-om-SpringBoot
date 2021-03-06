drop table if exists CIF_CLIENT_CORP;
/*==============================================================*/
/* Table: CIF_CLIENT_CORP                                           */
/*==============================================================*/
create table CIF_CLIENT_CORP
(
    CLIENT_NO varchar(20) not null comment '客户号',
    CORP_SIZE varchar(3) comment '企业规模',
    TAX_FILE_NO varchar(30) comment '国税登记号',
    LOCAL_TAX_FILE_NO varchar(30) comment '地方税务证号',
    REGISTERED_DATE varchar(8) comment '登记日期',
    NON_RESIDENT_CTRL varchar(1) comment '运营是否国外控制',
    OWNERSHIP varchar(1) comment '所有权',
    LEGAL_REP varchar(50) comment '法定代表人名称',
    REP_DOCUMENT_TYPE varchar(3) comment '法定代表人身份证件类型  CIF_DOCUMENT_TYPE.DOCUMENT_TYPE',
    REP_DOCUMENT_ID varchar(75) comment '法定代表人身份证件号码',
    ORIGIN_COUNTRY varchar(3) comment '注册国家  FM_CURRENCY.COUNTRY',
    OPERATION_COUNTRY varchar(3) comment '运营国家  FM_CURRENCY.COUNTRY',
    EMP_NUM varchar(10) comment '员工数',
    INCOR_DATE varchar(8) comment '公司成立日期',
    INVESTOR varchar(40) comment '投资人',
    BUSINESS_SCOPE varchar(200) comment '经营范围',
    BASIC_ACCT_NO varchar(150) comment '基本存款账号',
    BASIC_ACCT_OPENAT varchar(50) comment '基本账号开户行',
    CORP_PLAN varchar(40) comment '公司计划',
    FX_REGISTER_ID varchar(15) comment '外汇登记证',
    FX_ISS_PLACE varchar(20) comment '外汇登记证签发地',
    CAPITAL_CCY varchar(3) comment '注册资本币种',
    AUTH_CAPITAL Decimal(17,2) comment '注册资本',
    PAID_UP_CAPITAL Decimal(17,2) comment '实收资本',
    ORGAN varchar(50) comment '组织机构代码',
    FX_ISS_ORGAN varchar(20) comment '外汇等级证号',
    SWIFT_ID varchar(12) comment 'SWIFT ID',
    CENTRAL_BANK_REF varchar(16) comment '中央银行',
    BANK_NO varchar(8) comment '银行代码',
    BANK_CODE varchar(20) comment '银行代码',
    FITCH varchar(4) comment 'Fitch等级',
    INP_EXP_NO varchar(30) comment '进出口业务经营资格编号',
    HIGHER_ORGAN varchar(50) comment '主管单位',
    ORGAN_CODE varchar(9) comment '机构代码',
    ECON_DIST varchar(3) comment '经济特区',
    REGISTER_NO_TYPE varchar(2) comment '登记注册号类型  ',
    REGISTER_NO varchar(20) comment '登记注册号',
    LOAN_CARD_ID varchar(50) comment '该企业贷款使用的贷款卡编码；中国人民银行统一编发给借款人、担保人、出资人的代码，作为其在企业征信系统的唯一标识',
    CESSATION varchar(3) comment '终止类型',
    CESSATION_DATE varchar(8) comment '终止日期',
    OFF_WEBSITE varchar(64) comment '官方网站',
    DIRECTOR_IND varchar(1) comment '是否指定银行负责人',
    SUB_DIRECTOR_IND varchar(1) comment '是否指定贷款负责人',
    LOAN_GRADE varchar(2) comment '贷方级别',
    LENDING_OFFICER_IND varchar(1) comment '是否指定贷款副负责人',
    SUB_LENDING_OFFICER_IND varchar(1) comment '是否指定银行副负责人',
    SP_RATE varchar(4) comment 'SP等级',
    COMPANY_SECRETARY varchar(1) comment '是否指定公司秘书',
    MINORITY_INTEREST varchar(1) comment '是否最小控股,不能超过10%的股权 ',
    EXPOSURE_CAP varchar(1) comment '是否风险控制',
    REF_INTERMEDIARY varchar(1) comment '是否中介推崇 ',
    PHONE_FAX varchar(1) comment '是否电话/传真指令指定客户',
    PHONE_FAX_ACCT varchar(1) comment '是否电话/传真指令指定账户客户',
    MOODY_RATE Decimal(15,8) comment '外部浮动利率',
    PD Decimal(5,2) comment '违约机率',
    BORROWER_GRADE varchar(2) comment '借款人等级',
    MARKET_PARTICIPANT varchar(2) comment '市场参与者',
    LAST_CHANGE_DATE varchar(8) comment '最后变更日期 ',
    LAST_CHANGE_USER_ID varchar(30) comment '上次修改柜员',
    PAID_CAPITAL_CCY varchar(3) comment '实收资本币种  FM_CURRENCY.CCY',
    REP_EXPIRY_DATE varchar(8) comment '法人代表证件到期日',
    FOREIGN_APP_NO varchar(30) comment '外商投资批准证书号',
    FIN_APP_CODE varchar(30) comment '金融机构许可证号',
    TRAN_EMAIL varchar(60) comment '交易用EMAIL',
    ECON_TYPE varchar(16) comment '经济类型',
    CHECK_YEAR varchar(4) comment '工商执照年检年份',
    SPECIAL_APP_NO varchar(30) comment '特殊行业许可证书号',
    BUSILICENCE_STATUS varchar(3) comment '营业执照状态',
    TAX_CER_AVAI varchar(8) comment '税务证有效期',
    FORE_REMIT_CER_AVAI varchar(8) comment '外汇证有效期',
    COMPANY varchar(20) comment '法人代码',
    REP_ISS_DATE varchar(8) comment '法人证件签发日期',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    CONTROL_TAX_NAME varchar(50) comment '客户姓名',
    CONTROL_TAX_BIRTHDAY varchar(10) comment '出生日期',
    CONTROL_TAX_FLAG varchar(1) comment '税收居民标识 1.中国税收居民
 2.非居民3.既是中国税收居民又是其他国家（地区）税收居民
',
    CONTROL_TAX_COUNTRY varchar(3) comment '税收居民国',
    CONTROL_TAXPAYER_ID varchar(30) comment '纳税人识别号',
    CONTROL_UNPROVIDE_ID_REASON varchar(1) comment '未提供识别号原因 1.居民国（地区）不发放纳税人识别号
2.账户持有人未能取得纳税人识别号。
',
    CONTROL_TAX_REMARK varchar(100) comment '备注',
    primary  key (CLIENT_NO)
);
alter table CIF_CLIENT_CORP comment '法人客户附加信息表  undefined';