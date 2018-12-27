INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001', '159', 'ATTR', 'CYCLE_FREQ', NULL, 'CYCLE_FREQ', 'M3', 'A', 'CQBANK', NULL, NULL, 'INT', '1', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001', '160', 'ATTR', 'INT_DAY', NULL, 'INT_DAY', '21', 'A', 'CQBANK', NULL, NULL, 'INT', '2', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001', '161', 'ATTR', 'INT_CAP', NULL, 'INT_CAP', 'Y', 'A', 'CQBANK', NULL, NULL, 'INT', '3', NULL, 'N');


INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001001', '155', 'ATTR', 'CYCLE_FREQ', NULL, 'CYCLE_FREQ', 'M3', 'A', 'CQBANK', NULL, NULL, 'INT', '1', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001001', '156', 'ATTR', 'INT_DAY', NULL, 'INT_DAY', '21', 'A', 'CQBANK', NULL, NULL, 'INT', '2', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('10001001', '157', 'ATTR', 'INT_CAP', NULL, 'INT_CAP', 'Y', 'A', 'CQBANK', NULL, NULL, 'INT', '3', NULL, 'N');

INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('CL999', '145', 'ATTR', 'CYCLE_FREQ', NULL, 'CYCLE_FREQ', 'M3', 'A', 'CQBANK', NULL, NULL, 'INT', '1', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('CL999', '146', 'ATTR', 'INT_DAY', NULL, 'INT_DAY', '21', 'A', 'CQBANK', NULL, NULL, 'INT', '2', NULL, 'E');
INSERT INTO `mb_prod_define` (`PROD_TYPE`, `SEQ_NO`, `ASSEMBLE_TYPE`, `ASSEMBLE_ID`, `EVENT_DEFAULT`, `ATTR_KEY`, `ATTR_VALUE`, `STATUS`, `COMPANY`, `TRAN_TIMESTAMP`, `TRAN_TIME`, `PAGE_CODE`, `PAGE_SEQ_NO`, `PER_EFFECT`, `OPTION_PERMISSIONS`) VALUES ('CL999', '147', 'ATTR', 'INT_CAP', NULL, 'INT_CAP', 'Y', 'A', 'CQBANK', NULL, NULL, 'INT', '3', NULL, 'N');



delete from mb_event_type where event_type = 'CYCLE_10001001';
delete from mb_event_type where event_type = 'CYCLE_10001';
delete from mb_event_type where event_type = 'CYCLE_CL999';


delete from mb_event_attr where event_type = 'CYCLE_10001001';
delete from mb_event_attr where event_type = 'CYCLE_10001';
delete from mb_event_attr where event_type = 'CYCLE_CL999';

commit;