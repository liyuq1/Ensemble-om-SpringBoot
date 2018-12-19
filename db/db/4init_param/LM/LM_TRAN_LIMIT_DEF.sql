TRUNCATE TABLE lm_tran_limit_def;
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ATMPdDrawLimit', '行内ATM单日取款限额', 'CNY', '0', '20000', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ATMPdTransertLimit', '行内ATM单日转账限额', 'CNY', '0', '50000', '20161210', 'PD', 'ACCT', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ATMPtDrawLimit', '行内ATM单笔取款限额', 'CNY', '0', '5000', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ATMPtTransertLimit', '行内ATM单笔转账限额', 'CNY', '0', '50000', '20161210', 'PT', 'ACCT', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('AbroadPdDrawLimit', 'ATM境外取款单日限额', 'CNY', '0', '10000', '20161210', 'PD', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdDrawCorpLimit', '对公现金支取单日限额', 'CNY', '0', '2000000', '20160101', 'PD', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdDrawLimit', '对私现金支取单日限额', 'CNY', '0', '100000', '20161210', 'PD', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdDrawSupCardLimit', '日累计借方交易限额', 'CNY', '0', '999999999999999', '20161210', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdSaveCorpLimit', '对公现金存入单日限额', 'CNY', '0', '2000000', '20160101', 'PD', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdSaveLimit', '对私现金存入单日限额', 'CNY', '0', '100000', '20161210', 'PD', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdTransferCorpLimit', '对公转账支取单日累计限额', 'CNY', '0', '2000000', '20160101', 'PT', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPdTransferLimit', '对私转账支取单日累计限额', 'CNY', '0', '200000', '20161210', 'PD', 'CUST', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPmDrawSupCardLimit', '月累计借方交易限额', 'CNY', '0', '999999999999999', '20161210', 'PM', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtDrawCorpLimit', '对公现金支取单笔限额', 'CNY', '0', '2000000', '20160101', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtDrawLimit', '对私现金支取单笔限额', 'CNY', '0', '10000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtDrawNoCnyCorpLimit', '对公现金支取单笔限额（非人民币）', 'USD', '0', '10000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtDrawNoCnyIndvlLimit', '对私现金支取单笔限额（非人民币）', 'USD', '0', '10000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtDrawSupCardLimit', '单笔借方交易限额', 'CNY', '0', '999999999999999', '20161210', 'PT', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtSaveCorpLimit', '对公现金存入单笔限额', 'CNY', '0', '1000000', '20160101', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtSaveLimit', '对私现金存入单笔限额', 'CNY', '0', '100000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtSaveNoCnyCorpLimit', '对公现金存入单笔限额(非人民币)', 'USD', '0', '10000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtSaveNoCnyIndvlLimit', '对私现金存入单笔限额(非人民币)', 'USD', '0', '5000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtTransferCorpLimit', '对公转账支取单笔累计限额', 'CNY', '0', '1000000', '20160101', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPtTransferLimit', '对私转账支取单笔累计限额', 'CNY', '0', '100000', '20161210', 'PT', 'ACCT', 'Y', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPyDrNoCnyCorpLimit', '对公转账支取、现金支取年累计限额（非人民币）', 'USD', '0', '100000', '20160101', 'PY', 'CUST', 'N', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CashPyDrNoCnyLimit', '对私转账支取、现金支取年累计限额（非人民币）', 'USD', '0', '50000', '20161210', 'PY', 'CUST', 'N', 'O', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('GMTPdDrawLimit', '柜面通单日取款限额', 'CNY', '0', '300000', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('GMTPdTransertLimit', '柜面通单日转账限额', 'CNY', '0', '600000', '20161210', 'PD', 'ACCT', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('GMTPtDrawLimit', '柜面通单笔取款限额', 'CNY', '0', '100000', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('GMTPtTransertLimit', '柜面通单笔转账限额', 'CNY', '0', '200000', '20161210', 'PT', 'ACCT', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('POSPdDrawLimit', 'POS单日消费限额（澳门地区）', 'CNY', '0', '1000000', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('POSPtDrawLimit', 'POS单笔消费限额（澳门地区）', 'CNY', '0', '1000000', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('RcPdCheckNum', '黑名单日累计笔数', 'CNY', '0', '999999999999999', '20160101', 'PD', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('RcPmCheckNum', '黑名单月累计笔数', 'CNY', '0', '999999999999999', '20160101', 'PM', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('RcPyCheckNum', '黑名单年累计笔数', 'CNY', '0', '999999999999999', '20160101', 'PY', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd2CrLimit', '二类账户入账日累计交易限额', 'CNY', '0', '10000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd2DrLimit', '二类账户出账日累计交易限额', 'CNY', '0', '10000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd3CrLimit', '三类账户入账日累计交易限额', 'CNY', '0', '5000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd3DrLimit', '三类账户出账日累计交易限额', 'CNY', '0', '5000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPy2CrLimit', '二类账户入账年累计交易限额', 'CNY', '0', '200000', '20160101', 'PY', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPy2DrLimit', '二类账户出账年累计交易限额', 'CNY', '0', '200000', '20160101', 'PY', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPy3CrLimit', '三类账户入账年累计交易限额', 'CNY', '0', '100000', '20160101', 'PY', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ZNQKPdDrawLimit', '助农取款每日限额', 'CNY', '0', '2000', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ZNQKPtDrawLimit', '助农取款每笔限额', 'CNY', '0', '2000', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('noCardConsumePdLimit', '无卡消费每日限额', 'CNY', '0', '9999999999999', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('noCardConsumePtLimit', '无卡消费每笔限额', 'CNY', '0', '9999999999999', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('noPasswordConsumePdLimit', '小额免密单日限额', 'CNY', '0', '300', '20161210', 'PD', 'CUST', 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('noPasswordConsumePtLimit', '小额免密单笔限额', 'CNY', '0', '300', '20161210', 'PT', NULL, 'N', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('NoConfirmAcctLimit', '客户非面签三类账户限额', 'CNY', '0', '50000', '20161210', 'PY', 'CUST', 'Y', 'D', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumBal3Limit', '三类账户余额限额', 'CNY', '0', '2000', '20160101', 'PT', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd3CrLimit', '三类账户入账日累计交易限额', 'CNY', '0', '2000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPd3DrLimit', '三类账户出账日累计交易限额', 'CNY', '0', '2000', '20160101', 'PD', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPy3CrLimit', '三类账户入账年累计交易限额', 'CNY', '0', '50000', '20160101', 'PY', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);
INSERT INTO lm_tran_limit_def (LIMIT_REF, LIMIT_DESC, CCY, MIN_AMT, MAX_AMT, EFFECT_DATE, LIMIT_TYPE, LIMIT_LEVEL, STATUS, DEAL_FLOW, ENABLE_DEFINE, START_DATE, END_DATE, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('TranSumPy3DrLimit', '三类账户出账年累计交易限额', 'CNY', '0', '50000', '20160101', 'PY', NULL, 'Y', 'A', 'Y', NULL, NULL, NULL, NULL);

COMMIT;