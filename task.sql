CREATE Procedure deactivate_unpaid_accounts()
LANGUAGE SQL
AS $$
update accounts set account = false where balance = 0
$$;

CREATE Function deactivate_account(accountType text) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE accountCount int;
BEGIN
SELECT accountCount(*) from accounts WHERE accounts.accountType = $1;
RETURNS accountCount
END
$$;
