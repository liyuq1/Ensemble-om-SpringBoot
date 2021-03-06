TRUNCATE TABLE irl_exchange_type;
INSERT INTO irl_exchange_type (RATE_TYPE, RATE_TYPE_DESC, QUOTE_CCY, FLOAT_TYPE, COMPANY, HBD_FLAG, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('CTR', '交易汇率', 'CNY', '1', NULL, 'N', NULL, NULL);
INSERT INTO irl_exchange_type (RATE_TYPE, RATE_TYPE_DESC, QUOTE_CCY, FLOAT_TYPE, COMPANY, HBD_FLAG, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('HBD', '货币对汇率', 'CNY', '1', NULL, 'Y', NULL, NULL);
INSERT INTO irl_exchange_type (RATE_TYPE, RATE_TYPE_DESC, QUOTE_CCY, FLOAT_TYPE, COMPANY, HBD_FLAG, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('RER', '报表汇率', 'CNY', '1', NULL, 'N', NULL, NULL);
INSERT INTO irl_exchange_type (RATE_TYPE, RATE_TYPE_DESC, QUOTE_CCY, FLOAT_TYPE, COMPANY, HBD_FLAG, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('ZSL', '总行平盘汇率', 'CNY', '1', NULL, 'N', NULL, NULL);

COMMIT;
