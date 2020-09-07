USE ROLE SECURITYADMIN;

CREATE USER secondary_account_admin 
PASSWORD = 'password123' 
DEFAULT_ROLE = "ACCOUNTADMIN" 
MUST_CHANGE_PASSWORD = TRUE;


GRANT ROLE "ACCOUNTADMIN" TO USER secondary_account_admin;