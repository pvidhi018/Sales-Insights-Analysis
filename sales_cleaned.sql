select distinct(transactions.currency) from transactions;

select count(*) from transactions where transactions.currency = 'INR\r';

select count(*) from transactions where transactions.currency = 'USD\r';
'INR\r'
'USD\r'
