delete from mb_prod_define where PROD_TYPE='RB101' and SEQ_NO='192';
delete from mb_event_attr where EVENT_TYPE='OPEN_RB101' and SEQ_NO='23';
delete from mb_event_attr where EVENT_TYPE='OPEN_RB101' and SEQ_NO='24';
INSERT INTO mb_prod_define (PROD_TYPE, SEQ_NO, ASSEMBLE_TYPE, ASSEMBLE_ID, EVENT_DEFAULT, ATTR_KEY, ATTR_VALUE, STATUS) VALUES ('RB101', '192', 'ATTR', 'CHANNEL_CHOOSE', NULL, 'CHANNEL_CHOOSE', 'MT', 'A');
INSERT INTO mb_event_attr (EVENT_TYPE, SEQ_NO, ASSEMBLE_TYPE, ASSEMBLE_ID, ATTR_VALUE, ASSEMBLE_RULE) VALUES ('OPEN_RB101', '23', 'ATTR', 'ACCT_PREFIX', 'RB', 'A');
INSERT INTO mb_event_attr (EVENT_TYPE, SEQ_NO, ASSEMBLE_TYPE, ASSEMBLE_ID, ATTR_VALUE, ASSEMBLE_RULE) VALUES ('OPEN_RB101', '24', 'ATTR', 'MAX_RATE_DAYS', '20', 'A');
commit;