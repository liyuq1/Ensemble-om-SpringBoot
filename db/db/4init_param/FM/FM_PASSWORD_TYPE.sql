TRUNCATE TABLE fm_password_type;
INSERT INTO fm_password_type (PASSWORD_TYPE, PASSWORD_TYPE_DESC, CHANNEL_MUSTER, ERROR_CHANNEL_IND, MAX_FAILUER_TIMES, RESET_IND, BRANCH, LAST_CHANGE_OFFICER, LAST_CHANGE_DATE, LAST_CHANGE_TIME, COMPANY, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('MA', '账户管理密码', 'ALL', 'N', '5', '1', '0101', 'CP0101', '20180101', NULL, NULL, NULL, NULL);
INSERT INTO fm_password_type (PASSWORD_TYPE, PASSWORD_TYPE_DESC, CHANNEL_MUSTER, ERROR_CHANNEL_IND, MAX_FAILUER_TIMES, RESET_IND, BRANCH, LAST_CHANGE_OFFICER, LAST_CHANGE_DATE, LAST_CHANGE_TIME, COMPANY, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('QY', '查询密码', 'ALL', 'N', '6', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO fm_password_type (PASSWORD_TYPE, PASSWORD_TYPE_DESC, CHANNEL_MUSTER, ERROR_CHANNEL_IND, MAX_FAILUER_TIMES, RESET_IND, BRANCH, LAST_CHANGE_OFFICER, LAST_CHANGE_DATE, LAST_CHANGE_TIME, COMPANY, TRAN_TIMESTAMP, TRAN_TIME) VALUES ('WD', '支取密码', 'ALL', 'N', '3', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

COMMIT;
