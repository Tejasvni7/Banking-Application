INSERT INTO online_bank.account (id, sort_code, account_number, current_balance, bank_name, owner_name)
VALUES (1, '53-68-92', '73084635', 1000.78, 'Indian Bank', 'Shreya G');
INSERT INTO online_bank.account (id, sort_code, account_number, current_balance, bank_name, owner_name)
VALUES (2, '65-93-37', '21956204', 70000.00, 'Union Bank', 'Tejaswini Royyapalla');

INSERT INTO online_bank.transaction (id, source_account_id, target_account_id, target_owner_name, amount, initiation_date, completion_date, reference)
VALUES (1, 1, 2, 'Tejaswini Royyapalla', 100.00, '2024-04-01 10:30', '2024-03-01 10:54', 'Protection charge March');
INSERT INTO online_bank.transaction (id, source_account_id, target_account_id, target_owner_name, amount, initiation_date, completion_date, reference)
VALUES (2, 1, 2, 'Tejaswini Royyapalla', 100.00, '2024-05-01 10:30', '2024-09-01 11:21', 'Protection charge September');

INSERT INTO online_bank.transaction (id, source_account_id, target_account_id, target_owner_name, amount, initiation_date, completion_date, reference)
VALUES (3, 2, 1, 'Shreya G', 10000.00, '2019-05-27 17:21', null, 'Sufficient');
