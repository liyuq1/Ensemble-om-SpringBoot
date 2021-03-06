drop table if exists CIF_CLIENT_INDVL;
/*==============================================================*/
/* Table: CIF_CLIENT_INDVL                                           */
/*==============================================================*/
create table CIF_CLIENT_INDVL
(
    CLIENT_NO varchar(20) not null comment '客户号',
    SURNAME varchar(40) comment '英文姓',
    GIVEN_NAME varchar(60) comment '英文名',
    SURNAME_FIRST varchar(1) comment '是否姓在前',
    SALUTATION varchar(20) comment '称呼 参数表CIF_SALUTATION',
    RESIDENT_STATUS varchar(3) comment '居住状态：C-居民 N-非居民 P-原主民 O-其他 ',
    RACE varchar(10) comment '种族',
    BIRTH_DATE varchar(8) comment '出生日期',
    SEX varchar(1) comment '性别 SELECT FIELD_VALUE                    FROM fm_ref_code                   WHERE domain = FM_CLIENT_INDVL.SEX',
    MARITAL_STATUS varchar(1) comment '婚姻状况 SELECT FIELD_VALUE                    FROM fm_ref_code                   WHERE domain = FM_CLIENT_INDVL.MARITAL_STATUS',
    MAIDEN_NAME varchar(20) comment '婚前名',
    PLACE_OF_BIRTH varchar(30) comment '出生国',
    MOTHERS_MAIDEN_NAME varchar(30) comment '母亲婚前名',
    OCCUPATION_CODE varchar(6) comment '职业 参数表cif_occupation',
    CH_SURNAME varchar(20) comment '中文姓',
    CH_GIVEN_NAME varchar(50) comment '中文名',
    LAST_CHANGE_DATE varchar(8) comment '最后更新日期',
    LAST_CHANGE_USER_ID varchar(30) comment '最后更新用户',
    RESIDENT varchar(1) comment '居住类型 参数表CIF_RESIDENT_TYPE',
    QUALIFICATION varchar(3) comment '专业职称 数据来源于参数表CIF_QUALIFICATION参数表',
    EDUCATION varchar(3) comment '学历 数据来源于参数表CIF_EDUCATION表',
    DEPENDENT_NUM varchar(10) comment '供养人数',
    EMPLOYER_NAME varchar(200) comment '雇主名称',
    EMPLOYMENT_DATE varchar(8) comment '雇佣开始时间',
    SALARY_CCY varchar(3) comment '薪资币种',
    MON_SALARY Decimal(17,2) comment '月收入',
    INC_PROOF_IND varchar(1) comment '收入验证标识',
    INC_PROOF_DATE varchar(8) comment '收入验证时间',
    INC_PROOF_USER_ID varchar(30) comment '收入验证人',
    RESIDENT_DATE varchar(8) comment '入住时间',
    RENTAL_CCY varchar(3) comment '租金币种',
    MON_RENTAL Decimal(17,2) comment '月租金',
    MORTGAGE_CCY varchar(3) comment '抵押币种',
    MON_MORTGAGE Decimal(17,2) comment '月抵押付给金额',
    CHILD_NUM varchar(10) comment '孩子人数',
    POST varchar(8) comment '职务 SELECT  FIELD_VALUE                  FROM fm_ref_code                   WHERE domain =  FM_CLIENT_INDVL.POST ',
    MAX_DEGREE varchar(8) comment '最高学位 SELECT FIELD_VALUE FROM fm_ref_code WHERE domain = FM_CLIENT_INDVL.MAX_DEGREE',
    SALARY_ACCT_NO varchar(150) comment '工资账号',
    SALARY_ACCT_BRANCH varchar(20) comment '工资账户开户行',
    YEARLY_INCOME Decimal(17,2) comment '年收入',
    EMPLOYER_INDUSTRY varchar(8) comment '客户行业 参数表cif_industry',
    REDCROSS_NO varchar(20) comment '红十字会员编号',
    SOCIAL_INSU_NO varchar(30) comment '社会保险号',
    COMPANY varchar(20) comment '法人代码',
    HOBBY varchar(100) comment '兴趣爱好',
    TRAN_TIMESTAMP varchar(17) comment '交易时间戳',
    TRAN_TIME Decimal(11,0) comment '交易时间',
    ROUTER_KEY varchar(100) comment '分库路由关键字',
    primary  key (CLIENT_NO)
);
alter table CIF_CLIENT_INDVL comment '个人客户信息表 undefined';